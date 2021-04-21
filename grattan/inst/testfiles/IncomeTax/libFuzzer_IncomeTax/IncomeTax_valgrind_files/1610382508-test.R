testlist <- list(rates = numeric(0), thresholds = c(NaN, NaN, NaN, NaN, NaN,  2.12199579047121e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x = 2.78348636811127e-309)
result <- do.call(grattan::IncomeTax,testlist)
str(result)