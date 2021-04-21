testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(-1.00914053742587e-149,  0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)