testlist <- list(data = structure(c(3.79212874880744e+146, 1.21841484373687e-302,  1.9686040230334e-302, 0, 2.62024697577808e-304, 4.88059031922013e-312 ), .Dim = c(6L, 1L)), x = structure(-Inf, .Dim = c(1L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)