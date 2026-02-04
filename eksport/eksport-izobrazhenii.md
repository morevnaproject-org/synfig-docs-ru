# Экспорт изображений

&#x20;![](https://lh7-us.googleusercontent.com/kTYwUraBI8kj83clUgg4txHVOE4VlGyw-atST0FX-Cj5l7O8rx-KkSjCknBXDK47npWARZSGnGXpZ_hX-laSjv3nqKe93JmcShDeaC1B6mINF-qQMlezAxMKYprq8e4vvK15wNE8uh4jmXPnJe74LoU) — Чтобы запустить рендеринг, щелкните **«Вызов диалогового окна параметров визуализации»**.\
После этого откроется диалог **«Параметры визуализации»**.

**Одна картинка**

Предположим, мы хотим отрендерить один текущий кадр как изображение в формате **«PNG»**.\
Для этого:

* Измените формат на **«PNG»**.
* Выберите модуль вывода **«Автоматически»**.
* Установите галочку **«Рендерить только текущий кадр»**.

После этого запустите процесс рендеринга и проверьте результат.

<figure><img src="https://lh7-us.googleusercontent.com/d37he1ujA8IND-BK5Pxtpg4AezYW2R3KbRntskrUurNzT1_bjl1pVR8SlQRnKe3t4aUGAML7cL4BCPAj-iKGhqDqcrPIbR_lxUIkLPfcFea3avbJG_aoEzMGv1xk3yxYatuIWufWfJDeSwfHKLqU-hM" alt=""><figcaption><p>Параметры визуализации</p></figcaption></figure>

**Рендеринг PNG-секвенций**

Для сохранения прозрачного фона при экспорте изображений используйте PNG-секвенции. Это позволяет совмещать вашу анимацию с другими видеоклипами и эффектами в программах видеомонтажа и композинга.

В этом случае рендеринг выполняется как последовательность изображений в формате **«PNG»**. Данный режим использует сжатие без потери качества, поэтому он подходит, если ваша программа для монтажа не поддерживает формат `H.264`, рассмотренный в разделе **«Экспорт видео»**.

Все настройки остаются такими же, как при визуализации одного кадра, за исключением опции **«Рендерить только текущий кадр»** — здесь следует убрать галочку.

Далее нажмите **«Визуализация»** и дождитесь завершения процесса.

<figure><img src="https://lh7-us.googleusercontent.com/uBv7VOTh9mhVGn0neXE1u5nGXvcKDnwrLfVzoVVYYwaaNOh2_SwO7wFKYUbIV4ORTrftmJNAHlnJcyiltnKhQXlDXr3W4LZxFMfp9Ho7R9JDmql8C1n_QFSU0Z9-jfxAZggjb-oUYFcJWvuAWy-zc2o" alt=""><figcaption><p>Экспорт секвенций</p></figcaption></figure>

Теперь секвенцию можно вставлять в другую программу.
