testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.44169253612384e-308,  4.94065645841247e-324, 4.94065645841247e-324, 4.94065645841247e-324,  1.54176256687321e-314, 4.94065645841247e-324, 4.94065645841247e-324,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 2L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)