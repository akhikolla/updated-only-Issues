testlist <- list(rates = numeric(0), thresholds = c(0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), x = -2.11852534546505e-289)
result <- do.call(grattan::IncomeTax,testlist)
str(result)