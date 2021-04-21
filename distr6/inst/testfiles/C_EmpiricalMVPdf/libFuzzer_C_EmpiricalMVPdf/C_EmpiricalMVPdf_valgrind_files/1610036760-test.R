testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.05226969270156e-289,  7.07306478121049e-304, 2.70554463348072e-311, 0), .Dim = c(2L,  2L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)