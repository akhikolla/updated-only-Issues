testlist <- list(rates = numeric(0), thresholds = c(-6.03473647567306e+304,  -5.17538999909498e+245, 1.25986739689518e-321, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), x = 1.39064994493837e-309)
result <- do.call(grattan::IncomeTax,testlist)
str(result)