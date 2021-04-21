testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(NaN,  -9.3633527093844e-97, 2.95941217102158e-144, 7.27603498396051e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)