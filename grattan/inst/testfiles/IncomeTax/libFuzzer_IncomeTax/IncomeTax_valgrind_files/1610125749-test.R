testlist <- list(rates = numeric(0), thresholds = c(NaN, 5.23698792777262e-251,  NaN, 2.63554948210663e-82, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x = NaN)
result <- do.call(grattan::IncomeTax,testlist)
str(result)