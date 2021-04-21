testlist <- list(rates = numeric(0), thresholds = c(4.34940402462135e-114,  7.29111907636316e-304, 2.49167186510657e-319, 0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)