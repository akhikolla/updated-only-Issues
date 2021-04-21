testlist <- list(rates = numeric(0), thresholds = c(6.22623865398037e-109,  1.25986739689518e-321, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), x = NaN)
result <- do.call(grattan::IncomeTax,testlist)
str(result)