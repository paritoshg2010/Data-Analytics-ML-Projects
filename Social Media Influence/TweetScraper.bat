@echo off


set DD=%date:~7,2%
set MM=%date:~4,2%
set YYYY=%date:~10,4%

set TODAY=%YYYY%%MM%%DD%


python "C:\Users\Vertice Guest\Documents\Data Analytics\Social Media Influence\KeywordsTweetScraper.py" > "C:\Users\Vertice Guest\Documents\Data Analytics\Social Media Influence\ScraperLogs\KeywordsTweetScraper_%date:~0,2%%date:~3,2%%date:~6,4%_%time:~0,2%%time:~3,2%%time:~6,2%.log" 
python "C:\Users\Vertice Guest\Documents\Data Analytics\Social Media Influence\UsersTweetScraper.py" > "C:\Users\Vertice Guest\Documents\Data Analytics\Social Media Influence\ScraperLogs\UsersTweetScraper_%date:~0,2%%date:~3,2%%date:~6,4%_%time:~0,2%%time:~3,2%%time:~6,2%.log" 