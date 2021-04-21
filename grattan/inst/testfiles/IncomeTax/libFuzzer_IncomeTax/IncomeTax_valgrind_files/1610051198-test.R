testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(1.30540179083795e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)