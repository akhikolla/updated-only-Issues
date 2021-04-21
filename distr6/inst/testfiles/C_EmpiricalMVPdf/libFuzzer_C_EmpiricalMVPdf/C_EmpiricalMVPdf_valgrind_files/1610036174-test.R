testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(3.75529364709015e+21,  9.48968865377352e+170, 4.06506602913737e+251, 7.28448758886044e+199,  0, 0, 0, 5.18571301874972e-320), .Dim = c(1L, 8L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)