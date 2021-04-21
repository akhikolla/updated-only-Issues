testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(-7.88630334889093e+303,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, 1.06928694104703e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)