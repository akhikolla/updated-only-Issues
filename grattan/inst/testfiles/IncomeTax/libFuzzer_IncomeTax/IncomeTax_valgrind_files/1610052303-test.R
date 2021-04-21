testlist <- list(rates = numeric(0), thresholds = c(-6.56792145152556e-287,  3.45845952088873e-323, 0), x = -2.11852534546505e-289)
result <- do.call(grattan::IncomeTax,testlist)
str(result)