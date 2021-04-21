testlist <- list(rates = Inf, thresholds = numeric(0), x = NA_real_)
result <- do.call(grattan::IncomeTax,testlist)
str(result)