testlist <- list(x = c(-2.2899894549927e+226, -2.2899894549927e+226, -2.2899894549927e+226,  -2.2899894549927e+226, NaN, 1.25986739689518e-321, 0, 0, 6.953355807835e-309,  0, 0, 0, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)