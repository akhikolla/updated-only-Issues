testlist <- list(rates = numeric(0), thresholds = numeric(0), x = 1.65257205189394e+40)
result <- do.call(grattan::IncomeTax,testlist)
str(result)