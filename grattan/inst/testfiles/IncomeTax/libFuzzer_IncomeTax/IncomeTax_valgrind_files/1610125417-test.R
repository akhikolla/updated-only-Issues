testlist <- list(rates = numeric(0), thresholds = numeric(0), x = 1.85422821653569e-310)
result <- do.call(grattan::IncomeTax,testlist)
str(result)