testlist <- list(rates = numeric(0), thresholds = c(1.52242788776211e-308,  NaN), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)