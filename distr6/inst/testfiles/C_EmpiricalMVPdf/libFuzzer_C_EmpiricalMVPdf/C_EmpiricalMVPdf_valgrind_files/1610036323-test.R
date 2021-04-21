testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.64300358400158e-260,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  7L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)