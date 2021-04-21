testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(9.86410313623401e-150,  0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)