testlist <- list(x = c(2.781342323134e-309, 1.25986739689518e-321, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)