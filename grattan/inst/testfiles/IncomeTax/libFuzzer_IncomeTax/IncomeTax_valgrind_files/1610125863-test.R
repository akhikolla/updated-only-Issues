testlist <- list(rates = numeric(0), thresholds = c(NaN, 6.81576207296851e-28,  -6.58334888261629e+304, 1.9613105391578e-153, 2.86510451913739e-173,  1.25986739689518e-321, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)