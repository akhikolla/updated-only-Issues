testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(-5.30664637605292e+303,  2.08507250242533e-314, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)