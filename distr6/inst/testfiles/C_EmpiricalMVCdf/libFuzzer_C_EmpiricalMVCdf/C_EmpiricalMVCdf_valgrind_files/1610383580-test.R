testlist <- list(data = structure(c(1.39067116189206e-308, 2.91374637612348e-257,  6.20795606523509e-304, 4.94065645841247e-324, 5.4323092248711e-312,  0, 0, 1.25986739689518e-321, 4.94065645841247e-324, 5.01264638844502e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 10L)), x = structure(c(-Inf,  -Inf), .Dim = 1:2))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)