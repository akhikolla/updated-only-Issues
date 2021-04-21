testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(3.11466931454076e-307,  2.48104025832402e-265, 2.85298969472017e-304, 0, 0, 0, 0), .Dim = c(7L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)