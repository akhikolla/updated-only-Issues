testlist <- list(data = structure(c(8.43696742403253e-181, 1.21540148876947e-321,  1.39121651448528e-308, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 4L)), x = structure(-Inf, .Dim = c(1L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)