testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(4.34970285608804e-114,  NaN, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)