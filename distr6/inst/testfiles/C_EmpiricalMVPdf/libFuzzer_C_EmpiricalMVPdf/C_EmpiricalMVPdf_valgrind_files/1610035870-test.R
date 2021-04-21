testlist <- list(data = structure(c(3.22749113047529e-231, 2.48088882764419e-265,  3.61576624777078e-308, 8.28904605845809e-316, 0, 0, 0), .Dim = c(1L,  7L)), x = structure(-1.76454365775339e-19, .Dim = c(1L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)