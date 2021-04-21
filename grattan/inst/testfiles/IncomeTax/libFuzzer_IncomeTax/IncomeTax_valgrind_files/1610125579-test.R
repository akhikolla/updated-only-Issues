testlist <- list(rates = c(2.41516312126952e+120, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), thresholds = -Inf, x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)