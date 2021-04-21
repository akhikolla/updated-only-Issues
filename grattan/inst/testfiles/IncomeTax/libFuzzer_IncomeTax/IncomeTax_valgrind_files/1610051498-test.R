testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(6.6204796542727e-322,  0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)