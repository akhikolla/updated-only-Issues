testlist <- list(rates = numeric(0), thresholds = c(1.25986739689518e-321,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)