testlist <- list(rates = numeric(0), thresholds = c(1.40822504243059e-308,  NaN), x = 1.21467875813798e+248)
result <- do.call(grattan::IncomeTax,testlist)
str(result)