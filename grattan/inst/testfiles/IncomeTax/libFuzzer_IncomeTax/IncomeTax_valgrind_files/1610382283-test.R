testlist <- list(rates = numeric(0), thresholds = c(0, 0, 0, 0, 0, 0), x = -6.31001569488506e-256)
result <- do.call(grattan::IncomeTax,testlist)
str(result)