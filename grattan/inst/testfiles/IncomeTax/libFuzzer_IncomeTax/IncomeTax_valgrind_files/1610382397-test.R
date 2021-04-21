testlist <- list(rates = c(-1.54947393917855e+231, -1.54947393917855e+231,  -1.54947393917855e+231, -1.54947393917855e+231, NaN, NaN, NaN,  NaN, NaN, -5.17453735279954e+245, 2.12199578404835e-314, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), thresholds = NaN, x = NaN)
result <- do.call(grattan::IncomeTax,testlist)
str(result)