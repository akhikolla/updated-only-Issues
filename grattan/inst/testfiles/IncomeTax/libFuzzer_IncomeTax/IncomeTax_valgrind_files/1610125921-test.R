testlist <- list(rates = numeric(0), thresholds = numeric(0), x = 2.32210853545386e-322)
result <- do.call(grattan::IncomeTax,testlist)
str(result)