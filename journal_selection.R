setwd ("C:/Users/Eva/Documents/Eigene Dateien/Studium/Master_CSS/1. Semester/ICSS/Projekt/Auswahl_Paper")

library (tidyverse)

computer_science = read_delim ('ranking_computer_science.csv', delim = ';')
psychology = read_delim ('ranking_psychology.csv', delim = ';')
sociology = read_delim ('ranking_sociology.csv', delim = ';')

choose_source = function (data, range = 1:100, number = 1){
  index = sample (range, size = number)
  print (data$Title[index])
  print (data$Rank[index])
  print (data$Type[index])
}
