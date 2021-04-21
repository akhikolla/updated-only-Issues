testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.21540148876947e-321,  3.16349607221344e-256, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 3L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)