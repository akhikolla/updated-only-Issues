testlist <- list(rates = numeric(0), thresholds = c(4.77947607485193e-299,  NaN, NA, 0), x = NaN)
result <- do.call(grattan::IncomeTax,testlist)
str(result)