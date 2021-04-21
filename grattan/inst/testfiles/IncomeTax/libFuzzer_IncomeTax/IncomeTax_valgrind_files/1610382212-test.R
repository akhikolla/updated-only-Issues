testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(NaN,  NaN, -1.46215003400902e+128, -5.17467926056698e+245, NaN, 1.63335743409861e+40,  NaN, NaN, 5.97522966430047e-311, -2.36553064161565e+306, 3.23785921002061e-319,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)