testlist <- list(rates = c(NaN, NaN, 0), thresholds = c(-5.46354690059085e-108,  -5.46354690059085e-108, 0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)