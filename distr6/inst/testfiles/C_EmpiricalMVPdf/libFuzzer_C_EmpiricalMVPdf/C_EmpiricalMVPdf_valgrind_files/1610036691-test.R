testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.48088882765927e-265,  Inf, 1.42602581597035e-105, 1.42602581597035e-105, 1.42602581597035e-105,  6.4186056302824e-198, 2.84858475697228e-304, -Inf, NaN), .Dim = c(9L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)