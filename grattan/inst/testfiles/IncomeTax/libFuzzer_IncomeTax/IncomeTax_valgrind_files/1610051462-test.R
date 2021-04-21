testlist <- list(rates = numeric(0), thresholds = numeric(0), x = 2.01374853897642e-119)
result <- do.call(grattan::IncomeTax,testlist)
str(result)