testlist <- list(data = structure(c(NaN, NaN, 2.46641648542625e-308, 7.42164862718877e-251,  2.12199579047121e-314, 5.14839574645369e-317, 2.48104025832402e-265 ), .Dim = c(7L, 1L)), x = structure(NaN, .Dim = c(1L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)