testlist <- list(rates = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      thresholds = c(7.74565263098692e-304, 7.29023203789135e-304,      -4.23092431843327e-278), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)