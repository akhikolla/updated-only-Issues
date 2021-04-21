testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(0, 0,  0, 0, 0, 0, 0, 0, 0, NaN, 1.26267492168252e-307, NaN, 3.22728620519961e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)