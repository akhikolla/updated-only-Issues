testlist <- list(rates = numeric(0), thresholds = NaN, x = c(-2.6064446869563e+304,  -5.66324542991478e+303, 2.84809454421703e-306, 3.78987813636309e-312,  3.65365169083783e-306, -1.40444776490161e+306, NaN))
result <- do.call(grattan::IncomeTax,testlist)
str(result)