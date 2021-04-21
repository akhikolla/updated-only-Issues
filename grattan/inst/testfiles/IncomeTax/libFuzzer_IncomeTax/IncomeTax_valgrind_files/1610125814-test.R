testlist <- list(rates = c(1.25986739689518e-321, 6.95335589040167e-309,  -5.4861292803319e+303, NaN, NaN, NA, -2.7048216379765e-11, -2.88021459445333e+304,  NA, NaN, NaN, 0), thresholds = NaN, x = 5.00642042557666e-308)
result <- do.call(grattan::IncomeTax,testlist)
str(result)