testlist <- list(rates = c(NaN, NaN, -1.25152205320375e+306, 1.55075477448629e+277,  3.41641322403215e-312, 7.19870908769578e-310, 7.06996359174762e-304,  0), thresholds = c(NA, NaN), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)