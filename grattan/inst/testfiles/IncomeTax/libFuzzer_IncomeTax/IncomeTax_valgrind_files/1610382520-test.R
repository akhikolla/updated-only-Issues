testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(-5.10711121488074e+245,  NaN, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)