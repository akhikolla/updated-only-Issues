testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(0, 4.21853101294332e-311,  0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)