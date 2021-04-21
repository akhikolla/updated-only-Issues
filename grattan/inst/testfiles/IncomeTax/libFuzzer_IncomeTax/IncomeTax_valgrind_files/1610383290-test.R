testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(1.63335743815509e+40,  7.09993603852269e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)