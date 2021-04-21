testlist <- list(rates = numeric(0), thresholds = c(8.81045109352366e+252,  6.19801516943592e-92, 1.96298209880477e-318, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)