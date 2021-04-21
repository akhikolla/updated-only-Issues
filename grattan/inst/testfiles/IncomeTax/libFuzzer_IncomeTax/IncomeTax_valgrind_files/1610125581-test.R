testlist <- list(rates = numeric(0), thresholds = c(0, 0, 7.8804012392789e+115,  -7.15905603989448e+304, 1.25986739689518e-321, 0, 0, 0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)