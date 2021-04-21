testlist <- list(rates = numeric(0), thresholds = c(-8.39509187163284e-174,  1.59481413420777e-313, 0, 0, 0, 0, 0, 0), x = NaN)
result <- do.call(grattan::IncomeTax,testlist)
str(result)