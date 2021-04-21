testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(NaN,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, 2.0648207363735e-308,  0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)