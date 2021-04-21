testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(4.19867256722943e-140,  0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)