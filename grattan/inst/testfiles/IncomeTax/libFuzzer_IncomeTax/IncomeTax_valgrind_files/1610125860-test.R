testlist <- list(rates = c(1.25986739689518e-321, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), thresholds = -Inf, x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)