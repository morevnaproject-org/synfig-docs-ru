# Порог

![Значок зажима фильтра слоя.png](https://lh7-us.googleusercontent.com/qR-E0THXTuSwYR7R3OE7L7nFHNm0ovfJmBbJgRivG90\_pF5llMVY-IF0r3oOprTrgBOGlpDO6\_QnzCO\_o0iI7cNlYfxUvo3TVUmiy2xXQM5vPky0SpGSSfcluDNI-ioR910c7tBFgImLRHeRtFRO3YE)

Фиксирующий слой используется для ограничения цвета определенным диапазоном значений компонентов.

Компоненты R, G, B и A (альфа) каждого пикселя вынуждены находиться в пределах диапазона Floor...Потолок.

Если параметр "Фиксирующий потолок" отключен, то учитывается только пол.

Если включена опция "Инвертировать минус", то пиксель со значением A меньше Floor сначала отрицается (-R, -G, -B, -A), а затем происходит нечто забавное, при котором все компоненты повышаются как минимум до Floor.&#x20;

| Имя                                                                                                                                                                                                    | Значение | Тип  |
| ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------- | ---- |
| [![Type bool icon.png](https://wiki.synfig.org/images/thumb/b/bc/Type\_bool\_icon.png/16px-Type\_bool\_icon.png)](https://wiki.synfig.org/File:Type\_bool\_icon.png) Инвертировать отрицательное число |          | bool |
| [![Type bool icon.png](https://wiki.synfig.org/images/thumb/b/bc/Type\_bool\_icon.png/16px-Type\_bool\_icon.png)](https://wiki.synfig.org/File:Type\_bool\_icon.png) Потолочный зажим                  |          | bool |
| [![Type real icon.png](https://wiki.synfig.org/images/thumb/f/fd/Type\_real\_icon.png/16px-Type\_real\_icon.png)](https://wiki.synfig.org/File:Type\_real\_icon.png) Потолок                           | 1.000000 | real |
| [![Type real icon.png](https://wiki.synfig.org/images/thumb/f/fd/Type\_real\_icon.png/16px-Type\_real\_icon.png)](https://wiki.synfig.org/File:Type\_real\_icon.png) пол                               | 0.000000 | real |

\
