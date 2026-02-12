#!/bin/bash
# fetch_and_replace.sh — скачивает все картинки из wiki.synfig.org и заменяет ссылки на локальные

# Папка для скачанных изображений
ASSETS_DIR="./assets/images"
mkdir -p "$ASSETS_DIR"

# Файл для всех найденных ссылок
LINKS_FILE="all_synfig_links.txt"
> "$LINKS_FILE"

# Ищем все ссылки wiki.synfig.org/File: в Markdown
echo "Собираем все ссылки на wiki.synfig.org/File:..."
grep -rho 'https://wiki.synfig.org/File:[^)]*' ./**/*.md >> "$LINKS_FILE"
sort -u "$LINKS_FILE" -o "$LINKS_FILE"

echo "Найдено $(wc -l < $LINKS_FILE) уникальных ссылок."

# Скачиваем изображения и создаем соответствие локальный путь ↔ оригинальная ссылка
while read -r URL; do
    FILE_NAME=$(basename "$URL")
    LOCAL_PATH="$ASSETS_DIR/$FILE_NAME"

    # Пропускаем, если уже скачано
    if [ ! -f "$LOCAL_PATH" ]; then
        echo "Скачиваем $URL → $LOCAL_PATH"
        wget -q -O "$LOCAL_PATH" "$URL"
        if [ $? -ne 0 ]; then
            echo "⚠️ Ошибка скачивания $URL"
            continue
        fi
    fi

    # Заменяем ссылки в Markdown на локальные
    # Учтём варианты с ![...](URL) и [![...](URL)](...)
    find . -name "*.md" -exec sed -i "s|$URL|$LOCAL_PATH|g" {} +
done < "$LINKS_FILE"

echo "✅ Все найденные ссылки заменены на локальные пути."

# Финальная проверка: остались ли ссылки на wiki.synfig.org
REMAINING=$(grep -rho 'wiki.synfig.org/File:' ./**/*.md | wc -l)
if [ "$REMAINING" -eq 0 ]; then
    echo "🎉 Все упоминания wiki.synfig.org удалены."
else
    echo "⚠️ Осталось $REMAINING ссылок, нужно проверить вручную."
fi
