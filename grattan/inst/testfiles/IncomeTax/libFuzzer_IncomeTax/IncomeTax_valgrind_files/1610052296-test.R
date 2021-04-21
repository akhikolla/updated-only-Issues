testlist <- list(rates = numeric(0), thresholds = c(NA, NaN, -9.77818300093183e-150,  2.94613684519112e-306, -1.01124262054605e-185, NA, NaN, -5.44223775501486e+306,  4.65661286890991e-10, 0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)