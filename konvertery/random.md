# Random

**Преобразование параметра в "Глубина Z" добавляет пять подпараметров:**

* “Связь"
* "Радиус"
* “Начальное значение"
* "Скорость"
* "Интерполяция"
* "Время цикла"
* "Связь"



<figure><img src="https://lh7-us.googleusercontent.com/Tx1-3V7AgCuqbjNChXzFgIZaNEQ4tbbqJDY2rMIwSYQMLl-7Np6s_VXfw5j9a1xknNTYegml7G8MT8mDcX4eAJnuKjnlRAQ5e1sWBHvCZ4ufBWxd8MgBcB6quOuCHZK0-gg3jHEk4XDoMt3Yw5iBv2o" alt=""><figcaption></figcaption></figure>

<figure><img src="https://lh7-us.googleusercontent.com/8Ixi9uJuJYW-VEyQy38MnN7zremZ3lkEN4Y6Ry9yheeggZPQxb5UueIiKXI9g6oA6K_xs0Rf8FtUQud_JRXsiUhZZKWWpTgmWD6gg78d6YWtVMxjKoW1uvtYdHW103ENY4mu2aj0v-lLKnyY6BYyDKE" alt=""><figcaption></figcaption></figure>

"Random" можно использовать на параметры : [углы](https://wiki.synfig.org/Convert#Angle), [Цвет](https://wiki.synfig.org/Convert#Color), [целые числа](https://wiki.synfig.org/Convert#Integer), [действительные значения](https://wiki.synfig.org/Convert#Real), [времена](https://wiki.synfig.org/Convert#Time) и [векторы](https://wiki.synfig.org/Convert#Vector).

**Преобразование параметра  “Центр” конвертер "Linear" добавляет следующие подпараметры:**

* "Связь" обеспечивает центральную ценность.
* "Радиус" определяет максимальную случайную разницу.
* "Начальное значение" запускает генератор случайных чисел
* "Скорость анимации" определяет, как часто выбирается новое случайное значение (в вариантах в секунду)
* "Интерполяция" определяет, как значение интерполируется от одного случайного выбора к следующему. Возможные значения:&#x20;
* Без интерполяции
* Линейная
* Косинус
* Кривая
* Кубическая(стоит по-умолчанию)
* "Время цикла" позволяет повторять случайное значение по истечении заданного времени. Значение в данный момент времени остается таким же, как и при time = 0, поэтому можно создавать случайные циклические анимации без неприятного скачка, когда время возвращается к нулю.

<figure><img src="https://lh7-us.googleusercontent.com/c-zuoJwmc1LRh6BNK-7fUdGI6Ok15Va92Q0-IT36t00VkJF65s8CoUoEYtErbVlvTyfWqjJegovFHQ5Qb4N0SmMoRRo6Z89oiMsi-qfAAfLLe_V_XQKv1YEnX0DVOiuFP8D-wTcej-IwNzkdH1AiQQc" alt=""><figcaption></figcaption></figure>

Но в некоторых случаях список подпараметров сокращается до двух:

<figure><img src="https://lh7-us.googleusercontent.com/11NH1UGdl73gcG36rCdKDd7CxT3o8v16FI6QQTqBpLaWdnneBvTQN14bdEY9cEjg-Pnw55-rSTdZ-SdFGDEVRIR1yRhOD-AYvuK5ziOJF4tWPtaMGk-ZxpxlDGVlAkgMQ7F-qCOhQafq-HmN2X3CVK4" alt=""><figcaption></figcaption></figure>
