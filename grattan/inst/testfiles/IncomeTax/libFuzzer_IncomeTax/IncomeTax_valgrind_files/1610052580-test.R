testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(-2.4690348450703e-98,  1.33453641541175e-314, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)