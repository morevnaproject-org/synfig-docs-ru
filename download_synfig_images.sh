#!/bin/bash

# 1️⃣ Создаем папку для локальных изображений
mkdir -p assets/images
echo "Папка assets/images готова."

# 2️⃣ Собираем все ссылки на картинки wiki.synfig.org из Markdown
# Используем grep, чтобы вытащить все ссылки, содержащие /images/
git --no-pager grep -hoE 'https://wiki\.synfig\.org/images/[^)"]+' | sort -u > image_urls.txt

count=$(wc -l < image_urls.txt)
echo "Найдено $count уникальных URL картинок."

if [ "$count" -eq 0 ]; then
    echo "URL картинок не найдены. Проверьте, что ссылки в Markdown содержат wiki.synfig.org/images/"
    exit 1
fi

# 3️⃣ Скачиваем картинки через wget
echo "Начинаем скачивание картинок..."
cat image_urls.txt | while read url; do
    file=$(basename "$url")
    echo "Скачиваем $file"
    wget -q -O "assets/images/$file" "$url"
done
echo "Скачивание завершено."

# 4️⃣ Заменяем ссылки на локальные в Markdown
echo "Обновляем ссылки на локальные..."
git grep -l 'wiki.synfig.org/images/' | xargs sed -i 's|https://wiki\.synfig\.org/images/|/assets/images/|g'

# 5️⃣ Проверка
remaining=$(git grep 'wiki.synfig.org/images/' | wc -l)
if [ "$remaining" -eq 0 ]; then
    echo "Все ссылки на картинки успешно локализованы."
else
    echo "Осталось $remaining ссылок, которые не удалось заменить."
fi
