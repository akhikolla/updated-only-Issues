testlist <- list(rates = numeric(0), thresholds = c(NaN, NaN, -5.66324542991478e+303,  2.84809454421703e-306, NaN, 3.65365169083783e-306, -5.48612677708849e+303,  NaN, 7.07039469279248e-304, -2.60644468696874e+304, NaN, 0),      x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)