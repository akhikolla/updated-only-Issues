testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(6.14375856723101e-183,  NaN, 3.23785921002061e-319, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)