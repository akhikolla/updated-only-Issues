testlist <- list(data = structure(c(1.13635098543487e-321, 0, 1.26480805335359e-320,  2.12196341187911e-314, 8.06589273708861e-308, 0, 0, 0, 0), .Dim = c(9L,  1L)), x = structure(c(NaN, 1.82391396054082e-183, 8.0988077346472e-179,  5.4674514851239e-304, 0, 0, 1.90648059344536e-314), .Dim = c(7L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)