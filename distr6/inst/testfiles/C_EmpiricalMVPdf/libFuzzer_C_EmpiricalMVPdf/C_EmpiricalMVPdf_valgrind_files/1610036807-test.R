testlist <- list(data = structure(c(-1.72053926402305e-56, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324, 4.94065645841247e-324,  4.94065645841247e-324, 3.79936481651919e-321, 4.87307188276433e-312,  8.44254251528635e-227, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 2L)),      x = structure(NaN, .Dim = c(1L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)