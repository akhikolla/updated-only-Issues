testlist <- list(reference = numeric(0), values = c(-4.38889639062994e+305,  1.25986739689518e-321, NaN, 0, 0, 562757752586240, 0, 5.4144877745806e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)