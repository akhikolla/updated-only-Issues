testlist <- list(rates = numeric(0), thresholds = numeric(0), x = 6.87542690615377e+38)
result <- do.call(grattan::IncomeTax,testlist)
str(result)