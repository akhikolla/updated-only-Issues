testlist <- list(rates = numeric(0), thresholds = c(7.0962053319034e-304,  3.87659826574302e-311, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)