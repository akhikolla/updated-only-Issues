testlist <- list(rates = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), thresholds = c(0,  0, 0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)