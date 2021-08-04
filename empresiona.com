User-agent: *

Allow: /wp-content/litespeed/cssjs/*.js
Allow: /wp-content/litespeed/cssjs/*.css
Allow: /wp-content/uploads/*
Allow: /wp-content/*.js
Allow: /wp-content/*.css
Allow: /wp-includes/*.js
Allow: /wp-includes/*.css
Allow: /min/*.js
Allow: /min/*.css
Disallow: /cgi-bin
Disallow: /*/attachment/
Disallow: /tag/*/page/
Disallow: /tag/*/feed/
Disallow: /page/
Disallow: /comments/
Disallow: /xmlrpc.php
Disallow: /?attachment_id*
Disallow: /blog/page/*

Disallow: /*?

#Bloqueo de busquedas
Disallow: /?s=
Disallow: /search

Allow: /feed/$
Disallow: /feed/
Disallow: /comments/feed/
Disallow: /*/feed/$
Disallow: /*/feed/rss/$
Disallow: /*/trackback/$
Disallow: /*/*/feed/$
Disallow: /*/*/feed/rss/$
Disallow: /*/*/trackback/$
Disallow: /*/*/*/feed/$
Disallow: /*/*/*/feed/rss/$
Disallow: /*/*/*/trackback/$

# Ralentizamos algunos bots que se suelen volver locos
User-agent: noxtrumbot
Crawl-delay: 20
User-agent: msnbot
Crawl-delay: 20
User-agent: Slurp
Crawl-delay: 20

User-Agent: Googlebot
Allow: /*.css$
Allow: /*.js$

Sitemap: https://empresiona.com/sitemap_index.xml
Sitemap: https://empresiona.com/page-sitemap.xml
Sitemap: https://empresiona.com/post-sitemap.xml
Sitemap: https://empresiona.com/clase_cpt-sitemap.xml
Sitemap: https://empresiona.com/proyecto-sitemap.xml

