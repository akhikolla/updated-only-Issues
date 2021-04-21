testlist <- list(rates = c(-5.18847371538636e+245, -1.46214999204744e+128,  -Inf, NaN), thresholds = c(Inf, NaN), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)