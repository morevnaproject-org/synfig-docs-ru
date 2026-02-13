#!/bin/bash

# Папки с Markdown файлами
dirs=("konvertery" "perechen-sloyov")

# Папка для локальных картинок
assets_dir="./assets/images"

mkdir -p "$assets_dir"

echo "Ищем ссылки на wiki.synfig.org и заменяем их на локальные пути..."

for dir in "${dirs[@]}"; do
    for file in "$dir"/*.md; do
        # Проверяем, есть ли ссылки
        if grep -q "wiki.synfig.org" "$file"; then
            echo "Обрабатываем $file..."

            # Извлекаем все ссылки на картинки wiki.synfig.org/File:...
            links=$(grep -oP 'https://wiki\.synfig\.org/File:[a-zA-Z0-9_\-\.]+' "$file" | sort -u)

            for link in $links; do
                # Получаем имя файла из ссылки
                filename=$(basename "$link")

                # Скачиваем картинку, если ее еще нет
                if [ ! -f "$assets_dir/$filename" ]; then
                    echo "Скачиваем $link -> $assets_dir/$filename"
                    wget -q -O "$assets_dir/$filename" "$link"
                fi

                # Заменяем ссылку на локальный путь
                sed -i "s#$link#$assets_dir/$filename#g" "$file"
            done

            # Заменяем thumb ссылки на локальные, если нужно
            # Пример: /assets/images/64px-Layer_filter_colorcorrect_icon.png
            thumb_links=$(grep -oP 'https://wiki\.synfig\.org/images/thumb/[a-zA-Z0-9_/.-]+' "$file" | sort -u)
            for tlink in $thumb_links; do
                # Преобразуем в имя файла (берем всё после последнего слеша)
                tfilename=$(basename "$tlink")

                if [ ! -f "$assets_dir/$tfilename" ]; then
                    echo "Скачиваем $tlink -> $assets_dir/$tfilename"
                    wget -q -O "$assets_dir/$tfilename" "$tlink"
                fi

                sed -i "s#$tlink#$assets_dir/$tfilename#g" "$file"
            done

        fi
    done
done

echo "Готово! Все ссылки на wiki.synfig.org заменены на локальные, картинки скачаны."
