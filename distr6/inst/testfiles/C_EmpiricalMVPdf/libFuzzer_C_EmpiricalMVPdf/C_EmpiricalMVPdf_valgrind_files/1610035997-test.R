testlist <- list(data = structure(c(5.41316152974087e-312, 5.50828115013509e+125,  NA, 8.25983689747596e-317), .Dim = c(2L, 2L)), x = structure(c(1.29849269277858e+219,  NaN, 1.29849269277858e+219, 1.29849269277858e+219), .Dim = c(2L,  2L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)