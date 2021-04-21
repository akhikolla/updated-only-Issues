testlist <- list(rates = c(1.28259441660388e-319, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), thresholds = numeric(0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)