testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(1.65249625247290e+40,  0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)