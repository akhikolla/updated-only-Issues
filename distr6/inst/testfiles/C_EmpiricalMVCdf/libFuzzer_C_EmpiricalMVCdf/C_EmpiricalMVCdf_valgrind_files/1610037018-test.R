testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(-3.21192072959429e+305,  4.94065645841247e-324, 4.94065645841247e-324, 1.26480805335359e-321 ), .Dim = c(2L, 2L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)