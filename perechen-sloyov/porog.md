# Порог

![Значок зажима фильтра слоя.png](https://lh7-us.googleusercontent.com/qR-E0THXTuSwYR7R3OE7L7nFHNm0ovfJmBbJgRivG90_pF5llMVY-IF0r3oOprTrgBOGlpDO6_QnzCO_o0iI7cNlYfxUvo3TVUmiy2xXQM5vPky0SpGSSfcluDNI-ioR910c7tBFgImLRHeRtFRO3YE)

Фиксирующий слой используется для ограничения цвета определенным диапазоном значений компонентов.

Компоненты R, G, B и A (альфа) каждого пикселя вынуждены находиться в пределах диапазона Floor...Потолок.

Если параметр "Фиксирующий потолок" отключен, то учитывается только пол.

Если включена опция "Инвертировать минус", то пиксель со значением A меньше Floor сначала отрицается (-R, -G, -B, -A), а затем происходит нечто забавное, при котором все компоненты повышаются как минимум до Floor.&#x20;

| Имя                                                                                                                                                                                              | Значение | Тип  |
| ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------- | ---- |
| [![Type bool icon.png](https://wiki.synfig.org/images/thumb/b/bc/Type_bool_icon.png/16px-Type_bool_icon.png)](https://wiki.synfig.org/File:Type_bool_icon.png) Инвертировать отрицательное число |          | bool |
| [![Type bool icon.png](https://wiki.synfig.org/images/thumb/b/bc/Type_bool_icon.png/16px-Type_bool_icon.png)](https://wiki.synfig.org/File:Type_bool_icon.png) Потолочный зажим                  |          | bool |
| [![Type real icon.png](https://wiki.synfig.org/images/thumb/f/fd/Type_real_icon.png/16px-Type_real_icon.png)](https://wiki.synfig.org/File:Type_real_icon.png) Потолок                           | 1.000000 | real |
| [![Type real icon.png](https://wiki.synfig.org/images/thumb/f/fd/Type_real_icon.png/16px-Type_real_icon.png)](https://wiki.synfig.org/File:Type_real_icon.png) пол                               | 0.000000 | real |

<br>
