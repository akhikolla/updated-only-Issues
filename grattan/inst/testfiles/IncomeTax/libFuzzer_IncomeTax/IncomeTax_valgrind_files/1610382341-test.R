testlist <- list(rates = c(-2.94449594579902e+47, -2.94449594579902e+47,  NaN, NaN, NaN, NaN, NaN, 3.23785921002061e-319, 0, 0, 0, 0, 0,  0), thresholds = Inf, x = NaN)
result <- do.call(grattan::IncomeTax,testlist)
str(result)