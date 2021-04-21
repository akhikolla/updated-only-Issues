testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(0,  0, 0, 3.4788604129826e-310, 0, NaN, NaN, 6.63123249898879e-316,  1.26480805335359e-321, 0), .Dim = c(10L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)