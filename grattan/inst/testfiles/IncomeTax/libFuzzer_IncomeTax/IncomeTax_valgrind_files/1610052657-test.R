testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(3.65784678046935e-306,  0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)