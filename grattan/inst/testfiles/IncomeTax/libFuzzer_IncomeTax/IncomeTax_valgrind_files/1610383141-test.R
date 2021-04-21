testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(NaN,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, 1.25986739689518e-321,  NaN, 2.90435732809358e-144, 7.24307896648821e-313, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)