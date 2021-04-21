testlist <- list(rates = numeric(0), thresholds = c(5.85363771174557e+170,  -Inf, 0), x = NaN)
result <- do.call(grattan::IncomeTax,testlist)
str(result)