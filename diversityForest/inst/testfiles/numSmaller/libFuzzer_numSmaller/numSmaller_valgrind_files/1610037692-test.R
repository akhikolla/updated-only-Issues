testlist <- list(reference = c(NaN, 2.02284438507954e-53, -2.99902786516807e-241,  1.25986739689518e-321, 1.32024280825604e-192, NaN, 2.12199579047121e-314,  0, 2.11338725991955e-307, 2.1183045746483e-314, 0, 0, 0, 0, 0,  0, 0), values = numeric(0))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)