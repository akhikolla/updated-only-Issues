testlist <- list(rates = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), thresholds = 8.35817170535485e-77, x = NaN)
result <- do.call(grattan::IncomeTax,testlist)
str(result)