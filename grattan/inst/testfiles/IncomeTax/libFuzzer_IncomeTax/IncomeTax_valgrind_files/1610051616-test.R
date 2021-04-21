testlist <- list(rates = c(-2.30331099970595e-156, -2.30331110816477e-156 ), thresholds = c(NA, NaN), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)