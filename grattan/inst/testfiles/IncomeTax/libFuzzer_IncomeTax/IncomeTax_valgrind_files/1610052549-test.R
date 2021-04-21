testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(2.56647661925296e-301,  -2.30331110816477e-156, -2.30331110763906e-156, -1.79946180325373e-158,  NaN, NaN, NaN, 2.21813998605485e+130, NaN, -3.04032340822605e-288,  2.72775927763873e-312, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)