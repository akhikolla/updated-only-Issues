testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(-3.31520609447516e+118,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ))
result <- do.call(grattan::IncomeTax,testlist)
str(result)