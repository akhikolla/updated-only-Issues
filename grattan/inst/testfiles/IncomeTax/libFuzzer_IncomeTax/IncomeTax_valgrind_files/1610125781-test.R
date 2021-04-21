testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(4.4601490397209e+43,  8.28894823346022e-317, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)