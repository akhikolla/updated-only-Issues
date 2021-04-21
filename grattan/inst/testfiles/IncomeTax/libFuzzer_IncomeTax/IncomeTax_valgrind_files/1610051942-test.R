testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(3.6578458467912e-306,  0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)