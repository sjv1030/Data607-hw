install.packages('RMySQL')
library(RMySQL)

con <- dbConnect(MySQL(),user='CUNY_SPS',password='',
                 host='localhost',dbname='tb_hw')
