testlist <- list(data = structure(c(NaN, 4.94065645841247e-324, 1.13635098543487e-321,  1.03294455478957e-255), .Dim = c(2L, 2L)), x = structure(c(1.23802521124132e-308,  Inf, 4.94065645841247e-324, 4.94065645841247e-324, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324), .Dim = c(7L, 1L )))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)