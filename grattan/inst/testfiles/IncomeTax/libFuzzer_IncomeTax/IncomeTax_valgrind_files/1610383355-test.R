testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(2.78105030009069e-309,  1.391757623412e-308, NaN, NaN, NaN, NaN, NaN, NaN, -3.23465366909032e+244,  NaN, 1.25986739689518e-321, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)