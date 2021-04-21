testlist <- list(rates = NaN, thresholds = numeric(0), x = c(NaN, 7.2911220195564e-304,  8.28904556439245e-317, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)