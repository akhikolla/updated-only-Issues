testlist <- list(rates = numeric(0), thresholds = c(0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x = 9.36320982834007e-97)
result <- do.call(grattan::IncomeTax,testlist)
str(result)