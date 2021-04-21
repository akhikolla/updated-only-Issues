testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(2.29440795698506e-313,  0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)