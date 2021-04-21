testlist <- list(data = structure(1.21046083231105e-321, .Dim = c(1L, 1L)),      x = structure(c(Inf, NaN, 8.0988077346472e-179, 5.4674514851239e-304,      1.82391396054082e-183, 2.84809453888922e-305, 0), .Dim = c(7L,      1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)