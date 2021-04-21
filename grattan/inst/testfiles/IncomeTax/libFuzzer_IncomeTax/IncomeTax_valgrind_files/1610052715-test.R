testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(2.58656327061469e-231,  -1.10152765616563e+304, -1.32227247459919e-278, -1.14102475939731e+306,  1.06499247354088e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)