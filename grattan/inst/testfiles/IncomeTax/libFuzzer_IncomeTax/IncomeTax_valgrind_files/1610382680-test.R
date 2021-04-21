testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(NA, -2.04220038872467e-301,  0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)