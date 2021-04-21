testlist <- list(rates = numeric(0), thresholds = c(NaN, NaN, NaN, NaN, NaN,  NaN, NaN, NaN, NaN, -5.91606689742718e+303, 8.4548269746866e-315,  0, 0, 0, 0, 0), x = NaN)
result <- do.call(grattan::IncomeTax,testlist)
str(result)