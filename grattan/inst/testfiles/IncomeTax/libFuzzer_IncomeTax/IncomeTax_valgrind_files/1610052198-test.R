testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(2.25472662769015e-309,  7.2911220195564e-304, NaN, -4.43397782986388e-246, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)