testlist <- list(rates = numeric(0), thresholds = c(NaN, 3.22728620519961e-319,  0), x = NaN)
result <- do.call(grattan::IncomeTax,testlist)
str(result)