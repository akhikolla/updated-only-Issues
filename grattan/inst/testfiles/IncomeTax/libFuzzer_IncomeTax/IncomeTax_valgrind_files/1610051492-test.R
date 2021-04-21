testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(0, 0,  0, 9.21188620372715e-97, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)