# Связывание файлов

Вам следует обратить внимание на то, что программа Synfig Studio не имеет внутреннего кэша импортируемых файлов.

{% hint style="info" %}
Это значит, что когда вы вставляете файлы с анимацией, то на самом деле вставляется не сам файл а ссылка на него. То есть, если исходный файл изменяется, то изменения автоматически появятся во всех файлах, которые его используют.&#x20;
{% endhint %}

<figure><img src="https://lh7-us.googleusercontent.com/A9MIrIDPm7131v5E9YdvGBZ0S32axC4TYZvFnTq7FISD9sErPIHxuPws725eVjKUzrLEic7AiI-R4aTbk69yG-l_WXsy6DviDn66lZpkK9AZAe86zTYWoTygfzJnCDHL2oyvZavC5BjM9EYv34VF7LY" alt=""><figcaption></figcaption></figure>

При этом, если вы попробуете открыть группу и что-то изменить в импортированном файле, то программа будет выдавать ошибку. Потому, что содержимое группы находится во внешнем файле.

Но вы можете открыть ваш файл с персонажем отдельно и тогда у вас будет возможность что-то изменить.&#x20;

<figure><img src="https://lh7-us.googleusercontent.com/1Tvo3RgG_F03-G-yE-0Xz3koDm04D-jXwnuo4Nx1khibcbjPLOzUOkKtq6E9au33M_GNs7SKMD-psgyn-hKjjJ11C2lBA7oLRc8a8kLEZ9xzDE1ygYauKgNJ-avA6dvsw2j3dssGEfzvqlfrsProkFY" alt=""><figcaption></figcaption></figure>

И все изменения автоматически будут отображаться в том файле, где расположена ваша анимация.&#x20;

И если импортированный файл у нас открыт на отдельной вкладке, то теперь мы можем его редактировать прямо из этого документа.

<figure><img src="https://lh7-us.googleusercontent.com/lJRiiqSgoa--PcHL9nCvMLY4YqjVtGsjo6botJkqQppAlaC958QUT2ZpFliDbIPz57mUnlxiTOi1MlgqmCdVfF0DDgbkkrKmXyvVaLTQvJi0SR-KAMAips8Xt18Ynyu7PfE9XxyPFxyQ0XzalIgVhes" alt=""><figcaption></figcaption></figure>

Главное не забывать, что при нажатии кнопки **«Сохранить»** будут сохранены изменения только в текущем файле, а родительский файл нужно сохранять отдельно. Именно поэтому на панели есть кнопка :

<img src="https://lh7-us.googleusercontent.com/p8hX1EWFwHcrBWENlwe0HhxDZmy5oLEWFN3j9iAljX6R4O7EDw9V_7sa1Xi33CMqPo2Hr1b-GFFFP1WtgSB_hQ_ZnXp1gwM6xZOCvEACdSNbhLrsUP7EiZLVKjj3f-axo6mSqJwYdLPJ_pwSxyxxjaI" alt="" data-size="line">«Сохранить все» — она сохраняет все открытые файлы.

**Связанные файлы (изображения)**

Точно также, как с импортом файлов анимации, когда вы импортируете изображение, то в файле анимации сохраняется не сама картинка, а лишь ссылка на неё. Если отредактировать файл изображения, то оно изменится и в файле анимации.

<figure><img src="https://lh7-us.googleusercontent.com/b6m7iddLoQIrQ_6Ddh2uUIJdfb3hW6InJRnc_jc8nKoAbdUsJANeP-GeLybdw17GTPsSHQvHmLiyyMI_BGK-o9J3GFDyV17qgFyEVMKIVU3RRyFa9JBqleFa4xDW6zKgvWqjJKnnuPbL_CAM2A_G0s0" alt=""><figcaption></figcaption></figure>

**Если вы хотите переместить свой файл анимации на другой компьютер, то нужно вместе с ним переместит все файлы, на которые он ссылается.**&#x20;

{% hint style="info" %}
_**ВАЖНО!**_ Если вы хотите переместить свой файл анимации на другой компьютер, то нужно вместе с ним переместит все файлы, на которые он ссылается.&#x20;



Для слоёв изображений мы можем посмотреть путь к файлу в параметре “Имя файла”.\
В этом же параметре вы можемтевнести изменения в путь к файлу, если это понадобится.
{% endhint %}

<figure><img src="https://lh7-us.googleusercontent.com/PbSns3PPq3uY2s60S2azQM8rhAGEvFD_n0dois8e3CLBgQbHeKPBMUM-HfEiHqQQ7mPDpuA2a9AW3mSspxxH2Px3ff8L-ZXwsSwvakWIhOjpufIWRGjbmXbh4jzwhOEN5OmGdThkjfHaqpEDk16Wmrg" alt=""><figcaption></figcaption></figure>
