testlist <- list(rates = numeric(0), thresholds = numeric(0), x = 3.0138004396316e-322)
result <- do.call(grattan::IncomeTax,testlist)
str(result)