library(RMySQL)
library(DBI)


mydb <-  dbConnect(
  MySQL(), 
  user = Sys.getenv("CASKEY5_USERNAME"), 
  password = Sys.getenv("CASKEY5_PASSWORD"),
  dbname = 'caskey5_buffaloCrime', 
  host = Sys.getenv("CASKEY5_HOST"), 
  port = 3306
)

dbDisconnect(mydb)
