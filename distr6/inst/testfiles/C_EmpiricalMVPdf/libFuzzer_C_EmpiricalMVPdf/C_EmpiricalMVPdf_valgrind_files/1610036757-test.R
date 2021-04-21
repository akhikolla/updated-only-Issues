testlist <- list(data = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L,  1L)), x = structure(c(1.82391755146545e-183, 1.82391755146545e-183,  8.0988077346472e-179, 5.4674514851239e-304, 4.88059051526537e-312,  0, 8.48798316386109e-314), .Dim = c(7L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)