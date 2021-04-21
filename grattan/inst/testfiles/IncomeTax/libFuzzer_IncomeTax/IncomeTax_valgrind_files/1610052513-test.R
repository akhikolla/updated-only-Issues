testlist <- list(rates = numeric(0), thresholds = 1.41497286004344e+190,      x = NaN)
result <- do.call(grattan::IncomeTax,testlist)
str(result)