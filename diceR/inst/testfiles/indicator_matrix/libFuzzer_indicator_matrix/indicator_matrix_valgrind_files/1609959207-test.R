testlist <- list(x = c(-4.14913880562548e+304, 6.62820276963714e-86, NaN,  1.25986739689518e-321, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)