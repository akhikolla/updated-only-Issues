testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(3.21900225742396e-307,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  7L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)