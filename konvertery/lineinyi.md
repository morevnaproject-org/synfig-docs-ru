# Animation from file

**Преобразование в параметре "Глубина" добавляет два подпараметра:**

* "Имя файла"

![](https://lh7-us.googleusercontent.com/WQuBdQgCjPkb195QoC8hmdsfufNNgb0Rlb1RY9Wj4mqEwrj2ClHFsZl0c08VkBkQLpEOk\_CFpmctxFQzfD6FGzDbnKtz8zf42P9P0bsLiZJVx2AII5Uy3K0no8xL4Rn1HSO6EpXFYmqr7ZhxEoCfg1w)

Animation from file - считывает список фиксаторов (временные метки и значения) из внешнего файла. Используются в основном для импорта значений и таймингов из программ для липсинга. Поддерживаемые форматы:

\- pgo (Papagayo)

\- TSV (rhubarb) -[ https://github.com/DanielSWolf/rhubarb-lip-sync#tsv](https://github.com/DanielSWolf/rhubarb-lip-sync#tsv)

\- XML (rhubarb) -[ https://github.com/DanielSWolf/rhubarb-lip-sync?tab=readme-ov-file#xml-format-xml](https://github.com/DanielSWolf/rhubarb-lip-sync?tab=readme-ov-file#xml-format-xml)

{% hint style="info" %}
Обычно этот конвертер редко привязывается к параметру вручную.
{% endhint %}

Вместо этого пользователь может использовать команду "Файл" - "Импорт", чтобы импортировать файлы любого из этих форматов в Synfig. В этом случае, программа создаст группу-переключатель и к параметру "Активный слой" этой группы привяжет конвертер "Animation from file", а в параметре этого конвертера укажет импортированный файл.
