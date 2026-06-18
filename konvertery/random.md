# Random

Преобразование параметра в **«Глубина Z»** добавляет следующие подпараметры:

* **Связь**
* **Радиус**
* **Начальное значение**
* **Скорость**
* **Интерполяция**
* **Время цикла**
* **Связь**

<figure><img src="https://lh7-us.googleusercontent.com/Tx1-3V7AgCuqbjNChXzFgIZaNEQ4tbbqJDY2rMIwSYQMLl-7Np6s_VXfw5j9a1xknNTYegml7G8MT8mDcX4eAJnuKjnlRAQ5e1sWBHvCZ4ufBWxd8MgBcB6quOuCHZK0-gg3jHEk4XDoMt3Yw5iBv2o" alt=""><figcaption></figcaption></figure>

<figure><img src="https://lh7-us.googleusercontent.com/8Ixi9uJuJYW-VEyQy38MnN7zremZ3lkEN4Y6Ry9yheeggZPQxb5UueIiKXI9g6oA6K_xs0Rf8FtUQud_JRXsiUhZZKWWpTgmWD6gg78d6YWtVMxjKoW1uvtYdHW103ENY4mu2aj0v-lLKnyY6BYyDKE" alt=""><figcaption></figcaption></figure>

**Random** можно использовать на параметры : **Углы**, **Цвет**, **Целые числа**, **Действительные значения**, **Времена** и **Векторы**.

Преобразование параметра **Центр** с использованием конвертера **Linear** добавляет следующие подпараметры:

* **Связь** — обеспечивает центральное значение.
* **Радиус** — определяет максимальное случайное отклонение.
* **Начальное значение** — запускает генератор случайных чисел.
* **Скорость анимации** — определяет, как часто выбирается новое случайное значение (в разах в секунду).
* **Интерполяция** — определяет способ перехода от одного случайного значения к следующему. Возможные значения:
  * Без интерполяции
  * Линейная
  * Косинус
  * Кривая
  * Кубическая (по умолчанию)
* **Время цикла** — позволяет повторять случайную последовательность по истечении заданного времени.\
  Значение в текущий момент времени будет таким же, как при `time = 0`, что позволяет создавать циклическую случайную анимацию без резкого скачка при возврате времени к нулю.

<figure><img src="https://lh7-us.googleusercontent.com/c-zuoJwmc1LRh6BNK-7fUdGI6Ok15Va92Q0-IT36t00VkJF65s8CoUoEYtErbVlvTyfWqjJegovFHQ5Qb4N0SmMoRRo6Z89oiMsi-qfAAfLLe_V_XQKv1YEnX0DVOiuFP8D-wTcej-IwNzkdH1AiQQc" alt=""><figcaption></figcaption></figure>

Но в некоторых случаях список подпараметров сокращается до двух:

<figure><img src="https://lh7-us.googleusercontent.com/11NH1UGdl73gcG36rCdKDd7CxT3o8v16FI6QQTqBpLaWdnneBvTQN14bdEY9cEjg-Pnw55-rSTdZ-SdFGDEVRIR1yRhOD-AYvuK5ziOJF4tWPtaMGk-ZxpxlDGVlAkgMQ7F-qCOhQafq-HmN2X3CVK4" alt=""><figcaption></figcaption></figure>
