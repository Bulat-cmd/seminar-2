[1mdiff --git a/index.html b/index.html[m
[1mindex c82a935..23bc8f6 100644[m
[1m--- a/index.html[m
[1m+++ b/index.html[m
[36m@@ -21,6 +21,9 @@[m
         #result {[m
             margin-top: 20px;[m
         }[m
[32m+[m[32m        #reset-button {[m
[32m+[m[32m            margin-left: 20px;[m
[32m+[m[32m        }[m
     </style>[m
     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">[m
     <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>[m
[36m@@ -29,8 +32,9 @@[m
 <body>[m
     <h1>Измеритель длины текста</h1>[m
     <p>Введите текст в поле ниже, и система измерит и покажет его длину.</p>[m
[31m-    <textarea id="text"></textarea>[m
[31m-    <button class="btn btn-primary" id="count-button">Посчитать</button>[m
[32m+[m[32m    <textarea class="form-control" id="text"></textarea>[m
[32m+[m[32m    <button class="btn btn-success" id="count-button" disabled="disabled">Посчитать</button>[m
[32m+[m[32m    <button class="btn btn-danger" id="reset-button" disabled="disabled">Очистить</button>[m
     <div id="result"></div>[m
 </body>[m
 </html>[m
\ No newline at end of file[m
[1mdiff --git a/logs/.gitkeep b/logs/.gitkeep[m
[1mnew file mode 100644[m
[1mindex 0000000..e69de29[m
[1mdiff --git a/logs/access.log b/logs/access.log[m
[1mnew file mode 100644[m
[1mindex 0000000..3e80617[m
[1m--- /dev/null[m
[1m+++ b/logs/access.log[m
[36m@@ -0,0 +1,342 @@[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:04 +0300] "GET /data.php?rss=1&json=1&lg=1 HTTP/1.0" 200 49161 "-" "-"[m
[32m+[m[32m190.136.46.196 - - [25/Sep/2022:06:25:04 +0300] "GET /december-reports/analysis/6367/65/?n=11 HTTP/1.0" 200 8680 "-" "Mozilla/5.0 (compatible; SemrushBot/7~bl; +http://www.semrush.com/bot.html)"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:04 +0300] "GET /data.php?rss=1&json=1&lg=1 HTTP/1.0" 200 49161 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:04 +0300] "GET /data.php?rss=1&json=1&p=156&lg=1 HTTP/1.0" 200 61096 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:04 +0300] "GET /data.php?rss=1&json=1&lg=1 HTTP/1.0" 200 49161 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:05 +0300] "GET /data.php?rss=1&json=1&lg=1 HTTP/1.0" 200 49161 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:05 +0300] "GET /data.php?rss=1&json=1&lg=1 HTTP/1.0" 200 49161 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:05 +0300] "GET /data.php?rss=1&json=1&p=506&lg=2 HTTP/1.0" 200 16512 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:05 +0300] "GET /data.php?rss=1&json=1&lg=1 HTTP/1.0" 200 49161 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:05 +0300] "GET /data.php?rss=1&json=1&lg=1 HTTP/1.0" 200 49161 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:05 +0300] "GET /data.php?rss=1&json=1&lg=1 HTTP/1.0" 200 49161 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:05 +0300] "GET /data.php?rss=1&json=1&lg=1 HTTP/1.0" 200 49161 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:05 +0300] "GET /data.php?rss=1&json=1&p=156&lg=1 HTTP/1.0" 200 61096 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:05 +0300] "GET /data.php?rss=1&json=1&lg=1 HTTP/1.0" 200 49161 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:05 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:06 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:06 +0300] "GET /data.php?rss=1&json=1&t=5&p=173&lg=1 HTTP/1.0" 200 189511 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:06 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:06 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:06 +0300] "GET /data.php?rss=1&json=1&p=156&lg=1 HTTP/1.0" 200 61096 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:06 +0300] "GET /data.php?rss=1&json=1&lg=1 HTTP/1.0" 200 49161 "-" "-"[m
[32m+[m[32m72.118.143.231 - - [25/Sep/2022:06:25:06 +0300] "GET /parliament/november-reports/content/6377/58/?n=13 HTTP/1.0" 200 8983 "-" "Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.5195.125 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:06 +0300] "GET /data.php?rss=1&json=1&lg=1 HTTP/1.0" 200 49161 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:06 +0300] "GET /data.php?rss=1&json=1&lg=1 HTTP/1.0" 200 49161 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:06 +0300] "GET /data.php?rss=1&json=1&p=53&lg=1 HTTP/1.0" 200 57280 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:06 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:07 +0300] "GET /data.php?rss=1&json=1&lg=1 HTTP/1.0" 200 49161 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:07 +0300] "GET /data.php?rss=1&json=1&lg=1 HTTP/1.0" 200 49161 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:07 +0300] "GET /data.php?rss=1&json=1&lg=1 HTTP/1.0" 200 49161 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:07 +0300] "GET /data.php?rss=1&json=1&lg=1 HTTP/1.0" 200 49161 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:07 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:07 +0300] "GET /data.php?rss=1&json=1&lg=1 HTTP/1.0" 200 49161 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:07 +0300] "GET /data.php?rss=1&json=1&lg=1 HTTP/1.0" 200 49161 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:07 +0300] "GET /data.php?rss=1&json=1&p=173&lg=1 HTTP/1.0" 200 41332 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:07 +0300] "GET /data.php?rss=1&json=1&lg=1 HTTP/1.0" 200 49161 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:08 +0300] "GET /data.php?rss=1&json=1&p=190&lg=2 HTTP/1.0" 200 16678 "-" "-"[m
[32m+[m[32m211.71.205.41 - - [25/Sep/2022:06:25:08 +0300] "GET /november-reports/estimation/decisions/6373/67 HTTP/1.0" 200 9273 "-" "Mozilla/5.0 (compatible; MegaIndex.ru/2.0; +http://megaindex.com/crawler)"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:08 +0300] "GET /data.php?rss=1&json=1&t=2&lg=2 HTTP/1.0" 200 14283 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:08 +0300] "GET /data.php?rss=1&json=1&lg=1 HTTP/1.0" 200 49161 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:08 +0300] "GET /data.php?rss=1&json=1&p=190&lg=2 HTTP/1.0" 200 16678 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:08 +0300] "GET /data.php?rss=1&json=1&t=4&lg=1 HTTP/1.0" 200 75491 "-" "-"[m
[32m+[m[32m44.135.240.229 - - [25/Sep/2022:06:25:08 +0300] "GET /housekeeping/?lg=2&p=506&rss=1&t=2 HTTP/1.0" 200 1368 "https://rosinform.ru/rubric/top/maks2015/" "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.102 Safari/537.36 Edge/18.18362"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:08 +0300] "GET /data.php?rss=1&json=1&t=1&lg=1 HTTP/1.0" 200 80246 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:08 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:08 +0300] "GET /data.php?rss=1&json=1&lg=1 HTTP/1.0" 200 49161 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:08 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:08 +0300] "GET /data.php?rss=1&json=1&lg=1 HTTP/1.0" 200 49161 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:09 +0300] "GET /data.php?rss=1&json=1&p=173&lg=1 HTTP/1.0" 200 41332 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:09 +0300] "GET /data.php?rss=1&json=1&lg=1 HTTP/1.0" 200 49161 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:09 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:09 +0300] "GET /data.php?rss=1&json=1&lg=1 HTTP/1.0" 200 49161 "-" "-"[m
[32m+[m[32m71.213.137.82 - - [25/Sep/2022:06:25:08 +0300] "GET /parliament/november-reports HTTP/1.0" 200 12880 "-" "Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.110 Safari/537.36"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:09 +0300] "GET /data.php?rss=1&json=1&lg=1 HTTP/1.0" 200 49161 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:09 +0300] "GET /data.php?rss=1&json=1&lg=1 HTTP/1.0" 200 49161 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:09 +0300] "GET /data.php?rss=1&json=1&p=173&lg=1 HTTP/1.0" 200 41332 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:09 +0300] "GET /data.php?rss=1&json=1&t=2&p=156&c=208&lg=1 HTTP/1.0" 200 54643 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:09 +0300] "GET /data.php?rss=1&json=1&t=2&p=53&c=208&lg=1 HTTP/1.0" 200 70427 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:09 +0300] "GET /data.php?rss=1&json=1&t=2&p=173&c=208&lg=1 HTTP/1.0" 200 52882 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:10 +0300] "GET /data.php?rss=1&json=1&lg=1 HTTP/1.0" 200 49161 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:10 +0300] "GET /data.php?rss=1&json=1&p=188&lg=2 HTTP/1.0" 200 20017 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:10 +0300] "GET /data.php?rss=1&json=1&t=1&lg=1 HTTP/1.0" 200 80246 "-" "-"[m
[32m+[m[32m5.59.116.150 - - [25/Sep/2022:06:25:10 +0300] "GET /housekeeping/?rss=1&p=173&lg=1 HTTP/1.0" 200 2305 "-" "Feedly/1.0 (+http://www.feedly.com/fetcher.html; like FeedFetcher-Google)"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:10 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m72.118.143.231 - - [25/Sep/2022:06:25:10 +0300] "GET /november-reports/support/comment/6371/57/?n=26 HTTP/1.0" 200 8840 "-" "Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.5195.125 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)"[m
[32m+[m[32m196.61.88.197 - - [25/Sep/2022:06:25:10 +0300] "GET /november-reports/analytics/attachment/6377/59 HTTP/1.0" 200 9868 "-" "Mozilla/5.0 (compatible; YandexBot/3.0; +http://yandex.com/bots)"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:10 +0300] "GET /data.php?rss=1&json=1&lg=1 HTTP/1.0" 200 49161 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:10 +0300] "GET /data.php?rss=1&json=1&t=1&lg=1 HTTP/1.0" 200 80246 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:10 +0300] "GET /data.php?rss=1&json=1&lg=1 HTTP/1.0" 200 49161 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:10 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:10 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:10 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:11 +0300] "GET /data.php?rss=1&json=1&lg=1 HTTP/1.0" 200 49161 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:11 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:11 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:11 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:11 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m72.118.149.209 - - [25/Sep/2022:06:25:11 +0300] "GET /parliament/november-reports/parliament/biology/6368/60/?n=6 HTTP/1.0" 200 8946 "-" "Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.5195.125 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:11 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:11 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:11 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m147.37.235.72 - - [25/Sep/2022:06:25:11 +0300] "GET /information/november-reports/anthropology/february-reports/6377/68/?n=7 HTTP/1.0" 200 8912 "-" "Mozilla/5.0 (compatible; YandexBot/3.0; +http://yandex.com/bots)"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:11 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:11 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:12 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:12 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:12 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:12 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:12 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:12 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:12 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:13 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m211.71.205.41 - - [25/Sep/2022:06:25:13 +0300] "GET /november-reports/estimation/decisions/6373/66 HTTP/1.0" 200 8794 "-" "Mozilla/5.0 (compatible; MegaIndex.ru/2.0; +http://megaindex.com/crawler)"[m
[32m+[m[32m15.40.185.139 - - [25/Sep/2022:06:25:13 +0300] "GET /recruitment/november-reports/anthropology/6378/62/d46438?print=1 HTTP/1.0" 200 16862 "-" "Mozilla/5.0 (compatible; YandexBot/3.0; +http://yandex.com/bots)"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:13 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:13 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:13 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:13 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m144.9.17.209 - - [25/Sep/2022:06:25:13 +0300] "GET /information/november-reports/december-reports/sources/6363/59 HTTP/1.0" 200 9297 "-" "Mozilla/5.0 (compatible; DataForSeoBot/1.0; +https://dataforseo.com/dataforseo-bot)"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:13 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:13 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:13 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:14 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:14 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m191.218.72.80 - - [25/Sep/2022:06:25:14 +0300] "GET /recruitment/november-reports/papers/6366/60/?n=15 HTTP/1.0" 200 32924 "-" "Mozilla/5.0 (compatible; DotBot/1.2; +https://opensiteexplorer.org/dotbot; help@moz.com)"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:14 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m109.195.139.199 - - [25/Sep/2022:06:25:14 +0300] "GET /housekeeping/?rss=1&p=53&lg=1 HTTP/1.0" 200 2514 "https://www.nova-news.ru//cooking/?rss=1&p=53&lg=1" "Mozilla/5.0 (iPad; CPU OS 9_3_4 like Mac OS X) AppleWebKit/600.1.4 (KHTML, like Gecko) GSA/17.1.129017588 Mobile/13G35 Safari/600.1.4"[m
[32m+[m[32m162.140.234.113 - - [25/Sep/2022:06:25:14 +0300] "GET /november-reports/politics/cosmetics/6378/06?n=18 HTTP/1.0" 200 8815 "-" "Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/103.0.5060.134 Safari/537.36"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:14 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:14 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:14 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:14 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:14 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:15 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:15 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:15 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:15 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:15 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:15 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:15 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:15 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:16 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:16 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:16 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:16 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m72.118.143.231 - - [25/Sep/2022:06:25:16 +0300] "GET /parliament/november-reports/parliament/analytics/may-reports/?n=25 HTTP/1.0" 200 8877 "-" "Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.5195.125 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:16 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m190.136.46.181 - - [25/Sep/2022:06:25:15 +0300] "GET /november-reports/threads/july-reports/?n=1 HTTP/1.0" 200 11877 "-" "Mozilla/5.0 (compatible; SemrushBot/7~bl; +http://www.semrush.com/bot.html)"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:16 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:16 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:16 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:16 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:17 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:17 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:17 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:17 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:17 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:17 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:17 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:17 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:18 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:18 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:18 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:18 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:18 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:18 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:18 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:18 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:19 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:19 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:19 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:19 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:19 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:19 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:19 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:20 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:20 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:20 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:20 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:20 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:20 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:20 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m211.71.205.41 - - [25/Sep/2022:06:25:20 +0300] "GET /november-reports/estimation/decisions/6373/65 HTTP/1.0" 200 8976 "-" "Mozilla/5.0 (compatible; MegaIndex.ru/2.0; +http://megaindex.com/crawler)"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:20 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:21 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:21 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m72.118.143.231 - - [25/Sep/2022:06:25:21 +0300] "GET /parliament/november-reports/intro/6366/66/?n=18 HTTP/1.0" 200 8968 "-" "Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.5195.125 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:21 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:21 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:21 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m76.122.151.173 - - [25/Sep/2022:06:25:21 +0300] "GET /information/secretary/6378 HTTP/1.0" 200 14350 "-" "Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.109 Safari/537.36"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:21 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:21 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:21 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:22 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:22 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m109.195.139.199 - - [25/Sep/2022:06:25:22 +0300] "GET /housekeeping/?rss=1&p=156&lg=1 HTTP/1.0" 200 2052 "https://www.nova-news.ru//cooking/?rss=1&p=156&lg=1" "Mozilla/5.0 (iPad; CPU OS 9_3_4 like Mac OS X) AppleWebKit/600.1.4 (KHTML, like Gecko) GSA/17.1.129017588 Mobile/13G35 Safari/600.1.4"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:22 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:22 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:22 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:22 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:22 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:23 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:23 +0300] "GET /data.php?rss=1&json=1&lg=2 HTTP/1.0" 200 15591 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:23 +0300] "GET /data.php?rss=1&json=1&t=4&lg=1 HTTP/1.0" 200 75491 "-" "-"[m
[32m+[m[32m10.142.178.73 - - [25/Sep/2022:06:25:23 +0300] "GET /data.php?rss=1&json=1&p=506&lg=2 HTTP/1.0" 200 16512 "-" "-"[m
[32m+[m[32m162.140.234.113 - - [25/Sep/2022:06:25:24 +0300] "GET /november-reports/notifications/october-reports/6378/03?n=19 HTTP/1.0" 200 8815 "-" "Mozilla/5.0 (compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm)"[m
[32m+[m[32m144.9.17.209 - - [25/Sep/2022:06:25:24 +0300] "GET /information/november-reports/december-reports/6363/57/34421 HTTP/1.0" 200 7498 "-" "Mozilla/5.0 (compatible; DataForSeoBot/1.0; +https://dataforseo.com/dataforseo-bot)"[m
[32m+[m[32m191.218.72.80 - - [25/Sep/2022:06:25:25 +0300] "GET /recruitment/november-reports/papers/6366/61/?n=21 HTTP/1.0" 200 32976 "-" "Mozilla/5.0 (compatible; DotBot/1.2; +https://opensiteexplorer.org/dotbot; help@moz.com)"[m
[32m+[m[32m211.71.205.41 - - [25/Sep/2022:06:25:26 +0300] "GET /november-reports/estimation/decisions/6373/64 HTTP/1.0" 200 9100 "-" "Mozilla/5.0 (compatible; MegaIndex.ru/2.0; +http://megaindex.com/crawler)"[m
[32m+[m[32m190.136.46.44 - - [25/Sep/2022:06:25:27 +0300] "GET /november-reports/announcements/6366/?n=14 HTTP/1.0" 200 11944 "-" "Mozilla/5.0 (compatible; SemrushBot/7~bl; +http://www.semrush.com/bot.html)"[m
[32m+[m[32m154.87.125.191 - - [25/Sep/2022:06:25:29 +0300] "GET /housekeeping/?rss=1 HTTP/1.0" 200 2299 "-" "okhttp/3.14.9"[m
[32m+[m[32m72.118.143.231 - - [25/Sep/2022:06:25:31 +0300] "GET /parliament/november-reports/notifications/6377/68/?n=15 HTTP/1.0" 200 8955 "-" "Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.5195.125 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)"[m
[32m+[m[32m162.140.234.113 - - [25/Sep/2022:06:25:34 +0300] "GET /parliament/secretary/may-reports/machinery/6369 HTTP/1.0" 200 6200 "-" "Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/103.0.5060.134 Safari/537.36"[m
[32m+[m[32m144.9.17.209 - - [25/Sep/2022:06:25:35 +0300] "GET /information/november-reports/december-reports/discussions/6363/60 HTTP/1.0" 200 9255 "-" "Mozilla/5.0 (compatible; DataForSeoBot/1.0; +https://dataforseo.com/dataforseo-bot)"[m
[32m+[m[32m72.118.143.231 - - [25/Sep/2022:06:25:35 +0300] "GET /parliament/november-reports/april-reports/summer-reports/6367/67/?n=53 HTTP/1.0" 200 8795 "-" "Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.5195.125 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)"[m
[32m+[m[32m191.218.72.80 - - [25/Sep/2022:06:25:36 +0300] "GET /recruitment/november-reports/papers/6367/61/?n=23 HTTP/1.0" 200 33036 "-" "Mozilla/5.0 (compatible; DotBot/1.2; +https://opensiteexplorer.org/dotbot; help@moz.com)"[m
[32m+[m[32m71.213.137.82 - - [25/Sep/2022:06:25:35 +0300] "GET /parliament/november-reports HTTP/1.0" 200 12884 "-" "Mozilla/5.0 (Macintosh; Intel Mac OS X 10.8; rv:46.0) Gecko/20100101 Firefox/46.0"[m
[32m+[m[32m211.71.205.41 - - [25/Sep/2022:06:25:36 +0300] "GET /november-reports/estimation/decisions/6373/63 HTTP/1.0" 200 9403 "-" "Mozilla/5.0 (compatible; MegaIndex.ru/2.0; +http://megaindex.com/crawler)"[m
[32m+[m[32m162.140.234.164 - - [25/Sep/2022:06:25:38 +0300] "GET /november-reports/politics/analytics/?n=1 HTTP/1.0" 200 12749 "-" "Mozilla/5.0 (compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm)"[m
[32m+[m[32m190.136.46.132 - - [25/Sep/2022:06:25:39 +0300] "GET /information/november-reports/discussion/6368/62/?n=9 HTTP/1.0" 200 8869 "-" "Mozilla/5.0 (compatible; SemrushBot/7~bl; +http://www.semrush.com/bot.html)"[m
[32m+[m[32m72.118.143.231 - - [25/Sep/2022:06:25:40 +0300] "GET /parliament/november-reports/parliament/announcements/6370/59/?n=69 HTTP/1.0" 200 8940 "-" "Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.5195.125 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)"[m
[32m+[m[32m211.71.205.41 - - [25/Sep/2022:06:25:42 +0300] "GET /november-reports/estimation/decisions/6373/62 HTTP/1.0" 200 9304 "-" "Mozilla/5.0 (compatible; MegaIndex.ru/2.0; +http://megaindex.com/crawler)"[m
[32m+[m[32m162.140.234.113 - - [25/Sep/2022:06:25:44 +0300] "GET /november-reports/january-reports/management/6378/64/?n=9 HTTP/1.0" 200 8795 "-" "Mozilla/5.0 (compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm)"[m
[32m+[m[32m72.118.149.209 - - [25/Sep/2022:06:25:46 +0300] "GET /parliament/november-reports/news/6371/60/56026 HTTP/1.0" 200 8469 "-" "Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)"[m
[32m+[m[32m191.218.72.80 - - [25/Sep/2022:06:25:47 +0300] "GET /recruitment/november-reports/papers/6368/58/?n=12 HTTP/1.0" 200 33195 "-" "Mozilla/5.0 (compatible; DotBot/1.2; +https://opensiteexplorer.org/dotbot; help@moz.com)"[m
[32m+[m[32m144.9.17.209 - - [25/Sep/2022:06:25:47 +0300] "GET /information/november-reports/december-reports/politics/6363/60 HTTP/1.0" 200 9071 "-" "Mozilla/5.0 (compatible; DataForSeoBot/1.0; +https://dataforseo.com/dataforseo-bot)"[m
[32m+[m[32m211.71.205.41 - - [25/Sep/2022:06:25:47 +0300] "GET /november-reports/estimation/decisions/6373/61 HTTP/1.0" 200 10272 "-" "Mozilla/5.0 (compatible; MegaIndex.ru/2.0; +http://megaindex.com/crawler)"[m
[32m+[m[32m72.118.149.209 - - [25/Sep/2022:06:25:48 +0300] "GET /november-reports/spring-reports/machinery/6371/68/?n=13 HTTP/1.0" 200 8845 "-" "Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.5195.125 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)"[m
[32m+[m[32m147.37.235.72 - - [25/Sep/2022:06:25:49 +0300] "GET /information/november-reports/energetics/6372/67/?n=4 HTTP/1.0" 200 8914 "-" "Mozilla/5.0 (compatible; YandexBot/3.0; +http://yandex.com/bots)"[m
[32m+[m[32m196.61.88.168 - - [25/Sep/2022:06:25:50 +0300] "GET /november-reports/politics/6375/67 HTTP/1.0" 200 9809 "-" "Mozilla/5.0 (compatible; YandexBot/3.0; +http://yandex.com/bots)"[m
[32m+[m[32m72.118.143.231 - - [25/Sep/2022:06:25:50 +0300] "GET /information/november-reports/discussions/6372/67 HTTP/1.0" 200 9225 "-" "Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.5195.125 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)"[m
[32m+[m[32m190.136.46.121 - - [25/Sep/2022:06:25:50 +0300] "GET /parliament/november-reports/summer-reports/covid/6373/62/862010 HTTP/1.0" 200 8184 "-" "Mozilla/5.0 (compatible; SemrushBot/7~bl; +http://www.semrush.com/bot.html)"[m
[32m+[m[32m71.178.185.88 - - [25/Sep/2022:06:25:50 +0300] "GET /housekeeping/?rss=1&lg=1 HTTP/1.0" 200 2298 "-" "Mozilla/5.0 (compatible; Konturbot/1.1; +http://kontur.ru; cargo@kontur.ru)"[m
[32m+[m[32m90.80.70.203 - - [25/Sep/2022:06:25:51 +0300] "GET /information HTTP/1.0" 200 9501 "-" "Mozilla/5.0 (X11; Linux x86_64; rv:29.0) Gecko/20100101 Firefox/29.0"[m
[32m+[m[32m147.37.235.212 - - [25/Sep/2022:06:25:51 +0300] "GET /recruitment/november-reports HTTP/1.0" 200 12395 "-" "Mozilla/5.0 (compatible; YandexBot/3.0; +http://yandex.com/bots)"[m
[32m+[m[32m33.197.15.229 - - [25/Sep/2022:06:25:51 +0300] "GET /november-reports/assessment/winter-reports/6377/63 HTTP/1.0" 200 9190 "-" "Mozilla/5.0 (compatible; YandexBot/3.0; +http://yandex.com/bots)"[m
[32m+[m[32m147.37.235.72 - - [25/Sep/2022:06:25:53 +0300] "GET /recruitment/november-reports/report/6378/64/71215/?print=1 HTTP/1.0" 200 3536 "-" "Mozilla/5.0 (compatible; YandexBot/3.0; +http://yandex.com/bots)"[m
[32m+[m[32m219.94.241.169 - - [25/Sep/2022:06:25:53 +0300] "GET /housekeeping/?rss=1&t=2&p=53&c=254&s=114&lg=1 HTTP/1.0" 200 2498 "-" "Mozilla/5.0 (Windows NT 6.2) AppleWebKit/536.3 (KHTML, like Gecko) Chrome/19.0.1061.1 Safari/536.3"[m
[32m+[m[32m162.140.234.113 - - [25/Sep/2022:06:25:53 +0300] "GET /november-reports/foreign/6378/09?n=8 HTTP/1.0" 200 8781 "-" "Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/103.0.5060.134 Safari/537.36"[m
[32m+[m[32m219.94.241.169 - - [25/Sep/2022:06:25:53 +0300] "GET /housekeeping/?rss=1&t=2&p=53&lg=1 HTTP/1.0" 200 2596 "-" "Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.1 (KHTML, like Gecko) Chrome/22.0.1207.1 Safari/537.1Mozilla/5.0 (X11; CrOS i686 2268.111.0) AppleWebKit/536.11 (KHTML, like Gecko) Chrome/20.0.1132.57 Safari/536.11"[m
[32m+[m[32m211.71.205.41 - - [25/Sep/2022:06:25:54 +0300] "GET /november-reports/estimation/decisions/6373/60 HTTP/1.0" 200 8931 "-" "Mozilla/5.0 (compatible; MegaIndex.ru/2.0; +http://megaindex.com/crawler)"[m
[32m+[m[32m72.118.143.231 - - [25/Sep/2022:06:25:55 +0300] "GET /parliament/contents/6362/67/?n=6 HTTP/1.0" 200 8798 "-" "Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.5195.125 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)"[m
[32m+[m[32m147.37.235.212 - - [25/Sep/2022:06:25:56 +0300] "GET /export.rss?yandex=1 HTTP/1.0" 200 13515 "-" "Mozilla/5.0 (compatible; YandexNews/4.0; +http://yandex.com/bots)"[m
[32m+[m[32m191.218.72.80 - - [25/Sep/2022:06:25:58 +0300] "GET /recruitment/november-reports/papers/6368/62/?n=32 HTTP/1.0" 200 33430 "-" "Mozilla/5.0 (compatible; DotBot/1.2; +https://opensiteexplorer.org/dotbot; help@moz.com)"[m
[32m+[m[32m144.9.17.209 - - [25/Sep/2022:06:25:58 +0300] "GET /information/november-reports/december-reports/discussions/6363/62 HTTP/1.0" 200 9052 "-" "Mozilla/5.0 (compatible; DataForSeoBot/1.0; +https://dataforseo.com/dataforseo-bot)"[m
[32m+[m[32m196.55.244.94 - - [25/Sep/2022:06:25:58 +0300] "GET /housekeeping/?rss=1 HTTP/1.0" 200 2299 "-" "okhttp/3.14.9"[m
[32m+[m[32m211.71.205.41 - - [25/Sep/2022:06:25:59 +0300] "GET /november-reports/estimation/decisions/6373/59 HTTP/1.0" 200 9612 "-" "Mozilla/5.0 (compatible; MegaIndex.ru/2.0; +http://megaindex.com/crawler)"[m
[32m+[m[32m72.118.143.170 - - [25/Sep/2022:06:26:00 +0300] "GET /parliament/november-reports/parts/6364/65/?n=47 HTTP/1.0" 200 8858 "-" "Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.5195.125 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)"[m
[32m+[m[32m190.136.46.155 - - [25/Sep/2022:06:26:01 +0300] "GET /item/content/6372/64/?n=11 HTTP/1.0" 200 8872 "-" "Mozilla/5.0 (compatible; SemrushBot/7~bl; +http://www.semrush.com/bot.html)"[m
[32m+[m[32m147.37.235.72 - - [25/Sep/2022:06:26:02 +0300] "GET /notice/6370/60/d29283?print=1 HTTP/1.0" 200 5529 "-" "Mozilla/5.0 (compatible; YandexBot/3.0; +http://yandex.com/bots)"[m
[32m+[m[32m219.94.241.169 - - [25/Sep/2022:06:26:02 +0300] "GET /housekeeping/?rss=1&t=2&p=53&s=106&lg=1 HTTP/1.0" 200 2625 "-" "Mozilla/5.0 (Windows NT 6.2) AppleWebKit/536.3 (KHTML, like Gecko) Chrome/19.0.1061.1 Safari/536.3"[m
[32m+[m[32m196.61.88.197 - - [25/Sep/2022:06:26:02 +0300] "GET /item/?n=178 HTTP/1.0" 200 13881 "-" "Mozilla/5.0 (compatible; YandexBot/3.0; +http://yandex.com/bots)"[m
[32m+[m[32m162.140.234.113 - - [25/Sep/2022:06:26:03 +0300] "GET /november-reports/housekeeping/july-reports/6368 HTTP/1.0" 200 13872 "-" "Mozilla/5.0 (compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm)"[m
[32m+[m[32m211.71.205.41 - - [25/Sep/2022:06:26:04 +0300] "GET /november-reports/estimation/decisions/6373/58 HTTP/1.0" 200 8840 "-" "Mozilla/5.0 (compatible; MegaIndex.ru/2.0; +http://megaindex.com/crawler)"[m
[32m+[m[32m90.80.70.203 - - [25/Sep/2022:06:26:05 +0300] "GET / HTTP/1.0" 200 8263 "-" "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_2) AppleWebKit/537.75.14 (KHTML, like Gecko) Version/7.0.3 Safari/537.75.14"[m
[32m+[m[32m71.213.137.82 - - [25/Sep/2022:06:26:07 +0300] "GET /parliament/november-reports HTTP/1.0" 200 12880 "-" "Mozilla/5.0 (compatible; MSIE 8.0; Windows NT 5.1; Trident/4.0)"[m
[32m+[m[32m196.55.244.94 - - [25/Sep/2022:06:26:08 +0300] "GET /housekeeping/?rss=1 HTTP/1.0" 200 2299 "-" "okhttp/3.14.9"[m
[32m+[m[32m71.213.137.11 - - [25/Sep/2022:06:26:08 +0300] "GET /interfax.rss HTTP/1.0" 200 12859 "-" "-"[m
[32m+[m[32m72.118.149.209 - - [25/Sep/2022:06:26:08 +0300] "GET /parliament/november-reports/summer-reports/december-reports/6369/68/?n=14 HTTP/1.0" 200 8880 "-" "Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.5195.125 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)"[m
[32m+[m[32m191.218.72.80 - - [25/Sep/2022:06:26:09 +0300] "GET /recruitment/november-reports/papers/6371/58/?n=34 HTTP/1.0" 200 33245 "-" "Mozilla/5.0 (compatible; DotBot/1.2; +https://opensiteexplorer.org/dotbot; help@moz.com)"[m
[32m+[m[32m211.71.205.41 - - [25/Sep/2022:06:26:09 +0300] "GET /november-reports/estimation/decisions/6373/?n=1 HTTP/1.0" 200 11447 "-" "Mozilla/5.0 (compatible; MegaIndex.ru/2.0; +http://megaindex.com/crawler)"[m
[32m+[m[32m144.9.17.209 - - [25/Sep/2022:06:26:10 +0300] "GET /information/november-reports/december-reports/6363/67/42170 HTTP/1.0" 200 7170 "-" "Mozilla/5.0 (compatible; DataForSeoBot/1.0; +https://dataforseo.com/dataforseo-bot)"[m
[32m+[m[32m76.137.227.8 - - [25/Sep/2022:06:26:11 +0300] "GET /october-reports/november-reports HTTP/1.0" 200 7806 "-" "Mozilla/5.0 (X11; Linux x86_64; rv:33.0) Gecko/20100101 Firefox/33.0 http://firstra.in/FR3_0"[m
[32m+[m[32m251.149.7.218 - - [25/Sep/2022:06:26:12 +0300] "GET /information/november-reports HTTP/1.0" 200 13221 "-" "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.100 Safari/537.36"[m
[32m+[m[32m72.118.149.40 - - [25/Sep/2022:06:26:12 +0300] "GET /parliament/decisions/6368/63/?n=32 HTTP/1.0" 200 8913 "-" "Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.5195.125 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)"[m
[32m+[m[32m38.45.8.242 - - [25/Sep/2022:06:26:11 +0300] "GET / HTTP/1.0" 200 8263 "-" "Mozilla/5.0 (Windows NT 6.1; Win64; x64; rv:26.0) Gecko/20100101 Firefox/26.0"[m
[32m+[m[32m190.136.46.226 - - [25/Sep/2022:06:26:13 +0300] "GET /november-reports/government/6373/60/?n=8 HTTP/1.0" 200 8758 "-" "Mozilla/5.0 (compatible; SemrushBot/7~bl; +http://www.semrush.com/bot.html)"[m
[32m+[m[32m162.140.234.113 - - [25/Sep/2022:06:26:13 +0300] "GET /november-reports/information/6378/02?n=16 HTTP/1.0" 200 8736 "-" "Mozilla/5.0 (compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm)"[m
[32m+[m[32m72.118.143.231 - - [25/Sep/2022:06:26:14 +0300] "GET /parliament/november-reports/parliament/government/announcements/6377/60/?n=12 HTTP/1.0" 200 8680 "-" "Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.5195.125 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)"[m
[32m+[m[32m211.71.205.41 - - [25/Sep/2022:06:26:15 +0300] "GET /november-reports/estimation/decisions/6373/?n=2 HTTP/1.0" 200 11223 "-" "Mozilla/5.0 (compatible; MegaIndex.ru/2.0; +http://megaindex.com/crawler)"[m
[32m+[m[32m95.89.231.58 - - [25/Sep/2022:06:26:18 +0300] "GET /housekeeping/?rss=1&p=156&lg=1 HTTP/1.0" 200 2086 "-" "Mozilla/3.4 (Windows NT 10.0; WOW64) AppleWebKit/531.13 (KHTML, like Gecko) Chrome/47.0.2526.73 Safari/531.13"[m
[32m+[m[32m196.61.88.197 - - [25/Sep/2022:06:26:19 +0300] "GET /parliament/november-reports/item/autumn-reports/discussions/6376/57/?n=4 HTTP/1.0" 200 8692 "-" "Mozilla/5.0 (compatible; YandexBot/3.0; +http://yandex.com/bots)"[m
[32m+[m[32m191.218.72.80 - - [25/Sep/2022:06:26:20 +0300] "GET /recruitment/november-reports/information/6372/58/?n=7 HTTP/1.0" 200 33041 "-" "Mozilla/5.0 (compatible; DotBot/1.2; +https://opensiteexplorer.org/dotbot; help@moz.com)"[m
[32m+[m[32m211.71.205.41 - - [25/Sep/2022:06:26:20 +0300] "GET /november-reports/estimation/decisions/6373/?n=3 HTTP/1.0" 200 10580 "-" "Mozilla/5.0 (compatible; MegaIndex.ru/2.0; +http://megaindex.com/crawler)"[m
[32m+[m[32m144.9.17.209 - - [25/Sep/2022:06:26:21 +0300] "GET /information/november-reports/december-reports/february-reports/6363/60 HTTP/1.0" 200 9193 "-" "Mozilla/5.0 (compatible; DataForSeoBot/1.0; +https://dataforseo.com/dataforseo-bot)"[m
[32m+[m[32m162.140.234.113 - - [25/Sep/2022:06:26:23 +0300] "GET /november-reports/support/discussions/6378/09?n=10 HTTP/1.0" 200 8834 "-" "Mozilla/5.0 (compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm)"[m
[32m+[m[32m199.167.95.119 - - [25/Sep/2022:06:26:23 +0300] "GET /parliament/november-reports/approximation HTTP/1.0" 200 12596 "-" "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.100 Safari/537.36"[m
[32m+[m[32m190.136.46.229 - - [25/Sep/2022:06:26:24 +0300] "GET /november-reports/decisions/october-reports/6366/?n=3 HTTP/1.0" 200 11841 "-" "Mozilla/5.0 (compatible; SemrushBot/7~bl; +http://www.semrush.com/bot.html)"[m
[32m+[m[32m211.71.205.41 - - [25/Sep/2022:06:26:26 +0300] "GET /november-reports/estimation/decisions/6372/68 HTTP/1.0" 200 9110 "-" "Mozilla/5.0 (compatible; MegaIndex.ru/2.0; +http://megaindex.com/crawler)"[m
[32m+[m[32m124.145.60.144 - - [25/Sep/2022:06:26:27 +0300] "GET /recruitment/november-reports/court HTTP/1.0" 200 12596 "-" "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.100 Safari/537.36"[m
[32m+[m[32m72.118.143.231 - - [25/Sep/2022:06:26:29 +0300] "GET /parliament/situations/6375/62/?n=7 HTTP/1.0" 200 8917 "-" "Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.5195.125 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)"[m
[32m+[m[32m71.213.137.82 - - [25/Sep/2022:06:26:29 +0300] "GET /hr HTTP/1.0" 200 7700 "-" "Mozilla/5.0 (Windows NT 6.1; WOW64; Trident/7.0; rv:11.0) like Gecko"[m
[32m+[m[32m147.37.235.212 - - [25/Sep/2022:06:26:30 +0300] "GET /information HTTP/1.0" 200 9501 "-" "Mozilla/5.0 (compatible; YandexBot/3.0; +http://yandex.com/bots)"[m
[32m+[m[32m191.218.72.80 - - [25/Sep/2022:06:26:31 +0300] "GET /recruitment/november-reports/intro/6363/67/?n=25 HTTP/1.0" 200 33072 "-" "Mozilla/5.0 (compatible; DotBot/1.2; +https://opensiteexplorer.org/dotbot; help@moz.com)"[m
[32m+[m[32m144.9.17.209 - - [25/Sep/2022:06:26:32 +0300] "GET /information/november-reports/december-reports/country/6363/57 HTTP/1.0" 200 8977 "-" "Mozilla/5.0 (compatible; DataForSeoBot/1.0; +https://dataforseo.com/dataforseo-bot)"[m
[32m+[m[32m211.71.205.41 - - [25/Sep/2022:06:26:33 +0300] "GET /november-reports/estimation/decisions/6372/67 HTTP/1.0" 200 9838 "-" "Mozilla/5.0 (compatible; MegaIndex.ru/2.0; +http://megaindex.com/crawler)"[m
[32m+[m[32m162.140.234.113 - - [25/Sep/2022:06:26:34 +0300] "GET /news/report/6377 HTTP/1.0" 200 9079 "-" "Mozilla/5.0 (compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm)"[m
[32m+[m[32m72.118.143.231 - - [25/Sep/2022:06:26:34 +0300] "GET /parliament/november-reports/parliament/attachments/announcements/6372/67/?n=25 HTTP/1.0" 200 8688 "-" "Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.5195.125 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)"[m
[32m+[m[32m109.195.139.199 - - [25/Sep/2022:06:26:36 +0300] "GET /housekeeping/?rss=1&lg=1 HTTP/1.0" 200 2265 "https://www.nova-news.ru//cooking/?rss=1&lg=1" "Mozilla/5.0 (iPad; CPU OS 9_3_4 like Mac OS X) AppleWebKit/600.1.4 (KHTML, like Gecko) GSA/17.1.129017588 Mobile/13G35 Safari/600.1.4"[m
[32m+[m[32m190.136.46.246 - - [25/Sep/2022:06:26:36 +0300] "GET /november-reports/flood/notification/6366/61 HTTP/1.0" 200 10235 "-" "Mozilla/5.0 (compatible; SemrushBot/7~bl; +http://www.semrush.com/bot.html)"[m
[32m+[m[32m71.213.137.82 - - [25/Sep/2022:06:26:36 +0300] "GET /parliament/november-reports HTTP/1.0" 200 12870 "-" "Mozilla/5.0 (X11; Ubuntu; Linux i686) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.96 Safari/537.36"[m
[32m+[m[32m109.195.139.199 - - [25/Sep/2022:06:26:37 +0300] "GET /housekeeping/?rss=1&p=173&lg=1 HTTP/1.0" 200 2272 "https://www.nova-news.ru//cooking/?rss=1&p=173&lg=1" "Mozilla/5.0 (Windows NT 6.1; rv:36.0) Gecko/20100101 Firefox/36.0"[m
[32m+[m[32m211.71.205.41 - - [25/Sep/2022:06:26:37 +0300] "GET /november-reports/estimation/decisions/6372/66 HTTP/1.0" 200 8941 "-" "Mozilla/5.0 (compatible; MegaIndex.ru/2.0; +http://megaindex.com/crawler)"[m
[32m+[m[32m3.131.193.145 - - [25/Sep/2022:06:26:39 +0300] "GET /housekeeping/?rss=1 HTTP/1.0" 200 2299 "-" "okhttp/3.14.9"[m
[32m+[m[32m72.118.143.231 - - [25/Sep/2022:06:26:39 +0300] "GET /parliament/november-reports/attachment/6370/66 HTTP/1.0" 200 9240 "-" "Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.5195.125 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)"[m
[32m+[m[32m190.11.48.8 - - [25/Sep/2022:06:26:40 +0300] "GET /housekeeping/?rss=1 HTTP/1.0" 200 2298 "-" "okhttp/3.14.9"[m
[32m+[m[32m109.195.139.199 - - [25/Sep/2022:06:26:41 +0300] "GET /housekeeping/?rss=1&lg=1 HTTP/1.0" 200 2265 "https://www.nova-news.ru//cooking/?rss=1&lg=1" "Mozilla/5.0 (iPad; CPU OS 9_3_4 like Mac OS X) AppleWebKit/600.1.4 (KHTML, like Gecko) GSA/17.1.129017588 Mobile/13G35 Safari/600.1.4"[m
[32m+[m[32m191.218.72.80 - - [25/Sep/2022:06:26:42 +0300] "GET /recruitment/november-reports/intro/6371/58/?n=22 HTTP/1.0" 200 33358 "-" "Mozilla/5.0 (compatible; DotBot/1.2; +https://opensiteexplorer.org/dotbot; help@moz.com)"[m
[32m+[m[32m211.71.205.41 - - [25/Sep/2022:06:26:43 +0300] "GET /november-reports/estimation/decisions/6372/65 HTTP/1.0" 200 8894 "-" "Mozilla/5.0 (compatible; MegaIndex.ru/2.0; +http://megaindex.com/crawler)"[m
[32m+[m[32m72.118.149.209 - - [25/Sep/2022:06:26:44 +0300] "GET /parliament/november-reports/summer-reports/covid/winter-reports/6365/59/?n=7 HTTP/1.0" 200 8718 "-" "Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.5195.125 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)"[m
[32m+[m[32m162.140.234.113 - - [25/Sep/2022:06:26:44 +0300] "GET /information/november-reports/december-reports/introduction/6369/64 HTTP/1.0" 200 10252 "-" "Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/103.0.5060.134 Safari/537.36"[m
[32m+[m[32m109.195.139.199 - - [25/Sep/2022:06:26:45 +0300] "GET /housekeeping/?rss=1&p=156&lg=1 HTTP/1.0" 200 2053 "https://www.nova-news.ru//cooking/?rss=1&p=156&lg=1" "Mozilla/5.0 (Linux; Android 7.0; Moto G (5) Build/NPPS25.137-93-14; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/69.0.3497.100 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/100.238.238.226.101;]"[m
[32m+[m[32m109.195.139.199 - - [25/Sep/2022:06:26:45 +0300] "GET /housekeeping/?rss=1&lg=1 HTTP/1.0" 200 2265 "https://www.nova-news.ru//cooking/?rss=1&lg=1" "Mozilla/5.0 (Linux; Android 6.0.1; SM-J500M Build/MMB29M) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.91 Mobile Safari/537.36"[m
[32m+[m[32m109.195.139.199 - - [25/Sep/2022:06:26:45 +0300] "GET /housekeeping/?rss=1&p=53&lg=1 HTTP/1.0" 200 2515 "https://www.nova-news.ru//cooking/?rss=1&p=53&lg=1" "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/65.0.3325.162 Safari/537.36"[m
[32m+[m[32m71.213.137.11 - - [25/Sep/2022:06:26:45 +0300] "GET /interfax.rss HTTP/1.0" 200 12858 "-" "-"[m
[32m+[m[32m144.9.17.209 - - [25/Sep/2022:06:26:46 +0300] "GET /information/november-reports/december-reports/decisions/6363/57 HTTP/1.0" 200 9405 "-" "Mozilla/5.0 (compatible; DataForSeoBot/1.0; +https://dataforseo.com/dataforseo-bot)"[m
[32m+[m[32m109.195.139.199 - - [25/Sep/2022:06:26:47 +0300] "GET /housekeeping/?rss=1&p=173&lg=1 HTTP/1.0" 200 2272 "https://www.nova-news.ru//cooking/?rss=1&p=173&lg=1" "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_5) AppleWebKit/601.1.56 (KHTML, like Gecko) Version/9.0 Safari/601.1.56"[m
[32m+[m[32m211.71.205.41 - - [25/Sep/2022:06:26:48 +0300] "GET /november-reports/estimation/decisions/6372/64 HTTP/1.0" 200 8923 "-" "Mozilla/5.0 (compatible; MegaIndex.ru/2.0; +http://megaindex.com/crawler)"[m
[32m+[m[32m109.195.139.199 - - [25/Sep/2022:06:26:48 +0300] "GET /housekeeping/?rss=1&lg=1 HTTP/1.0" 200 2264 "https://www.nova-news.ru//cooking/?rss=1&lg=1" "Mozilla/5.0 (Linux; Android 6.0.1; SM-J500M Build/MMB29M) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.91 Mobile Safari/537.36"[m
[32m+[m[32m190.136.46.246 - - [25/Sep/2022:06:26:51 +0300] "GET /november-reports/sources/may-reports/6368/68 HTTP/1.0" 200 9433 "-" "Mozilla/5.0 (compatible; SemrushBot/7~bl; +http://www.semrush.com/bot.html)"[m
[32m+[m[32m109.195.139.199 - - [25/Sep/2022:06:26:52 +0300] "GET /housekeeping/?rss=1&p=156&lg=1 HTTP/1.0" 200 2053 "https://www.nova-news.ru//cooking/?rss=1&p=156&lg=1" "Mozilla/5.0 (iPad; CPU OS 9_3_4 like Mac OS X) AppleWebKit/600.1.4 (KHTML, like Gecko) GSA/17.1.129017588 Mobile/13G35 Safari/600.1.4"[m
[32m+[m[32m211.71.205.41 - - [25/Sep/2022:06:26:52 +0300] "GET /november-reports/estimation/decisions/6372/63 HTTP/1.0" 200 9026 "-" "Mozilla/5.0 (compatible; MegaIndex.ru/2.0; +http://megaindex.com/crawler)"[m
[32m+[m[32m191.218.72.80 - - [25/Sep/2022:06:26:53 +0300] "GET /recruitment/november-reports/analysis/6367/64/?n=18 HTTP/1.0" 200 33171 "-" "Mozilla/5.0 (compatible; DotBot/1.2; +https://opensiteexplorer.org/dotbot; help@moz.com)"[m
[32m+[m[32m162.140.234.113 - - [25/Sep/2022:06:26:54 +0300] "GET /november-reports/support/july-reports/6378/09?n=4 HTTP/1.0" 200 8828 "-" "Mozilla/5.0 (compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm)"[m
[32m+[m[32m109.195.139.199 - - [25/Sep/2022:06:26:54 +0300] "GET /housekeeping/?rss=1&p=53&lg=1 HTTP/1.0" 200 2514 "https://www.nova-news.ru//cooking/?rss=1&p=53&lg=1" "Mozilla/4.0 (compatible; MSIE 5.01; Windows 98)"[m
[32m+[m[32m144.9.17.209 - - [25/Sep/2022:06:26:56 +0300] "GET /information/november-reports/december-reports/introduction/6363/60 HTTP/1.0" 200 8935 "-" "Mozilla/5.0 (compatible; DataForSeoBot/1.0; +https://dataforseo.com/dataforseo-bot)"[m
[32m+[m[32m71.213.137.231 - - [25/Sep/2022:06:26:56 +0300] "GET /information/november-reports HTTP/1.0" 200 13227 "-" "Mozilla/5.0 (compatible; InterfaxBot/1.0; email:swabuse@interfax.ru)"[m
[32m+[m[32m211.71.205.41 - - [25/Sep/2022:06:26:58 +0300] "GET /november-reports/estimation/decisions/6372/62 HTTP/1.0" 200 9147 "-" "Mozilla/5.0 (compatible; MegaIndex.ru/2.0; +http://megaindex.com/crawler)"[m
[32m+[m[32m159.77.131.248 - - [25/Sep/2022:06:26:58 +0300] "GET /housekeeping/?rss=1&lg=1 HTTP/1.0" 200 2299 "https://www.nova-news.ru//cooking/?rss=1&lg=1" "Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.75 Safari/537.36"[m
[32m+[m[32m72.118.143.231 - - [25/Sep/2022:06:26:58 +0300] "GET /parliament/november-reports/6377/67/?n=6 HTTP/1.0" 200 12812 "-" "Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.5195.125 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)"[m
[32m+[m[32m33.197.15.229 - - [25/Sep/2022:06:26:59 +0300] "GET /november-reports/parts/information/6374/60 HTTP/1.0" 200 8782 "-" "Mozilla/5.0 (compatible; YandexBot/3.0; +http://yandex.com/bots)"[m
[32m+[m[32m190.136.46.246 - - [25/Sep/2022:06:27:02 +0300] "GET /december-reports/situations/6370/59/?n=12 HTTP/1.0" 200 8658 "-" "Mozilla/5.0 (compatible; SemrushBot/7~bl; +http://www.semrush.com/bot.html)"[m
[32m+[m[32m211.71.205.41 - - [25/Sep/2022:06:27:03 +0300] "GET /november-reports/estimation/decisions/6372/61 HTTP/1.0" 200 9445 "-" "Mozilla/5.0 (compatible; MegaIndex.ru/2.0; +http://megaindex.com/crawler)"[m
[32m+[m[32m72.118.143.231 - - [25/Sep/2022:06:27:03 +0300] "GET /parliament/november-reports/item/non_state_discrimination/analysis/?n=19 HTTP/1.0" 200 8862 "-" "Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.5195.125 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)"[m
[32m+[m[32m147.37.235.72 - - [25/Sep/2022:06:27:03 +0300] "GET /november-reports/discussions/parts/6366/62 HTTP/1.0" 200 9644 "-" "Mozilla/5.0 (compatible; YandexBot/3.0; +http://yandex.com/bots)"[m
[32m+[m[32m15.40.185.139 - - [25/Sep/2022:06:27:03 +0300] "GET /november-reports/july-reports/management/6363 HTTP/1.0" 200 9084 "-" "Mozilla/5.0 (compatible; YandexBot/3.0; +http://yandex.com/bots)"[m
[32m+[m[32m191.218.72.80 - - [25/Sep/2022:06:27:03 +0300] "GET /recruitment/november-reports/analysis/6371/62/?n=11 HTTP/1.0" 200 33234 "-" "Mozilla/5.0 (compatible; DotBot/1.2; +https://opensiteexplorer.org/dotbot; help@moz.com)"[m
[32m+[m[32m162.140.234.113 - - [25/Sep/2022:06:27:04 +0300] "GET /november-reports/january-reports/international/6378/57 HTTP/1.0" 200 9054 "-" "Mozilla/5.0 (compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm)"[m
[32m+[m[32m201.143.13.16 - - [25/Sep/2022:06:27:04 +0300] "GET /housekeeping/?rss=1&amp;lg=1 HTTP/1.0" 200 2299 "-" "RSStT/2.2.1 RSS Reader"[m
[32m+[m[32m71.213.137.82 - - [25/Sep/2022:06:27:06 +0300] "GET /parliament/november-reports HTTP/1.0" 200 12879 "-" "Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko"[m
[32m+[m[32m144.9.17.209 - - [25/Sep/2022:06:27:07 +0300] "GET /information/november-reports/december-reports/6363/67/36465 HTTP/1.0" 200 7289 "-" "Mozilla/5.0 (compatible; DataForSeoBot/1.0; +https://dataforseo.com/dataforseo-bot)"[m
[32m+[m[32m196.61.88.197 - - [25/Sep/2022:06:27:07 +0300] "GET / HTTP/1.0" 200 8263 "-" "Mozilla/5.0 (compatible; YandexBot/3.0; +http://yandex.com/bots)"[m
[32m+[m[32m211.71.205.41 - - [25/Sep/2022:06:27:09 +0300] "GET /november-reports/estimation/decisions/6372/59 HTTP/1.0" 200 8847 "-" "Mozilla/5.0 (compatible; MegaIndex.ru/2.0; +http://megaindex.com/crawler)"[m
[32m+[m[32m209.93.47.8 - - [25/Sep/2022:06:27:09 +0300] "GET /housekeeping/?rss=1 HTTP/1.0" 200 2299 "-" "okhttp/3.14.9"[m
[32m+[m[32m90.203.32.113 - - [25/Sep/2022:06:27:07 +0300] "GET / HTTP/1.0" 200 29104 "-" "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:83.0) Gecko/20100101 Firefox/83.0"[m
[32m+[m[32m109.193.79.17 - - [25/Sep/2022:06:27:12 +0300] "GET /recruitment/november-reports/sales HTTP/1.0" 200 11457 "-" "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.100 Safari/537.36"[m
[32m+[m[32m72.118.149.209 - - [25/Sep/2022:06:27:13 +0300] "GET /parliament/6376/62/?n=2 HTTP/1.0" 200 12048 "-" "Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.5195.125 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)"[m
[32m+[m[32m147.37.235.212 - - [25/Sep/2022:06:27:13 +0300] "GET /november-reports/report/6376/62/?n=12 HTTP/1.0" 200 8721 "-" "Mozilla/5.0 (compatible; YandexBot/3.0; +http://yandex.com/bots)"[m
[32m+[m[32m190.136.46.208 - - [25/Sep/2022:06:27:13 +0300] "GET /parliament/announcements/6364/60/?n=64 HTTP/1.0" 200 8806 "-" "Mozilla/5.0 (compatible; SemrushBot/7~bl; +http://www.semrush.com/bot.html)"[m
[32m+[m[32m221.49.122.180 - - [25/Sep/2022:06:27:14 +0300] "GET /recruitment/november-reports/report/6367/62/43091 HTTP/1.0" 200 20269 "-" "Mozilla/5.0 (compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm)"[m
[32m+[m[32m191.218.72.80 - - [25/Sep/2022:06:27:14 +0300] "GET /recruitment/november-reports/country/6370/64/?n=5 HTTP/1.0" 200 32930 "-" "Mozilla/5.0 (compatible; DotBot/1.2; +https://opensiteexplorer.org/dotbot; help@moz.com)"[m
[32m+[m[32m211.71.205.41 - - [25/Sep/2022:06:27:15 +0300] "GET /november-reports/estimation/decisions/6372/58 HTTP/1.0" 200 8895 "-" "Mozilla/5.0 (compatible; MegaIndex.ru/2.0; +http://megaindex.com/crawler)"[m
[32m+[m[32m33.197.15.229 - - [25/Sep/2022:06:27:15 +0300] "GET /information/november-reports/politics/6378/63/?n=7 HTTP/1.0" 200 8819 "-" "Mozilla/5.0 (compatible; YandexBot/3.0; +http://yandex.com/bots)"[m
[32m+[m[32m90.203.32.113 - - [25/Sep/2022:06:27:15 +0300] "GET /housekeeping/?lg=1&p=156&rss=1 HTTP/1.0" 200 8125 "-" "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:83.0) Gecko/20100101 Firefox/83.0"[m
[32m+[m[32m109.195.139.199 - - [25/Sep/2022:06:27:16 +0300] "GET /housekeeping/?rss=1&p=53&lg=1 HTTP/1.0" 200 2515 "https://www.nova-news.ru//cooking/?rss=1&p=53&lg=1" "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/65.0.3325.162 Safari/537.36"[m
[32m+[m[32m71.213.137.11 - - [25/Sep/2022:06:27:17 +0300] "GET /interfax.rss HTTP/1.0" 200 12859 "-" "-"[m
[32m+[m[32m72.118.143.231 - - [25/Sep/2022:06:27:18 +0300] "GET /parliament/secretary/history/6375/60/?n=8 HTTP/1.0" 200 5624 "-" "Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.5195.125 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)"[m
[32m+[m[32m144.9.17.209 - - [25/Sep/2022:06:27:18 +0300] "GET /information/november-reports/december-reports/attachment/6363/61 HTTP/1.0" 200 9056 "-" "Mozilla/5.0 (compatible; DataForSeoBot/1.0; +https://dataforseo.com/dataforseo-bot)"[m
[32m+[m[32m219.94.241.169 - - [25/Sep/2022:06:27:18 +0300] "GET /housekeeping/?rss=1&lg=1&q=&c=269&y=2016 HTTP/1.0" 200 772 "-" "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/535.24 (KHTML, like Gecko) Chrome/19.0.1055.1 Safari/535.24"[m
[32m+[m[32m90.80.70.203 - - [25/Sep/2022:06:27:19 +0300] "GET /parliament/november-reports HTTP/1.0" 200 12880 "-" "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36"[m
[32m+[m[32m90.203.32.113 - - [25/Sep/2022:06:27:22 +0300] "GET /housekeeping/?lg=1&p=173&rss=1 HTTP/1.0" 200 8164 "-" "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:83.0) Gecko/20100101 Firefox/83.0"[m
[32m+[m[32m72.118.143.231 - - [25/Sep/2022:06:27:22 +0300] "GET /parliament/summer-reports/6367/64/?n=61 HTTP/1.0" 200 8921 "-" "Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.5195.125 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)"[m
[32m+[m[32m219.94.241.169 - - [25/Sep/2022:06:27:23 +0300] "GET /parliament/november-reports/summer-reports/accounting HTTP/1.0" 200 11532 "-" "Mozilla/5.0 (Windows NT 6.1) AppleWebKit/536.3 (KHTML, like Gecko) Chrome/19.0.1061.1 Safari/536.3"[m
[32m+[m[32m211.71.205.41 - - [25/Sep/2022:06:27:23 +0300] "GET /november-reports/estimation/decisions/6372/57 HTTP/1.0" 200 9249 "-" "Mozilla/5.0 (compatible; MegaIndex.ru/2.0; +http://megaindex.com/crawler)"[m
[32m+[m[32m219.94.241.169 - - [25/Sep/2022:06:27:23 +0300] "GET /marketing HTTP/1.0" 200 10241 "-" "Mozilla/5.0 (Windows NT 6.1) AppleWebKit/536.3 (KHTML, like Gecko) Chrome/19.0.1061.1 Safari/536.3"[m
[32m+[m[32m219.94.241.169 - - [25/Sep/2022:06:27:23 +0300] "GET /hr HTTP/1.0" 200 7700 "-" "Mozilla/5.0 (Windows NT 6.1) AppleWebKit/536.3 (KHTML, like Gecko) Chrome/19.0.1061.1 Safari/536.3"[m
[32m+[m[32m219.94.241.169 - - [25/Sep/2022:06:27:23 +0300] "GET /attachment HTTP/1.0" 200 7819 "-" "Mozilla/5.0 (Windows NT 6.1) AppleWebKit/536.3 (KHTML, like Gecko) Chrome/19.0.1061.1 Safari/536.3"[m
[32m+[m[32m219.94.241.169 - - [25/Sep/2022:06:27:23 +0300] "GET /secretary HTTP/1.0" 200 8433 "-" "Mozilla/5.0 (Windows NT 6.1) AppleWebKit/536.3 (KHTML, like Gecko) Chrome/19.0.1061.1 Safari/536.3"[m
[32m+[m[32m219.94.241.169 - - [25/Sep/2022:06:27:23 +0300] "GET /august-report HTTP/1.0" 200 8059 "-" "Mozilla/5.0 (Windows NT 6.1) AppleWebKit/536.3 (KHTML, like Gecko) Chrome/19.0.1061.1 Safari/536.3"[m
[32m+[m[32m219.94.241.169 - - [25/Sep/2022:06:27:23 +0300] "GET /recruitment HTTP/1.0" 200 9407 "-" "Mozilla/5.0 (Windows NT 6.1) AppleWebKit/536.3 (KHTML, like Gecko) Chrome/19.0.1061.1 Safari/536.3"[m
[32m+[m[32m219.94.241.169 - - [25/Sep/2022:06:27:23 +0300] "GET /situations HTTP/1.0" 200 6957 "-" "Mozilla/5.0 (Windows NT 6.1) AppleWebKit/536.3 (KHTML, like Gecko) Chrome/19.0.1061.1 Safari/536.3"[m
[32m+[m[32m219.94.241.169 - - [25/Sep/2022:06:27:23 +0300] "GET /development HTTP/1.0" 200 9392 "-" "Mozilla/5.0 (Windows NT 6.1) AppleWebKit/536.3 (KHTML, like Gecko) Chrome/19.0.1061.1 Safari/536.3"[m
\ No newline at end of file[m
[1mdiff --git a/logs/error.log b/logs/error.log[m
[1mnew file mode 100644[m
[1mindex 0000000..310dd0f[m
[1m--- /dev/null[m
[1m+++ b/logs/error.log[m
[36m@@ -0,0 +1 @@[m
[32m+[m[32m219.94.241.169 - - [25/Sep/2022:06:27:23 +0300] - Some error occured[m
\ No newline at end of file[m
[1mdiff --git a/main.js b/main.js[m
[1mindex b89b232..1aa2f7c 100644[m
[1m--- a/main.js[m
[1m+++ b/main.js[m
[36m@@ -1,16 +1,4 @@[m
 (function(){[m
[31m-    let countWords = function(text) {[m
[31m-        let wordRegex = /[a-zA-Zа-яА-Я0-9]/;[m
[31m-        let count = 0;[m
[31m-        let tokens = text.split(/\s+/);[m
[31m-        for(i in tokens) {[m
[31m-            if(tokens[i].match(wordRegex)) {[m
[31m-                count++;[m
[31m-            }[m
[31m-        }[m
[31m-        return count;[m
[31m-    }[m
[31m-[m
     let countSpaces = function(text) {[m
         let matches = text.matchAll(/\s/g);[m
         let count = 0;[m
[36m@@ -20,16 +8,39 @@[m
         return count;[m
     }[m
 [m
[32m+[m[32m    let changeButtonsStatus = function(enable) {[m
[32m+[m[32m        let countButton = document.querySelector('#count-button');[m
[32m+[m[32m        let resetButton = document.querySelector('#reset-button');[m
[32m+[m[32m        if (enable) {[m
[32m+[m[32m            countButton.removeAttribute('disabled');[m
[32m+[m[32m            resetButton.removeAttribute('disabled');[m
[32m+[m[32m        } else {[m
[32m+[m[32m            countButton.setAttribute('disabled', 'disabled');[m
[32m+[m[32m            resetButton.setAttribute('disabled', 'disabled');[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m
     document.addEventListener('DOMContentLoaded', function(){[m
         let textArea = document.querySelector('#text');[m
[31m-        let button = document.querySelector('#count-button');[m
         let result = document.querySelector('#result');[m
[31m-        button.addEventListener('click', function(){[m
[32m+[m[32m        let countButton = document.querySelector('#count-button');[m
[32m+[m[32m        let resetButton = document.querySelector('#reset-button');[m
[32m+[m
[32m+[m[32m        countButton.addEventListener('click', function(){[m
             let text = textArea.value;[m
             let withoutSpaces = text.length - countSpaces(text);[m
             result.innerHTML = '<b>Длина текста:</b> ' +[m
                 text.length + ' символов<br>' +[m
                 '<b>Без пробелов:</b> ' + withoutSpaces + '<br>';[m
         });[m
[32m+[m
[32m+[m[32m        textArea.addEventListener('keyup', function(){[m
[32m+[m[32m            changeButtonsStatus(textArea.value.length > 0);[m
[32m+[m[32m        });[m
[32m+[m
[32m+[m[32m        resetButton.addEventListener('click', function(){[m
[32m+[m[32m            textArea.value = '';[m
[32m+[m[32m            changeButtonsStatus(false);[m
[32m+[m[32m        });[m
     });[m
 }());[m
\ No newline at end of file[m
