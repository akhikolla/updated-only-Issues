testlist <- list(rates = c(NaN, NaN, NaN, 3.23785921002061e-319, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), thresholds = c(-Inf, -Inf ), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)