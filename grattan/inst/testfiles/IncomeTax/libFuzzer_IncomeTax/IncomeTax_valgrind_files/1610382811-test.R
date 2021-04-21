testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(1.21457296110281e+248,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)