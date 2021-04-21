testlist <- list(rates = c(0, 0, 0), thresholds = numeric(0), x = NA_real_)
result <- do.call(grattan::IncomeTax,testlist)
str(result)