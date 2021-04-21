testlist <- list(data = structure(c(0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 1L )), x = structure(c(2.97367219384791e+284, 1.03878561526027e-13,  1.13270245595747e-257, 1.33363191470585e-309, 2.86006315038064e+159,  7.38582184536232e+279, 2.88109526071753e+284), .Dim = c(7L, 1L )))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)