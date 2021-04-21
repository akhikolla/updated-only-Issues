testlist <- list(rates = c(5.95750278984886e+228, -1.46215003400326e+128,  -2.83729433483924e-124, 1.71272844748826e-260, NaN, 5.51611724076149e-310,  NaN, 3.27304120202486e-311, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), thresholds = c(NA,  NaN), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)