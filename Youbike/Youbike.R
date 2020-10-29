setwd("C:/myR1027/Youbike")
install.packages('jsonlite')
library(jsonlite)
download.file("https://quality.data.gov.tw/dq_download_json.php?nid=1230
26&md5_url=4d8de527a0bcd8a7b1aeae91120f021d","ubikeNTP.json")
jdata <- fromJSON("ubikeNTP.json")
table(jdata$sarea)
