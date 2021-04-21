testlist <- list(rates = c(-4.55943088768514e-215, 1.0429128047225e+40, NaN,  0), thresholds = c(Inf, NaN), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)