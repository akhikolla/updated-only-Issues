testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(NaN,  NaN, NaN, NaN, NaN, 3.23785921002061e-319, 0, 0, 0, 0, NaN, NaN,  NaN, NaN, NaN, 2.73737457034026e-312, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)