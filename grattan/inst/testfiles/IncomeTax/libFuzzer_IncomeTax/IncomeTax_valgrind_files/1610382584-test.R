testlist <- list(rates = numeric(0), thresholds = 2.08857934783986e-53, x = NaN)
result <- do.call(grattan::IncomeTax,testlist)
str(result)