testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(-5.46310509567678e-108,  NaN, NaN, -9.7781740006482e-150, 1.38598163375942e-309, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)