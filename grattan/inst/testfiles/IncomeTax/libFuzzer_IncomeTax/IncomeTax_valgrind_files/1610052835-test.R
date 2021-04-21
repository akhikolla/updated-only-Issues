testlist <- list(rates = numeric(0), thresholds = c(-2.10900283697376e-312,  3.45845952088873e-323, 0, 0, 0, 0, 0), x = 5.85318274554714e+170)
result <- do.call(grattan::IncomeTax,testlist)
str(result)