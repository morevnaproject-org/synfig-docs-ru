#!/bin/bash

# 1️⃣ Создать папку для локальных изображений
mkdir -p assets/images
echo "Папка assets/images готова."

# 2️⃣ Собрать все URL картинок wiki.synfig.org
git --no-pager grep -hoE 'https://wiki\.synfig\.org/images/[^)"]+' | sort -u > image_urls.txt
echo "Найдено $(wc -l < image_urls.txt) уникальных URL картинок. Список записан в image_urls.txt."

# 3️⃣ Скачать картинки через PowerShell
echo "Начинаем скачивание картинок..."
powershell -Command "
Get-Content image_urls.txt | ForEach-Object {
    \$url = \$_
    \$file = Split-Path \$url -Leaf
    Invoke-WebRequest \$url -OutFile \"assets/images/\$file\"
}
"
echo "Скачивание завершено."

# 4️⃣ Заменить ссылки на локальные в Markdown файлах
echo "Обновляем ссылки в Markdown..."
git grep -l 'wiki.synfig.org/images/' | xargs sed -i 's|https://wiki\.synfig\.org/images/|/assets/images/|g'
echo "Ссылки обновлены."

# 5️⃣ Проверка
remaining=$(git grep 'wiki.synfig.org/images/' | wc -l)
if [ "$remaining" -eq 0 ]; then
    echo "Все ссылки на картинки успешно локализованы."
else
    echo "Осталось $remaining ссылок, которые не удалось заменить."
fi
