testlist <- list(rates = c(NaN, NaN), thresholds = c(NA_real_, NA_real_),      x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)