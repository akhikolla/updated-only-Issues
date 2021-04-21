testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(2.52497118587721e-29,  0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)