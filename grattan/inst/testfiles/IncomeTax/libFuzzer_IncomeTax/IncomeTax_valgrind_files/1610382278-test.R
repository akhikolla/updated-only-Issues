testlist <- list(rates = numeric(0), thresholds = c(1.29509427744366e-318,  0, 0, 0, 0, 0, 0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)