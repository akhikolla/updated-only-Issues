testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(6.95878811707816e-308,  0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)