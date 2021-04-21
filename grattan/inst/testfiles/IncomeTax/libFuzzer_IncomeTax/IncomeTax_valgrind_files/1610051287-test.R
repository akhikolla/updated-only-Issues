testlist <- list(rates = 0, thresholds = NaN, x = -5.66899487076606e+303)
result <- do.call(grattan::IncomeTax,testlist)
str(result)