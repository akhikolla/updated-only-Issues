testlist <- list(data = structure(c(NaN, 4.94065645841247e-324, 3.23790861658519e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L,  2L)), x = structure(c(NaN, Inf, 3.23790861658519e-319, 1.25986739689518e-321 ), .Dim = c(2L, 2L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)