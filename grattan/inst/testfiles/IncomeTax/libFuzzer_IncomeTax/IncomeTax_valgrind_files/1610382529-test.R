testlist <- list(rates = numeric(0), thresholds = c(NaN, 3.97871064595956e-320,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x = -Inf)
result <- do.call(grattan::IncomeTax,testlist)
str(result)