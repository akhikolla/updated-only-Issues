testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(-5.10710751349503e+245,  NaN, 3.22728620519961e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)