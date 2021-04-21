testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(2.4159810081637e-321, .Dim = c(1L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)