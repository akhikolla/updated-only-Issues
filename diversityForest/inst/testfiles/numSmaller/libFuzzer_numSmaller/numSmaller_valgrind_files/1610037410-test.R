testlist <- list(reference = c(3.35069945751673e-308, NaN, 1.25986739689518e-321,  2.02284438507954e-53, -2.99902786516807e-241, 1.25986739689518e-321,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), values = numeric(0))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)