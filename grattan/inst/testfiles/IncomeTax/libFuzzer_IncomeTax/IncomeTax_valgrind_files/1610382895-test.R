testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(6.97039043891057e-258,  1.17627148961884e-319, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)