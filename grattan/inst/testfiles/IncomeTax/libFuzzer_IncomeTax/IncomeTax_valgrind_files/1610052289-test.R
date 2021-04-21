testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(-9.77579636319873e-150,  0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)