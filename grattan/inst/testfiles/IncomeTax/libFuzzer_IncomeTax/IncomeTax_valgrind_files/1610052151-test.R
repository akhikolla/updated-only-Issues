testlist <- list(rates = c(0, 0, 0, 0), thresholds = c(2.0924533037295e-110,  NA, 2.0924533037295e-110, 2.0924533037295e-110, 2.0924533037295e-110,  2.0924533037295e-110, 2.0924533037295e-110, NA), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)