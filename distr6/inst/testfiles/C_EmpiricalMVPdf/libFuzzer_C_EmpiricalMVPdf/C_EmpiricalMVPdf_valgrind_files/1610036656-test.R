testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(3.03428333398797e-86,  8.44211981489835e-227, 6.37884173756844e-304, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 2L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)