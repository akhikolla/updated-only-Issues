testlist <- list(rates = c(NaN, NaN, Inf), thresholds = c(-5.46354690059085e-108,  NaN, 0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)