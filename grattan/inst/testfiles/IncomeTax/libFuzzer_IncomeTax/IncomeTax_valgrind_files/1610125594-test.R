testlist <- list(rates = numeric(0), thresholds = numeric(0), x = 5.51721530122741e-313)
result <- do.call(grattan::IncomeTax,testlist)
str(result)