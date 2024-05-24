# Linear

**Преобразование в параметре "Глубина Z" добавляет два подпараметра:**

* "Скорость"
* "Смещения"

<figure><img src="https://lh7-us.googleusercontent.com/dMNroBasEqn5yPTPfZ7NdIN5yCZ2eg0OE_rjpzbliAhsBkqTJ33Lg3fR2AdaJyQZg67l-Uc2vOtZSjeqletUsNrOFxyGWLUSv7zN39iFv4ZLhOrNR04G1VL6nBJgATWVjxPMR-cLCrurf5g7CKJ-oxI" alt=""><figcaption></figcaption></figure>

**Преобразование параметра  “Центр” конвертер "Linear" добавляет два подпараметра:**

* “Наклон”
* “Смещение”

<figure><img src="https://lh7-us.googleusercontent.com/oEmQsxhLfGd97E6p47BfnUy2KRPOUxAwtaS_UZpNxGTBMACL0o6rIRJgx-7Dfh1Z3AlizuRazzSvtc1NP3tQ8wLhLtjYWmuZy1PXOVSuFilFJgEYhDXNsco985tlMelDkl1epygA_He8ZUZZr4Eem1s" alt=""><figcaption></figcaption></figure>

Значение параметра будет линейно меняться со временем, начиная со значения, указанного параметром "Offset" в нулевой момент времени, и увеличиваясь на значение, указанное параметром "Rate" (или "Slope", в случае векторных параметров) каждую секунду.

**Результирующее значение векторных параметров равно:**

Смещение + Наклон \* время

**Для остальных 5 типов параметров это:**

Смещение + Скорость \* время
