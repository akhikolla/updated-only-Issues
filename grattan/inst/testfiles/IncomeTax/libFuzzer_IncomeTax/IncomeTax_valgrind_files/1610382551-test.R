testlist <- list(rates = numeric(0), thresholds = c(NaN, 2.28138875880208e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x = 2.78105030004137e-309)
result <- do.call(grattan::IncomeTax,testlist)
str(result)