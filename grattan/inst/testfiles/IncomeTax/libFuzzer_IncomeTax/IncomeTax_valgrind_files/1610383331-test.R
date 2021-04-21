testlist <- list(rates = c(NA, NA, 6.64033905201048e-07, 0), thresholds = c(Inf,  NaN), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)