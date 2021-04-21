testlist <- list(rates = c(NaN, 1.09418639506817e-314, 0, 0, 0, 0, 0, 0,  0), thresholds = numeric(0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)