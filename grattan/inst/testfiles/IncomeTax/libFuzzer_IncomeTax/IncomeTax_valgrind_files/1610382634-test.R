testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(-2.87893513927628e-63,  8.74079907220133e-313, NaN, NaN, NaN, NaN, 1.25986739689518e-321,  NaN, 2.23764539047744e-310, 1.36845553155884e-48, NaN, NaN, NaN,  1.52734009464501e+131, 7.27118756337022e-240, 5.45359929652093e-312,  0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)