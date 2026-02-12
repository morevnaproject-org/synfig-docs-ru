#!/bin/bash

# Создаём файлы для отчёта
> external_images.txt
> wiki_links.txt

# Ищем все Markdown файлы
for file in $(find . -name "*.md"); do
    # Находим ссылки на картинки на wiki.synfig.org
    grep -Eo '!\[.*\]\(https://wiki\.synfig\.org/images/[^)]+\)' "$file" >> external_images.txt

    # Находим все другие упоминания wiki.synfig.org (страницы)
    grep -Eo '\[.*\]\(https://wiki\.synfig\.org[^)]+\)' "$file" | grep -v 'images/' >> wiki_links.txt
done

echo "Проверка завершена!"
echo "Внешние картинки: $(wc -l < external_images.txt)"
echo "Ссылки на страницы wiki: $(wc -l < wiki_links.txt)"
