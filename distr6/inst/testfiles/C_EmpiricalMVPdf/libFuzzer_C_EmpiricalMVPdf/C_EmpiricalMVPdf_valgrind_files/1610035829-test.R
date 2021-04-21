testlist <- list(data = structure(c(NaN, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L,  1L)), x = structure(c(1.82391396054082e-183, 1.38576935161412e-309,  1.82391396054082e-183, 5.4674514851239e-304, 1.82391396054082e-183,  1.37864077815541e-319, 1.82391396054082e-183), .Dim = c(7L, 1L )))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)