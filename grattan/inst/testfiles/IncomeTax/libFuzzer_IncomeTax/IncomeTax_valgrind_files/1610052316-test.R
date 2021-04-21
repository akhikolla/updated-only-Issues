testlist <- list(rates = NA_real_, thresholds = NaN, x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)