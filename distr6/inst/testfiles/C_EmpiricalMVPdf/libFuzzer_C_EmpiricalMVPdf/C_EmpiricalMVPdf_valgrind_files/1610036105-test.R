testlist <- list(data = structure(c(7.06503365546467e-304, 1.26480805335359e-321,  6.15202637151187e-318, 1.36893463032334e-309, 3.29753190316711e-229,  3.46270221245456e-289, 2.71380221226882e-260), .Dim = c(1L, 7L )), x = structure(0, .Dim = c(1L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)