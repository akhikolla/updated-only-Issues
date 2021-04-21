testlist <- list(rates = c(NaN, NaN, -5.66324542991478e+303, 2.84809454421703e-306,  NaN, NaN, 0), thresholds = c(NA, NaN), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)