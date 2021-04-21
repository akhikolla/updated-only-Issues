testlist <- list(data = structure(c(4.94065645841247e-323, 3.53207003387935e-304,  0, 0, 6.953355807835e-310), .Dim = c(1L, 5L)), x = structure(0, .Dim = c(1L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)