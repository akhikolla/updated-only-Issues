testlist <- list(rates = numeric(0), thresholds = 0, x = c(2.85581692249444e-109,  NaN))
result <- do.call(grattan::IncomeTax,testlist)
str(result)