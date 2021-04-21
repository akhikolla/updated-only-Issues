testlist <- list(data = structure(c(8.1298304238219e-261, 3.80067082153206e-270 ), .Dim = 1:2), x = structure(6.45861463656854e-198, .Dim = c(1L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)