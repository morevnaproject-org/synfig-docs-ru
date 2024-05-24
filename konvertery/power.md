# Power

**Преобразование в параметре “Глубина Z" добавляет четыре подпараметра:**

* “Основа"
* “Степень"
* "Эпсилон".
* "Бесконечный".

<figure><img src="https://lh7-us.googleusercontent.com/HWoAaefRTpHwVJ94lX1sIOA0G_Nspp0Zl_96VTZMj7rUGZczGGd3CVE1tzuofE7N3bHZgT6Aa1urx4XToeO-w9GCldTj95790EvFZNa5klQBxIwG6lTPDXg62oz7SnCjKb5Y7-ke_ga9StDoDh029PM" alt=""><figcaption></figcaption></figure>

Результирующее значение - Base ^ Power, если операция определена. В неопределенных случаях также будет возвращено значение (во избежание ошибок).:

0^0 = 1

&#x20;0 ^-x = +/- бесконечно

&#x20;Если отрицательное основание возведено в нецелую степень, степень округляется (типизируется) до целого числа

{% hint style="info" %}
Параметры "Epsilon" и "Infinite" Необходимы только для предотвращения деления на ноль.
{% endhint %}

Параметры "Epsilon" и "Infinite" Необходимы только для предотвращения деления на ноль.
