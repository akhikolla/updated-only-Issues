testlist <- list(data = structure(c(3.29442067042013e-299, 1.21946840553619e-260 ), .Dim = 2:1), x = structure(NA_real_, .Dim = c(1L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)