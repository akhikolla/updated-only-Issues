testlist <- list(rates = numeric(0), thresholds = numeric(0), x = -1.83105027431339e-313)
result <- do.call(grattan::IncomeTax,testlist)
str(result)