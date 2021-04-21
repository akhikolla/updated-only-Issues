testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(0, -2.30331110816477e-156,  -2.30331097358367e-156, -2.30331110816477e-156, 7.85564376887582e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ))
result <- do.call(grattan::IncomeTax,testlist)
str(result)