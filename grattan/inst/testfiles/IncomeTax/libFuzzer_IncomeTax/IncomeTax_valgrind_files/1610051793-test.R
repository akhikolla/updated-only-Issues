testlist <- list(rates = numeric(0), thresholds = numeric(0), x = -5.4861224235826e+303)
result <- do.call(grattan::IncomeTax,testlist)
str(result)