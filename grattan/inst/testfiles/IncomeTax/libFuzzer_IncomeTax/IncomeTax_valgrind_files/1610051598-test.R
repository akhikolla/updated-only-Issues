testlist <- list(rates = numeric(0), thresholds = c(0, 0, 0, 0, 7.10464042017558e-304,  5.616296239055e+296, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)