testlist <- list(rates = -7.50962099576305e-308, thresholds = numeric(0),      x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)