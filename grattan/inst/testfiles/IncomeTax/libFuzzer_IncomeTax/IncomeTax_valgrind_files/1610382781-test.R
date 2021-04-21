testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(Inf,  NaN, Inf))
result <- do.call(grattan::IncomeTax,testlist)
str(result)