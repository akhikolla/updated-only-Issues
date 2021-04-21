testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(-7.39330192375979e-287,  1.33453641541175e-314, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)