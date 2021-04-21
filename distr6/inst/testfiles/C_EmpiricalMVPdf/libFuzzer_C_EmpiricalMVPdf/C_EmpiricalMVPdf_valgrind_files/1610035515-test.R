testlist <- list(data = structure(c(NaN, 1.13635098543487e-321, 1.03281906389736e-255,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L,  2L)), x = structure(c(4.94065645841247e-324, NaN, 4.94065645841247e-324,  4.94065645841247e-324), .Dim = c(2L, 2L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)