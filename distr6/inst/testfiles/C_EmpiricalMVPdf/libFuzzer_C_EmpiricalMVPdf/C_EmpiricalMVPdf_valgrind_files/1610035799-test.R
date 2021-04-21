testlist <- list(data = structure(1.86245628132251e-255, .Dim = c(1L, 1L)),      x = structure(c(0, 0, 7.42796473573497e-316, 1.62597454369523e-260,      2.35816543451668e-308, 5.00368698948671e-304, 8.87015786112795e+247     ), .Dim = c(7L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)