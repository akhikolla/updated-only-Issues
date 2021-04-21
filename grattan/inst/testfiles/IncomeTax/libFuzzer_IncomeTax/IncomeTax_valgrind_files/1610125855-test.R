testlist <- list(rates = numeric(0), thresholds = c(8.62216118734781e-308,  NaN, NaN, NaN, NaN, NaN, 1.390671161567e-309, NaN, NaN, 2.17984479860659e-106,  NaN, 3.7856691856373e+117, NaN, NaN, NaN, NaN, 2.73737457034026e-312,  0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)