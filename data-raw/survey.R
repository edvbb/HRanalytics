survey <-
  read.csv('atrr.csv', header=T, na.strings = c("NA","", ' '),
           encoding = 'cp1251')

devtools::use_data(survey)
