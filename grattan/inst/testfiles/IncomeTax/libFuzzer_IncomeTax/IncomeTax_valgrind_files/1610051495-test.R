testlist <- list(rates = numeric(0), thresholds = c(9.07652344884246e+223,  NaN, NaN, 3.10839177785614e-317, 0, 0, 0, 0, 0, 0, 0, 0), x = NaN)
result <- do.call(grattan::IncomeTax,testlist)
str(result)