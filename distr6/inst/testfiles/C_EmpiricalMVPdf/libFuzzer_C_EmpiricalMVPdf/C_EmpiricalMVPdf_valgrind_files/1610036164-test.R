testlist <- list(data = structure(1.390671161567e-308, .Dim = c(1L, 1L)),      x = structure(c(NaN, Inf, NaN, 5.43230922486616e-312), .Dim = c(2L,      2L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)