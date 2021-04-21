testlist <- list(rates = Inf, thresholds = c(NA, NaN, -5.46354690059085e-108 ), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)