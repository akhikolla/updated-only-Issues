testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(6.71687968197118e+121,  1.39123945212437e-319, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)