testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(0,  2.05226840064922e-289, 4.94065645841247e-323, 3.53207003387935e-304,  2.84809453888922e-306), .Dim = c(5L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)