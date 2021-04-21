testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(2.05226840064919e-289,  0, 0, 0, 1.39631574030979e-309, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)