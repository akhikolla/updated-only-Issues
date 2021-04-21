testlist <- list(rates = numeric(0), thresholds = c(0, 0), x = -1.1255454651159e-256)
result <- do.call(grattan::IncomeTax,testlist)
str(result)