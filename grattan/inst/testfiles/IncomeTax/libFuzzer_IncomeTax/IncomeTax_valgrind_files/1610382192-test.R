testlist <- list(rates = numeric(0), thresholds = c(-1.90171771626062e+244,  7.7877585038868e-308, 8.28891957765276e-317, 0, 0, 0, 0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)