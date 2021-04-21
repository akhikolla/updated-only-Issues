testlist <- list(rates = numeric(0), thresholds = NA_real_, x = -Inf)
result <- do.call(grattan::IncomeTax,testlist)
str(result)