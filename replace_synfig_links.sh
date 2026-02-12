#!/bin/bash

# Папки с Markdown файлами
dirs=("konvertery" "perechen-sloyov")

echo "Заменяем все ссылки wiki.synfig.org на локальные пути..."

for dir in "${dirs[@]}"; do
    for file in "$dir"/*.md; do
        # Проверяем, есть ли ссылки
        if grep -q "wiki.synfig.org" "$file"; then
            echo "Обрабатываем $file..."

            # Заменяем ссылки на wiki.synfig.org/File:... на локальный путь /assets/images/...
            # Пример: https://wiki.synfig.org/File:Layer_filter_colorcorrect_icon.png -> /assets/images/Layer_filter_colorcorrect_icon.png
            sed -i -E 's#https://wiki\.synfig\.org/File:([a-zA-Z0-9_\-\.]+)#/assets/images/\1#g' "$file"

            # Можно добавить аналогично для thumb ссылок, если нужно
            sed -i -E 's#https://wiki\.synfig\.org/images/thumb/([a-zA-Z0-9_\-/]+)#/assets/images/\1#g' "$file"
        fi
    done
done

echo "Готово! Все ссылки на wiki.synfig.org заменены на локальные пути."
