testlist <- list(rates = numeric(0), thresholds = c(NaN, NaN, NaN, NaN, NaN,  NaN, -1.33360415839879e+241, 2.12198604502634e-314, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x = NaN)
result <- do.call(grattan::IncomeTax,testlist)
str(result)