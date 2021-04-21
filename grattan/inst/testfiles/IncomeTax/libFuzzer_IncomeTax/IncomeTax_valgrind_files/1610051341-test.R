testlist <- list(rates = c(-1.26836459270826e-30, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), thresholds = numeric(0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)