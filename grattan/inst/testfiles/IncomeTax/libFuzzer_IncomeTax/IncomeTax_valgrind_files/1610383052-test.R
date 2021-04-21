testlist <- list(rates = numeric(0), thresholds = numeric(0), x = 1.13005882073336e-72)
result <- do.call(grattan::IncomeTax,testlist)
str(result)