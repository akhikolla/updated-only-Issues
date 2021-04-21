testlist <- list(rates = numeric(0), thresholds = c(-5.35532635250002e+305,  2.80111717263437e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)