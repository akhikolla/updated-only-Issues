testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(-2.35343736826454e-185,  5.05651236721204e-315, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)