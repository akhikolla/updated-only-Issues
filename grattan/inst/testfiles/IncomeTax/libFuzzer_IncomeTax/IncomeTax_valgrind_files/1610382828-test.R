testlist <- list(rates = numeric(0), thresholds = numeric(0), x = 4.19867256722967e-140)
result <- do.call(grattan::IncomeTax,testlist)
str(result)