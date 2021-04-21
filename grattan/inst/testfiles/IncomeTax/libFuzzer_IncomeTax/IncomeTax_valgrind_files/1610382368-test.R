testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(2.02369288536575e-320,  0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)