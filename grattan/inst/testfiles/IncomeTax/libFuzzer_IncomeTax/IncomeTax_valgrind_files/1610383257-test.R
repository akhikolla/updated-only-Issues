testlist <- list(rates = numeric(0), thresholds = c(3.03548992148403e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)