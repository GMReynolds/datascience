# Scraping the types of cheese from wikipedia

# packages to be imported:
library(rvest)
library(stringr)
library(tidyr)

#Getting the html from the url and assigning it to a variable
cheese_type <- html("https://en.wikipedia.org/wiki/Types_of_cheese")

# Gathering/ scraping the information about cheese
cheese <- cheese_type %>%
  #
  html_nodes()
  # 
  html_table()
