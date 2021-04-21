testlist <- list(rates = numeric(0), thresholds = c(8.97712454626148e-308,  1.25986739689518e-321, 0, 0, 0, 0, 0, 0, 0, 0, 0), x = NaN)
result <- do.call(grattan::IncomeTax,testlist)
str(result)