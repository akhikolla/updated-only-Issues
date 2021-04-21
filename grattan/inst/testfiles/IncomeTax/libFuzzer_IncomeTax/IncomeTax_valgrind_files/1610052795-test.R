testlist <- list(rates = numeric(0), thresholds = numeric(0), x = 4.08272419688251e-311)
result <- do.call(grattan::IncomeTax,testlist)
str(result)