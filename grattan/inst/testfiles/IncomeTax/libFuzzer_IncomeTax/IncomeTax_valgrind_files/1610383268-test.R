testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(NaN,  NaN, -5.06443593278922e+245, -5.17538999909498e+245, 1.25986739689518e-321,  0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)