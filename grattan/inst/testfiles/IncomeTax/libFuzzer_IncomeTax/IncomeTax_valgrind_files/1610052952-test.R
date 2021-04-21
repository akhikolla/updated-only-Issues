testlist <- list(rates = numeric(0), thresholds = c(0, 0, 0, 0), x = 3.60670565753511e-306)
result <- do.call(grattan::IncomeTax,testlist)
str(result)