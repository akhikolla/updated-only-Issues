testlist <- list(data = structure(c(NaN, NaN, NaN, 1.21046083231105e-321), .Dim = c(2L,  2L)), x = structure(c(4.94065645841247e-324, NaN, 9.88131291682493e-322,  4.94065645841247e-324), .Dim = c(2L, 2L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)