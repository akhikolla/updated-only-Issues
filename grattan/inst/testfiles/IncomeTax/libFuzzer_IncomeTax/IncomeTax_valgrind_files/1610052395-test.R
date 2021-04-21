testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(-2.30331110773024e-156,  -2.30331097358367e-156, -2.30331110816477e-156, 1.25481019431482e-305,  -1.18646039752617e+306, 6.97953467782873e-310, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)