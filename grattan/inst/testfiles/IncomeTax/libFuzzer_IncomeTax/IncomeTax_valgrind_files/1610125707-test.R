testlist <- list(rates = numeric(0), thresholds = c(NaN, NaN, NaN, NaN, NaN,  2.73737457034026e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), x = NaN)
result <- do.call(grattan::IncomeTax,testlist)
str(result)