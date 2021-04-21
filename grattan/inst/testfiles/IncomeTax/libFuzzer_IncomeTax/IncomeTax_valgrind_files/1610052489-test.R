testlist <- list(rates = numeric(0), thresholds = c(3.23785921002061e-319,  0, 1.66954663042674e-319), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)