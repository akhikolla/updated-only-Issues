testlist <- list(rates = c(-1.13428637238403e-256, NaN, 2.12455137135809e+183,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), thresholds = NaN, x = c(NaN, NaN, NaN, NaN, NaN, NaN,  0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)