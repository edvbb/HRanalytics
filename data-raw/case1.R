case1 <-
  read.table('case1.txt', header=T, sep = '\t',
           encoding = 'cp1251')
devtools::use_data(case1)
