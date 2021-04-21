testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(2261634.50980392,  6.31088822361473e-28, NaN, 6.51876482064315e-311, NaN, 8.6221612017154e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)