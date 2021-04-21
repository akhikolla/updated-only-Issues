testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(-2.24684211237446e+307,  NaN, NaN, NaN, NaN, 3.02610044756979e-306, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)