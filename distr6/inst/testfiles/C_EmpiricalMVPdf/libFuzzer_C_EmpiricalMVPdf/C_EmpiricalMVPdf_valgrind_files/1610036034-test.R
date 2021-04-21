testlist <- list(data = structure(c(3.78669487145217e-270, NaN, 3.07828173407311e+113,  6.47981856006702e-198), .Dim = c(2L, 2L)), x = structure(Inf, .Dim = c(1L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)