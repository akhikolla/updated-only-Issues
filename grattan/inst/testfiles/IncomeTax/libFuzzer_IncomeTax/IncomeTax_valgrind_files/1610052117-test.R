testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(NaN,  1.08646184497373e-311, 8.97712454626148e-308, 1.25986739689518e-321,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)