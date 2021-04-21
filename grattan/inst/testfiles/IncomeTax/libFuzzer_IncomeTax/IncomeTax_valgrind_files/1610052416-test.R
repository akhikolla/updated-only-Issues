testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(-2.35343736825169e-185,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN,  -2.35343689373781e-185, 8.34402696940198e-310, 0, 0, 2.55265171204865e-156,  -7.58431964382147e-186, 2.09168866987465e-317, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)