testlist <- list(data = structure(3.23785921002061e-319, .Dim = c(1L, 1L)),      x = structure(c(NaN, 1.26480805335359e-321, 2.46419479646899e-308,      4.0923209374471e-305), .Dim = c(2L, 2L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)