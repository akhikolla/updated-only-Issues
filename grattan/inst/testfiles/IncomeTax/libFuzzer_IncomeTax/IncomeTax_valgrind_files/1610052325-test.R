testlist <- list(rates = c(-1.34826985114674e+308, 8.6221612017154e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), thresholds = NaN,      x = NaN)
result <- do.call(grattan::IncomeTax,testlist)
str(result)