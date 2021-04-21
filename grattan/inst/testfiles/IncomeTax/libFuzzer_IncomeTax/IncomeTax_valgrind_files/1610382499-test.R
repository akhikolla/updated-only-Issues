testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(1.27742751379273e+238,  6.80897040840823e+38, 6.95335581251588e-308, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)