testlist <- list(rates = numeric(0), thresholds = numeric(0), x = 2.90442852856449e-144)
result <- do.call(grattan::IncomeTax,testlist)
str(result)