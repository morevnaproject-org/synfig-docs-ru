# Установка версии для Linux

Чтобы установить программу Synfig в операционной системе Linux, выполните следующие действия:

* Перейдите на официальный сайт Synfig: `https://synfig.ru/`.
* Нажмите кнопку **Загрузить**.
* На странице загрузки выберите опцию **Linux** и нажмите кнопку **Скачать**.
* В открывшемся окне:
  * введите адрес электронной почты, чтобы скачать программу и подписаться на уведомления о новых версиях;
  * либо нажмите нижнюю кнопку, чтобы скачать установочный файл без подписки.

После этого начнётся загрузка файла в формате `AppImage`.

#### Назначение прав на выполнение (графическая среда MATE)

После завершения загрузки необходимо сделать файл исполняемым:

* Щёлкните по загруженному файлу правой кнопкой мыши.
* Выберите пункт меню **Параметры** / **Свойства** (_Properties_).
* Перейдите на вкладку **Права** (_Permissions_).
* Установите флажок **Позволять выполнение файла как программы** / **Исполняемый как приложение** (_Allow this file to run as a program_).
* Закройте окно свойств.

После этого программу можно запускать двойным щелчком по файлу `AppImage`.

<figure><img src="https://lh7-rt.googleusercontent.com/docsz/AD_4nXfob2WT_rANW4gY0XX1PyE-4Y2m_FnALnMBH18hgEsBWcHBrhZC7rS59vZopL0kqqDKciv40IntJtemnjse9VBKNcCxXi19cBElaVlMSTy4345SmEUtNUVzRUxCaQ98_s_mDrBtqg?key=Qugbi_qs3K00HPoLAYA-7UrI" alt=""><figcaption></figcaption></figure>

{% hint style="info" %}
При первом запуске откроется окно о том, чтобы интегрировать приложение в систему. В таком случае у приложения появится иконка Synfig и оно будет добавлено в список приложений в вашей системе. Вы можете согласиться, а можете выбрать **Нет**, но приложение по-прежнему будет запускаться по двойному щелчку.
{% endhint %}

<figure><img src="https://lh7-rt.googleusercontent.com/docsz/AD_4nXfsYrGQAZa-4iLNhQmhusUbMhOilOYeYHDYrMsnUGSrMFLYKeXNsJZuuBpx3BbLAwby_cDVtqhnrhX9yXPIvCseq1YamNnOtpOGcKMdgnSsecsm1n4PaJv9jRZ4e1cj724ImTIDuw?key=Qugbi_qs3K00HPoLAYA-7UrI" alt=""><figcaption></figcaption></figure>

*   В терминале выполните следующие действия:

    * Откройте окно терминала.
    *   Введите следующую команду:

        ```bash
        chmod u+x /ваш_путь_до_файла/имя_файла.appimage
        ```
    * Замените `/ваш_путь_до_файла` на путь к загруженному файлу.
    * Замените `имя_файла.appimage` на фактическое имя файла AppImage.

    После выполнения команды файл станет исполняемым, и программу можно будет запустить.

<figure><img src="https://lh7-rt.googleusercontent.com/docsz/AD_4nXe0ys0fa3Z7ePujWRZla4EfiR9JxSSx3LO-8eEquslS-1-TMKnkMtM7CjEHhFg5RGTeOaAGaS7BL1eDGC7P8zYESMBWB8XP1kUHKQKIy3EJBx-DxYLDkYoJo4O_Fix9fBtch8er?key=Qugbi_qs3K00HPoLAYA-7UrI" alt=""><figcaption></figcaption></figure>

Дважды щёлкните на файл `AppImage`, чтобы запустить программу.

## Возможные проблемы и их решения:

В системе Ubuntu может случиться так, что при установке флажка **Позволять выполнение файла как программы** и последующей попытке запуска в графической среде ничего не произойдёт. При запуске непосредственно из терминала мы можем увидеть следующую ошибку:

<pre><code><strong>SynfigStudio-ME-1.4.5.1-2024.05.19-linux64-44b99.appimage: error while loading shared libraries: libfuse.so.2: cannot open shared object file: No such file or directory
</strong></code></pre>

Это значит, что библиотека `libfuse.so.2`необходимая для запуска приложения SynfigStudio, отсутствует в вашей системе. Чтобы всё заработало, её нужно будет установить.

* Заходим в терминал, вводим команду `sudo apt-get install fuse`
* Проверяем наличие библиотеки `ls /lib/x86_64-linux-gnu/libfuse.so.2` Если файл существует, это означает, что библиотека установлена правильно.

Если проблема не решается, убедитесь, что вы используете последнюю версию SynfigStudio и что ваша система обновлена:&#x20;

* `sudo apt-get update`
* `sudo apt-get upgrade`
