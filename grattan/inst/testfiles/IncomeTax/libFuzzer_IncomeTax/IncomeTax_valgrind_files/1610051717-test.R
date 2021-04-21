testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(3.94950609891288e-306,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)