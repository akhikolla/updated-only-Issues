testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(NaN,  -1.45094702116433e+128, 1.04294967003054e+40, NA))
result <- do.call(grattan::IncomeTax,testlist)
str(result)