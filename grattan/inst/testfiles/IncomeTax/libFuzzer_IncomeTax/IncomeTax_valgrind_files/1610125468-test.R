testlist <- list(rates = numeric(0), thresholds = numeric(0), x = -1.7183325936647e-93)
result <- do.call(grattan::IncomeTax,testlist)
str(result)