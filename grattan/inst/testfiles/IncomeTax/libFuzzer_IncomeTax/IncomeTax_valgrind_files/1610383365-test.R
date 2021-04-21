testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(-2.87893513927628e-63,  8.74079907220133e-313, NaN, NaN, NaN, NaN, NaN, 2.23764539047744e-310,  NaN, NaN, NaN, NaN, -5.17495827121042e+245, NaN, NaN, 1.39769620676628e-309,  0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)