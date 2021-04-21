testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(1.89819167386771e-314,  NaN, NaN, NaN, 9.97338021748737e-313, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)