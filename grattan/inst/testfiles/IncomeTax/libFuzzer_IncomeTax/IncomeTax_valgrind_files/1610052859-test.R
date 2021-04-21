testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(-2.30331110816477e-156,  -1.12583501772562e-305, -2.30331110816477e-156, -6.36357974166699e+305,  -6.64678428260241e-287, NaN, NaN, NaN, -3.04032340822605e-288,  2.72775927763873e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)