# Искажение шумом

Слой искажение шумом в Synfig Studio используется для применения к слою искажения, генерируемого случайным шумом. Это может создать эффект зернистого изображения, искажения или текстуры.

**Параметры:**

* **Смещение -** определяет величину искажения;
* **Размер -** определяет расстояние между искажениями;



<table><thead><tr><th width="223">Размер/Смещение</th><th>1px:1px</th><th>50px:1px</th><th>50px:50px</th></tr></thead><tbody><tr><td>1px:1px</td><td><p></p><p><img src="../.gitbook/assets/1-1.png" alt="" data-size="original"></p></td><td><p></p><p><img src="../.gitbook/assets/s50-1-r1-1.png" alt="" data-size="original"></p></td><td><p></p><p><img src="../.gitbook/assets/s50-50-r1-1.png" alt="" data-size="original"></p></td></tr><tr><td>50px:1px</td><td><p></p><p><img src="../.gitbook/assets/s1-1-r50-1.png" alt="" data-size="original"></p></td><td><p></p><p><img src="../.gitbook/assets/s50-1-r50-1.png" alt="" data-size="original"></p></td><td><p></p><p><img src="../.gitbook/assets/s50-50-r50-1.png" alt="" data-size="original"></p></td></tr><tr><td>50px:50px</td><td><p></p><p><img src="../.gitbook/assets/s1-1-r50-50.png" alt="" data-size="original"></p></td><td><p></p><p><img src="../.gitbook/assets/s50-1-r50-50.png" alt="" data-size="original"></p></td><td><p></p><p><img src="../.gitbook/assets/s50-50-r50-50.png" alt="" data-size="original"></p></td></tr></tbody></table>

* Начальное значение - случайное начальное значение шума;
* Интерполяция - смена типа интерполяции, что влияет на визуальное отображение применяемого шума;



<table><thead><tr><th width="200">Интерполяция </th><th>Отображение (смещение/размер 50px:50px)</th></tr></thead><tbody><tr><td>Ближайший сосед</td><td><img src="../.gitbook/assets/blizsosed.png" alt="" data-size="original"></td></tr><tr><td>Линейный</td><td><img src="../.gitbook/assets/lin.png" alt="" data-size="original"></td></tr><tr><td>Косинус</td><td><img src="../.gitbook/assets/cos (2).png" alt="" data-size="original"></td></tr><tr><td>Кривая</td><td><img src="../.gitbook/assets/kriv.png" alt="" data-size="original"></td></tr><tr><td>Кубическая</td><td><img src="../.gitbook/assets/cube.png" alt="" data-size="original"></td></tr></tbody></table>

* Детализация - определяет качество и детальность накладываемого шума;

<table><thead><tr><th width="158">Детализация</th><th>Отображение (смещение/размер 50px:50px, интерполяция - "Косинус")</th></tr></thead><tbody><tr><td>1</td><td><img src="../.gitbook/assets/d1.png" alt="" data-size="original"></td></tr><tr><td>2</td><td><img src="../.gitbook/assets/d2.png" alt="" data-size="original"></td></tr><tr><td>3</td><td><img src="../.gitbook/assets/d3.png" alt="" data-size="original"></td></tr><tr><td>4</td><td><img src="../.gitbook/assets/d4.png" alt="" data-size="original"></td></tr><tr><td>5</td><td><img src="../.gitbook/assets/d5.png" alt="" data-size="original"></td></tr></tbody></table>

* Скорость анимации - задает случайную анимацию для шума. Введеное число отвечает за количество кадров цикла анимации;

<figure><img src="../.gitbook/assets/animspeed.gif" alt=""><figcaption></figcaption></figure>

* Турбулентость - когда включено, создаёт турбулентный шум.

<figure><img src="../.gitbook/assets/animturb.gif" alt=""><figcaption></figcaption></figure>

### **Применение:**

Слой искажения шума можно использовать для создания:

* Спецэффекто&#x432;**:** магия, порталы и др.

| Настройки                                                              | Результат                                                                      |
| ---------------------------------------------------------------------- | ------------------------------------------------------------------------------ |
| Искажение шумом выключено                                              | <img src="../.gitbook/assets/off.png" alt="" data-size="original">             |
| <img src="../.gitbook/assets/nei.png" alt="" data-size="original">     | <img src="../.gitbook/assets/neigbturboff24f.gif" alt="" data-size="original"> |
| <img src="../.gitbook/assets/cos (1).png" alt="" data-size="original"> | <img src="../.gitbook/assets/costurb12f.gif" alt="" data-size="original">      |

* Текстур

| Настройки                                                                       | Результат                                                                |
| ------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| Искажение шумом выключено                                                       | <img src="../.gitbook/assets/voda (1).png" alt="" data-size="original">  |
| <img src="../.gitbook/assets/2024-05-06_15-34.png" alt="" data-size="original"> | <img src="../.gitbook/assets/voda2 (1).gif" alt="" data-size="original"> |



