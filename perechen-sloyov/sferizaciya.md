# Сферизация

Слой "Сферизация" искажает объект по сфере.&#x20;

Параметры слоя сферизация:

* Радиус - определяет размер сферического искажения;
* Величина - сила искажения (отрицательные значения инвертируют эффект);
* Обрезка - если опция включена, то область вне радиуса не искажается;
* Тип искажения - определяет направление искажения (по сфере, по вертикали, по горизонтали).

| Параметры                                                                | Результат                                                                         |
| ------------------------------------------------------------------------ | --------------------------------------------------------------------------------- |
| Слой "сферизация" выключен                                               | <p></p><p><img src="../.gitbook/assets/glaz.gif" alt="" data-size="original"></p> |
| <img src="../.gitbook/assets/sph.png" alt="" data-size="original">       | <img src="../.gitbook/assets/glaz2.gif" alt="" data-size="original">              |
| <img src="../.gitbook/assets/spherever.png" alt="" data-size="original"> | <img src="../.gitbook/assets/glaz3.gif" alt="" data-size="original">              |
| <img src="../.gitbook/assets/spherehor.png" alt="" data-size="original"> | <img src="../.gitbook/assets/glaz4.gif" alt="" data-size="original">              |

В таблице ниже представлена работа фильтра при различных параметрах.&#x20;

| Тип искажения/Величина | 1                                                                         | -1                                                                         |
| ---------------------- | ------------------------------------------------------------------------- | -------------------------------------------------------------------------- |
| Сферизация выключена   | <img src="../.gitbook/assets/33333.png" alt="" data-size="original">      |                                                                            |
| Сферизация             | <img src="../.gitbook/assets/sph1px-img.png" alt="" data-size="original"> | <img src="../.gitbook/assets/sph-1px-img.png" alt="" data-size="original"> |
| Вертикальная черта     | <img src="../.gitbook/assets/vert1px.png" alt="" data-size="original">    | <img src="../.gitbook/assets/vert-1px.png" alt="" data-size="original">    |
| Горизонтальная черта   | <img src="../.gitbook/assets/hor1pximg.png" alt="" data-size="original">  | <img src="../.gitbook/assets/hor-1pximg.png" alt="" data-size="original">  |
