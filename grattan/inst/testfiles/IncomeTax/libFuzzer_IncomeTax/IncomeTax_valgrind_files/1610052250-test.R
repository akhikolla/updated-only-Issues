testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(7.24452062230663e+165,  1.33007412516922e-319, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)