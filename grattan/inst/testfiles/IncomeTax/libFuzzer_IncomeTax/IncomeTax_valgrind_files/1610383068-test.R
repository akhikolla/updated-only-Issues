testlist <- list(rates = c(2.78134232318839e-309, 1.39113490711204e-308,  NaN, 1.63335536122057e+40, -2.87893513927628e-63, 3.64295447284612e-315,  NaN, NaN, NaN, 0), thresholds = -5.1071114359872e+245, x = c(NaN,  NaN, NaN, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)