testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(534.646484120749,  1.25798317874163e-316, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)