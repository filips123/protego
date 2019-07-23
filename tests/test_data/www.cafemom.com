User-agent: bingbot
Crawl-delay: 10

User-agent: Slurp
Crawl-delay: 10

User-agent: proximic
Crawl-delay: 5

User-agent: BoardReader
Disallow: /

User-agent: data2lifebot
Crawl-delay: 10
Disallow: /

User-agent: *
Sitemap: http://thestir.cafemom.com/sitemap.xml
Disallow: /admin/
Disallow: /*PHPSESSID
Disallow: /*utm_medium
Disallow: /photos/
Disallow: /search/
Disallow: /messages/
Disallow: /profile/
Disallow: /chatterbox/
Disallow: /email/
Disallow: /group*/photos
Disallow: /group*/calendar
Disallow: /shortcuts/
Disallow: /quizzes/poll_view.php?*cat_id=8
Disallow: /quizzes/poll_view.php?*cat_id=12
Disallow: /activity/
Disallow: /articles/
Disallow: /hpadmin/
