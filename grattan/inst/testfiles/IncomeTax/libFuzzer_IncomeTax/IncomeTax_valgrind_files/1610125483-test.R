testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(1.38523885234213e-309,  NaN, NaN, 1.38530251221712e-309, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)