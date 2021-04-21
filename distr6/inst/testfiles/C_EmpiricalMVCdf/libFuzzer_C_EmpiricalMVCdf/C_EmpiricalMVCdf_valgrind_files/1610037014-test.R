testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(4.24399158143648e-314,  2.11370674490681e-314, 0, 0, 2.67008863020864e-306, 0, 0, 0,  0, 0, 0, 0), .Dim = 4:3))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)