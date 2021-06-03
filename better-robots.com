Sitemap: https://better-robots.com/sitemap_index.xml

User-agent: *
Allow: /wp-admin/admin-ajax.php
Disallow: /wp-admin/
Disallow: /wp-includes/
Allow: /*/*.css 
Allow: /*/*.js
Disallow: */disclaimer/*
Disallow: *?attachment_id=
Disallow: /privacy-policy
Disallow: /search

#Custom Rule for WPML
Disallow: https://better-robots.com/?lang=es
Disallow: https://better-robots.com/?lang=de
Disallow: https://better-robots.com/?lang=pt-br
Disallow: https://better-robots.com/?lang=ru
Disallow: https://better-robots.com/?lang=de
Disallow: https://better-robots.com/?lang=it
Disallow: https://better-robots.com/?lang=zh-hans
Disallow: https://better-robots.com/?lang=nl

Disallow: /robots.txt

# Block Bad Bots. Powered by Better Robots.txt Pro

User-agent: DotBot
Disallow: /

User-agent: GiftGhostBot
Disallow: /

User-agent: Seznam
Disallow: /

User-agent: PaperLiBot
Disallow: /

User-agent: Genieo 
Disallow: /

User-agent: Dataprovider/6.101
Disallow: /

User-agent: DataproviderSiteExplorer
Disallow: /

User-agent: Dazoobot/1.0
Disallow: /

User-agent: Diffbot
Disallow: /

User-agent: DomainStatsBot/1.0
Disallow: /

User-agent: DotBot/1.1
Disallow: /

User-agent: dubaiindex
Disallow: /

User-agent: eCommerceBot
Disallow: /

User-agent: ExpertSearchSpider
Disallow: /

User-agent: Feedbin
Disallow: /

User-agent: Fetch/2.0a
Disallow: /

User-agent: FFbot/1.0
Disallow: /

User-agent: focusbot/1.1
Disallow: /

User-agent: HuaweiSymantecSpider
Disallow: /

User-agent: HuaweiSymantecSpider/1.0
Disallow: /

User-agent: JobdiggerSpider
Disallow: /

User-agent: LemurWebCrawler
Disallow: /

User-agent: LipperheyLinkExplorer
Disallow: /

User-agent: LSSRocketCrawler/1.0
Disallow: /

User-agent: LYT.SRv1.5
Disallow: /

User-agent: MiaDev/0.0.1
Disallow: /

User-agent: Najdi.si/3.1
Disallow: /

User-agent: BountiiBot
Disallow: /

User-agent: Experibot_v1
Disallow: /

User-agent: bixocrawler
Disallow: /

User-agent: bixocrawler TestCrawler
Disallow: /

User-agent: Crawler4j
Disallow: /

User-agent: Crowsnest/0.5
Disallow: /

User-agent: CukBot
Disallow: /

User-agent: Dataprovider/6.92
Disallow: /

User-agent: DBLBot/1.0
Disallow: /

User-agent: Diffbot/0.1
Disallow: /

User-agent: Digg Deeper/v1
Disallow: /

User-agent: discobot/1.0
Disallow: /

User-agent: discobot/1.1
Disallow: /

User-agent: discobot/2.0
Disallow: /

User-agent: discoverybot/2.0
Disallow: /

User-agent: Dlvr.it/1.0
Disallow: /

User-agent: DomainStatsBot/1.0
Disallow: /

User-agent: drupact/0.7
Disallow: /

User-agent: Ezooms/1.0  
Disallow: /

User-agent: fastbot crawler beta 2.0  
Disallow: /

User-agent: fastbot crawler beta 4.0  
Disallow: /

User-agent: feedly social
Disallow: /

User-agent: Feedly/1.0  
Disallow: /

User-agent: FeedlyBot/1.0  
Disallow: /

User-agent: Feedspot  
Disallow: /

User-agent: Feedspotbot/1.0
Disallow: /

User-agent: Clickagy Intelligence Bot v2
Disallow: /

User-agent: classbot
Disallow: /

User-agent: CISPA Vulnerability Notification
Disallow: /

User-agent: CirrusExplorer/1.1
Disallow: /

User-agent: Checksem/Nutch-1.10
Disallow: /

User-agent: CatchBot/5.0
Disallow: /

User-agent: CatchBot/3.0
Disallow: /

User-agent: CatchBot/2.0
Disallow: /

User-agent: CatchBot/1.0
Disallow: /

User-agent: CamontSpider/1.0
Disallow: /

User-agent: Buzzbot/1.0
Disallow: /

User-agent: Buzzbot
Disallow: /

User-agent: BusinessSeek.biz_Spider
Disallow: /

User-agent: BUbiNG
Disallow: /

User-agent: 008/0.85
Disallow: /

User-agent: 008/0.83
Disallow: /

User-agent: 008/0.71
Disallow: /

User-agent: ^Nail
Disallow: /

User-agent: FyberSpider/1.3
Disallow: /

User-agent: findlinks/1.1.6-beta5
Disallow: /

User-agent: g2reader-bot/1.0
Disallow: /

User-agent: findlinks/1.1.6-beta6
Disallow: /

User-agent: findlinks/2.0
Disallow: /

User-agent: findlinks/2.0.1
Disallow: /

User-agent: findlinks/2.0.2
Disallow: /

User-agent: findlinks/2.0.4
Disallow: /

User-agent: findlinks/2.0.5
Disallow: /

User-agent: findlinks/2.0.9
Disallow: /

User-agent: findlinks/2.1
Disallow: /

User-agent: findlinks/2.1.5
Disallow: /

User-agent: findlinks/2.1.3
Disallow: /

User-agent: findlinks/2.2
Disallow: /

User-agent: findlinks/2.5
Disallow: /

User-agent: findlinks/2.6
Disallow: /

User-agent: FFbot/1.0
Disallow: /

User-agent: findlinks/1.0
Disallow: /

User-agent: findlinks/1.1.3-beta8
Disallow: /

User-agent: findlinks/1.1.3-beta9
Disallow: /

User-agent: findlinks/1.1.4-beta7
Disallow: /

User-agent: findlinks/1.1.6-beta1
Disallow: /

User-agent: findlinks/1.1.6-beta1 Yacy
Disallow: /

User-agent: findlinks/1.1.6-beta2
Disallow: /

User-agent: findlinks/1.1.6-beta3
Disallow: /

User-agent: findlinks/1.1.6-beta4
Disallow: /

User-agent: bixo
Disallow: /

User-agent: bixolabs/1.0
Disallow: /

User-agent: Crawlera/1.10.2
Disallow: /

User-agent: Dataprovider Site Explorer
Disallow: /

# Backlink Protector. Powered by Better Robots.txt Pro

User-agent: AhrefsBot
Disallow: /

User-agent: Alexibot
Disallow: /

User-agent: MJ12bot
Disallow: /

User-agent: SurveyBot
Disallow: /

User-agent: Xenu's
Disallow: /

User-agent: Xenu's Link Sleuth 1.1c
Disallow: /

User-agent: rogerbot
Disallow: /

User-agent: SemrushBot
Disallow: /

User-agent: SemrushBot-SA
Disallow: /

User-agent: SemrushBot-BA
Disallow: /

User-agent: SemrushBot-SI
Disallow: /

User-agent: SemrushBot-SWA
Disallow: /

User-agent: SemrushBot-CT
Disallow: /

User-agent: SemrushBot-BM
Disallow: /

# Social Media Crawling

User-agent: Pinterest/0.1
Allow: /
User-agent: Pinterest/0.2
Allow: /

# Manual rules with Better Robots.txt Post Meta Box

User-agent: *
Disallow: /translate-our-plugins

Crawl-delay: 5

#--------------------------------------------------------------------------
#"The best place to hide a dead body is the second page of Google search"
#--------------------------------------------------------------------------

# TO CORONAVIRUS/COVID-19, DO NOT CRAWL & INDEX HUMANITY.

User-agent: Coronavirus/Covid-19
Disallow: /

# To you, who will maybe read this message: WASH your hands frequently, AVOID touching eyes, nose and mouth, PRACTICE respiratory hygiene and NEVER GIVE UP!
# We will come out of this stronger.

# This robots.txt file was created by Better Robots.txt (Index & Rank Booster by Pagup) Plugin. https://www.better-robots.com/
