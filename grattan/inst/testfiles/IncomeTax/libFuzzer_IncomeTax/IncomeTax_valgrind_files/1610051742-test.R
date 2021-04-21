testlist <- list(rates = c(-5.46354690059085e-108, NA, NA), thresholds = c(-5.46354690059085e-108,  -Inf, -Inf), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)