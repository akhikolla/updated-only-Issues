testlist <- list(rates = NaN, thresholds = numeric(0), x = NA_real_)
result <- do.call(grattan::IncomeTax,testlist)
str(result)