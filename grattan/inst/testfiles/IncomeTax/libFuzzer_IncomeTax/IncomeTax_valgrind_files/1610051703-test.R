testlist <- list(rates = numeric(0), thresholds = c(-4.74636429408412e-224,  -4.74636429408412e-224, -4.74636429408412e-224, 0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)