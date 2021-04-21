testlist <- list(rates = numeric(0), thresholds = c(-5.48612677708849e+303,  -2.60644468696874e+304, -5.66324542991478e+303, 6.91691904177745e-322,  0, 0, 0, 0, 0, 0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)