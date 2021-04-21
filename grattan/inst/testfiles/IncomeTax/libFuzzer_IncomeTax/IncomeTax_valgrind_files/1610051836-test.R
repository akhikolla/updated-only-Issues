testlist <- list(rates = numeric(0), thresholds = numeric(0), x = 2.62116647088157e-319)
result <- do.call(grattan::IncomeTax,testlist)
str(result)