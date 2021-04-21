testlist <- list(rates = numeric(0), thresholds = NaN, x = NA_real_)
result <- do.call(grattan::IncomeTax,testlist)
str(result)