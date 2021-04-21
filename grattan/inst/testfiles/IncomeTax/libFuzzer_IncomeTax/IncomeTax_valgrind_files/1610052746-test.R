testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(2.62116647088157e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)