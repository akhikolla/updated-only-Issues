testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(-5.04975683349975e-195,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)