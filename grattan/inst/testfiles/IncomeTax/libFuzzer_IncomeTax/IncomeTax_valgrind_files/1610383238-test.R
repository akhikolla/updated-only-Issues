testlist <- list(rates = NaN, thresholds = c(NaN, NaN), x = 1.21467875813798e+248)
result <- do.call(grattan::IncomeTax,testlist)
str(result)