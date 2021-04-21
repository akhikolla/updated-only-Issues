testlist <- list(rates = -8.10348850541077e-49, thresholds = -Inf, x = NaN)
result <- do.call(grattan::IncomeTax,testlist)
str(result)