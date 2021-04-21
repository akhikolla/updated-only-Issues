testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(2.17598062478055e-113,  3.37207710545706e-307, -3.5670521533231e+304, 3.22832374305587e-319,  0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)