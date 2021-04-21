testlist <- list(rates = c(NaN, NA, NA, 2.64113561906909e+43, NaN, 0), thresholds = -6.31001569488506e-256,      x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)