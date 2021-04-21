testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(7.32777351950307e-15,  0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)