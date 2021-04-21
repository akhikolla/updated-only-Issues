testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(2.23117302725162e-106,  0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)