# Exponential

Преобразование в параметре **Непрозрачность** добавляет два **подпараметра:**

* `Экспонент`
* `Масштаб`

<figure><img src="https://lh7-us.googleusercontent.com/oDw5Y27QrqRtw6PMHkZMdDkMya9b4MIneSOtDKw4r6EaAWfnoB6Igm_tQN3IEVAzHU58WtiEbHL7oaGqCbU95xOInXzAPGE5rRlF41KUlNN75T06cE2H3P3pRSvgG7EJvfYituzsJxyjXwOV-NVEfcg" alt=""><figcaption></figcaption></figure>

Результирующее значение является результатом возведения математической константы `e` в степень **Экспоненты** и последующего масштабирования результата на значение параметра **Scale**.

То есть возвращается:

`Масштаб * e ^ Экспонента`

Это полезно для отслеживания слоёв, которые были увеличены, поскольку слой масштабирования масштабируется на `e ^ (коэффициент масштабирования)`.
