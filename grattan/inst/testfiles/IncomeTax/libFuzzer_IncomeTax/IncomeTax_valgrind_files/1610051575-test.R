testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(-5.74764671183377e-306,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)