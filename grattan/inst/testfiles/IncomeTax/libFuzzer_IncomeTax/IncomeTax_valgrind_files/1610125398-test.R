testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(1.25542034707734e+58,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)