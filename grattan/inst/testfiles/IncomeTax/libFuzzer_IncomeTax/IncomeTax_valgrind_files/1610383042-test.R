testlist <- list(rates = c(NA_real_, NA_real_), thresholds = numeric(0),      x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)