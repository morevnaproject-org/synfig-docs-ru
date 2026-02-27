# Группа-переключатель

**Слой переключатель** — это слой-фильтр, который группирует секвенцию изображений  в единую группу, в которой можно переключать текущие кадры. За счет этого создается эффект покадровой анимации. Так же он позволяет переключатся между любыми объектами, которые находятся внутри этой группы.

Создать данный слой можно **двумя способами**:\
**1. Через верхнее меню**\
Выберите пункт меню **Файл → Импортировать последовательность**.\
В этом случае программа автоматически импортирует все выбранные изображения и поместит их в слой **Переключатель**.

**2. Из уже загруженных изображений**\
Этот способ используется, если вы хотите создавать анимацию непосредственно в Synfig Studio, используя заранее подготовленные изображения.\
Для этого перетащите нужные изображения в программу, затем выделите их на панели слоёв, щёлкните правой кнопкой мыши и в контекстном меню выберите пункт **Сгруппировать слои в переключатель**.

<figure><img src="https://lh7-us.googleusercontent.com/Qz3iyiBKHZasRoigUN1UF95mC4y-mERPlHHjtOtOC7pj9q4GYahzv0ZDW1OhgNWIVZ0kUVfjfOxAi3r46S1b3yv-5I7Cew-PJAU25YiF5i0_q8Cy3fMjFz5udWo95aCh-9gIugUz0KeJzkn20HnEWpg" alt=""><figcaption></figcaption></figure>

Группа-переключатель отображает только один из дочерних слоёв. У этой группы есть специальный параметр **Имя активного слоя** — он указывает какой именно слой должен быть виден.

<figure><img src="https://lh7-us.googleusercontent.com/y8TArreRCv0mPaUQVGxT0-IP15hMMrBDhtU7qntxDlGv9OQx8WEPvEeWrjM31Q_7Phjmq3EzYhpOtoIDU0VYG9SIwWvCLNe67UNBwNEf7oCveduaM2ku46M2rzVYx8aSS7GCz_jPe8TvNv9R7V3Rxe4" alt=""><figcaption></figcaption></figure>

Сейчас из слоёв виден `head-1.png`, остальные слои (которые находятся в группе-переключатель) на холсте не отображаются&#x20;

<figure><img src="https://lh7-us.googleusercontent.com/eyqxLH7ggwaKxvv6pCTVvC2CujmE8jMr88wQUWBvQfBND6TCFGS-44JMVvb-IlsTURlX3jWE3SfJIKkbcUrVLLQlBpARwYM-UxTwNwFTXS1p7mqGvX81WTUumOFlYgIpzyRWpZFlH3fqmGgJRLqP1A4" alt=""><figcaption></figcaption></figure>

Если мы будем изменять этот параметр в режиме анимации, то у нас будут появляться **фиксаторы** и слои будут переключаться.

<figure><img src="https://lh7-us.googleusercontent.com/LH1NP-swvuYu_4nIlOO7QWA7V-WvI-IxXulXwa2cC-zYgmeCh-WonnX3FUNs9MWeFpNVOQJqjVT-dR0O76sa8KRJXMnz-wsSQ57VRvLWoap9hjepf6xw3-loutyGWRe8DuvjYVC2QdCgncqBZclXddI" alt=""><figcaption></figcaption></figure>

<figure><img src="https://lh7-us.googleusercontent.com/nMMF92qlzSFgRY-aDcyMTK1c5o2E8zIgVWxnH2Lf4u3G5IOdGZFOtaA540gjMQrWc1JzY-r6uRjawuUaS5B_r32cOeSmu8AYWSBA9QYzUdO9U6frkbeQV486gEkQHqGyKUXbgfsTiAUOFgBVrbAGSvQ" alt=""><figcaption></figcaption></figure>

**Функции**

* Объединяет слои;
* Быстрое переключение между слоями/объектами;
* Предназначен для работы с мимикой.

Параметр **Имя активного слоя**

Позволяет вам выбирать из списка нужный вам слой&#x20;

<figure><img src="https://lh7-us.googleusercontent.com/MFJhKGxwZsITnPDsue4-cu6qjObvAbPymIBHE0ZLyh-qXEOVMvlpASZX29POkDU5VMvAJdjxYPEbfLdu-JVJqgjBWVqWHuJQC9okaEPuoXBIWHVEPb273GkrdxPspFgoYEstsaWqrpGNOubVdjVt2Ow" alt=""><figcaption></figcaption></figure>

Подробнее о принципе работы данного слоя смотрите разделы: **Слой переключатель** и **Липсинк**.
