testlist <- list(rates = numeric(0), thresholds = numeric(0), x = NA_real_)
result <- do.call(grattan::IncomeTax,testlist)
str(result)