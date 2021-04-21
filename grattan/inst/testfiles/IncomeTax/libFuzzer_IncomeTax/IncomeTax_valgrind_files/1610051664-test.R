testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(-2.30170968430336e-286,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)