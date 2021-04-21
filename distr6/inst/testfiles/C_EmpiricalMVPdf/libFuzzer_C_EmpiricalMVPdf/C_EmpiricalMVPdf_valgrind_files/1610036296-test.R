testlist <- list(data = structure(c(3.54009256975811e-304, 2.46147863327597e-308,  1.25986739689518e-321, 3.88237665297339e-299, 0, 0, 0), .Dim = c(7L,  1L)), x = structure(NaN, .Dim = c(1L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)