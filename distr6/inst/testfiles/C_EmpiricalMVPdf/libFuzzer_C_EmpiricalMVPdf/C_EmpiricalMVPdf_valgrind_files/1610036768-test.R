testlist <- list(data = structure(c(NaN, 2.06030073162479e-289, 8.81442566340249e-280,  NA), .Dim = c(2L, 2L)), x = structure(c(4.94065645841247e-324,  NaN, 4.94065645841247e-324, 4.94065645841247e-324, NaN, 4.94065645841247e-324,  NaN, 1.30956503797944e-306, NaN), .Dim = c(3L, 3L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)