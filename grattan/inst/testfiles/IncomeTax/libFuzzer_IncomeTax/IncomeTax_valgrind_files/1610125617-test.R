testlist <- list(rates = numeric(0), thresholds = c(-3.41411962187356e-40,  5.42681700046729e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)