testlist <- list(rates = numeric(0), thresholds = 2.84809456010918e-306,      x = NaN)
result <- do.call(grattan::IncomeTax,testlist)
str(result)