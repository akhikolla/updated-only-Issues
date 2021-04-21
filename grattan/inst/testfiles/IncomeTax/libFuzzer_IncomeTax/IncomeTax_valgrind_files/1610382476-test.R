testlist <- list(rates = numeric(0), thresholds = c(0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 1.17627148961884e-319, 0, 0, 0, 9.78858663847973e-307,  0), x = NaN)
result <- do.call(grattan::IncomeTax,testlist)
str(result)