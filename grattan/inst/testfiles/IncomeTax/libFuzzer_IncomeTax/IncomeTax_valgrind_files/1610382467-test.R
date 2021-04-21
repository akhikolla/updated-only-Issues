testlist <- list(rates = c(NaN, 1.25986739689518e-321, 0, 0, 0, 0, 0, 0,  7.29023199001299e-304, 0, 0, 0, 0), thresholds = NaN, x = NaN)
result <- do.call(grattan::IncomeTax,testlist)
str(result)