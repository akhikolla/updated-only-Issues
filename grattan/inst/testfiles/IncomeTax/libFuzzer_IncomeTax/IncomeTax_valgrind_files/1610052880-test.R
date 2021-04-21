testlist <- list(rates = numeric(0), thresholds = c(3.45845952088873e-323,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x = NA_real_)
result <- do.call(grattan::IncomeTax,testlist)
str(result)