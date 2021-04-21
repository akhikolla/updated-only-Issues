testlist <- list(data = structure(c(-Inf, 1.39067125200193e-308, NaN, 3.29442067042013e-299,  Inf, 0, 1.21046083231105e-321, 2.33754209732857e-314, NA, 1.44926771161247e+166 ), .Dim = c(10L, 1L)), x = structure(1.71056100556599e-265, .Dim = c(1L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)