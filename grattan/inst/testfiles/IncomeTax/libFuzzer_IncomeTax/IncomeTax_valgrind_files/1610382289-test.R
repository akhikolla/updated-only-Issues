testlist <- list(rates = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), thresholds = numeric(0), x = c(0, 1.45705887746334e-317, 0 ))
result <- do.call(grattan::IncomeTax,testlist)
str(result)