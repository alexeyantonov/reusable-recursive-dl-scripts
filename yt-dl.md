https://t.me/plastikcash/518

Как безопасно скачивать и просматривать видео
Очень часто на рабочей машине или в поездках, нет хорошего доступа к интернету. И нет возможности посмотреть видео в хорошем качестве. 
Да и просмотр роликов на площадках с рекламой не приносит особого удовольствия. Особенно если нужно регистрироваться и оставлять свои данные.

Youtube-dl прекрасно решает эту боль.
Инструмент позволяет скачивать видео с Youtube, VK, Instagram, а также еще с 100-ни других сайтов (https://ytdl-org.github.io/youtube-dl/supportedsites.html) в оригинальном качестве. 
Youtube-dl работает на GNU/Linux. А для  Mac OS X и Windows имеется удобный GUI-интерфейс (https://github.com/MrS0m30n3/youtube-dl-gui). Установка и работа максимально удобная и происходит буквально в два клика. 

Установка:
$ sudo curl -L https://yt-dl.org/downloads/latest/youtube-dl -o /usr/local/bin/youtube-dl

$ sudo chmod a+rx /usr/local/bin/youtube-dl

Использование:
$ youtube-dl <url> — скачать видео или плейлист с Youtube/Instagram и других сайтов со списка. 
$ youtube-dl -u LOGIN -p PASS <url> — скачать видео с VK.com. 
$ youtube-dl -a video-url.txt — скачать несколько видео с файла. 
$ youtube-dl -x <url> — скачать только аудио дорожку с видео. 
$ youtube-dl -F <url> — можно посмотреть доступные форматы с качеством, размер для конкретного видео.
