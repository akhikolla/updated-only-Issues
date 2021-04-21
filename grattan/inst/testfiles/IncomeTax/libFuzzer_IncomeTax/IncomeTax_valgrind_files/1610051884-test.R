testlist <- list(rates = c(NaN, NaN, NaN), thresholds = c(Inf, 1.60559212927429e-146,  -5.46354690059085e-108), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)