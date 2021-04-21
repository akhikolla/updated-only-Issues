testlist <- list(rates = numeric(0), thresholds = numeric(0), x = 2.51120227451908e+156)
result <- do.call(grattan::IncomeTax,testlist)
str(result)