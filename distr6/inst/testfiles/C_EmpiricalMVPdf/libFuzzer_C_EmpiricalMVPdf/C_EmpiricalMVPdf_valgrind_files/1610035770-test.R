testlist <- list(data = structure(c(8.81442566340249e-280, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(3L, 9L)), x = structure(c(0, 0, 0, 3.78576700845951e-270,  1.13635098543487e-321, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)