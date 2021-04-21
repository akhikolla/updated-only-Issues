testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(-5.58390043492679e+303,  NaN, 9.97338021748737e-313, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)