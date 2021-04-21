testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(4.14452451142599e-317,  2.56356539215625e-305, 2.72888639290682e-312, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)