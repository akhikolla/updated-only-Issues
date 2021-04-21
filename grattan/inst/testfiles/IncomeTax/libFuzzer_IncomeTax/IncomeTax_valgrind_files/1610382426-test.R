testlist <- list(rates = numeric(0), thresholds = c(-5.82982301129014e+303,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x = 7.2911220195564e-304)
result <- do.call(grattan::IncomeTax,testlist)
str(result)