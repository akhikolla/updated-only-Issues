testlist <- list(rates = numeric(0), thresholds = numeric(0), x = 2.90435521009177e-144)
result <- do.call(grattan::IncomeTax,testlist)
str(result)