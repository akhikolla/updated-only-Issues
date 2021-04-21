testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(-Inf,  NaN, NaN, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)