testlist <- list(rates = numeric(0), thresholds = c(NaN, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x = NaN)
result <- do.call(grattan::IncomeTax,testlist)
str(result)