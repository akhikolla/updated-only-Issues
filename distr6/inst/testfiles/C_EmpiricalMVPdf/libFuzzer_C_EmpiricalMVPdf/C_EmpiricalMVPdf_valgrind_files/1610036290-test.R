testlist <- list(data = structure(c(1.39070715286402e-308, 0, 0, 0, 0, 0,  0), .Dim = c(7L, 1L)), x = structure(5.52551118994684e-313, .Dim = c(1L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)