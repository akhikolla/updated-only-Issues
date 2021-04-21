testlist <- list(rates = numeric(0), thresholds = c(NaN, 2.75744537656618e-10,  NaN, 2.12199579047121e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x = c(Inf, 3.93540181358413e+92,  Inf, NA))
result <- do.call(grattan::IncomeTax,testlist)
str(result)