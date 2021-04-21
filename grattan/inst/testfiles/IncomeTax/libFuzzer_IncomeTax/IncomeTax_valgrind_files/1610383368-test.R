testlist <- list(rates = numeric(0), thresholds = c(-4.28076304470389e+221,  2.08809931960386e-53, 1.30819734768769e-110, 1.25986739689518e-321,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), x = NaN)
result <- do.call(grattan::IncomeTax,testlist)
str(result)