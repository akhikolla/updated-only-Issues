testlist <- list(rates = numeric(0), thresholds = c(0, 0, 0, 0, 0, 0, 0,  0), x = c(NaN, NaN, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)