testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(NaN,  NaN, NaN, -Inf, 7.2911220195564e-304, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)