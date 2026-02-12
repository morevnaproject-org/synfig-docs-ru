#!/bin/bash

# Папки с твоими Markdown файлами
dirs=("konvertery" "perechen-sloyov")

echo "Проверка всех Markdown файлов на ссылки wiki.synfig.org..."
found=0

for dir in "${dirs[@]}"; do
    for file in "$dir"/*.md; do
        matches=$(grep -n "wiki.synfig.org" "$file")
        if [ ! -z "$matches" ]; then
            echo "В файле $file найдены ссылки:"
            echo "$matches"
            echo ""
            found=1
        fi
    done
done

if [ $found -eq 0 ]; then
    echo "Все чисто! Ссылок на wiki.synfig.org не осталось."
else
    echo "Проверь указанные файлы и исправь ссылки."
fi
