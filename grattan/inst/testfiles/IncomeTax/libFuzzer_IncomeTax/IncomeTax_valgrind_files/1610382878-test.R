testlist <- list(rates = numeric(0), thresholds = c(0, 0, 0, 0, 0, 0, 0,  0, 0, 0), x = -1.39067116124326e-309)
result <- do.call(grattan::IncomeTax,testlist)
str(result)