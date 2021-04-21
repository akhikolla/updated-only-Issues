testlist <- list(rates = numeric(0), thresholds = c(5.85363771868791e+170,  -2.30331110763906e-156, -2.30331110816477e-156, 0, 0, 0, 0),      x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)