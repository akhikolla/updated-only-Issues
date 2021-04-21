testlist <- list(rates = numeric(0), thresholds = numeric(0), x = 2.16546395628203e-299)
result <- do.call(grattan::IncomeTax,testlist)
str(result)