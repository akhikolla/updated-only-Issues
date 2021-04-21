testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(NaN,  3.29879396316551e+178, 6.55651271941392e-07, 5.43230891408404e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)