testlist <- list(data = structure(c(NaN, -5.48612406882842e+303, Inf, 2.36995670677774e-303 ), .Dim = c(2L, 2L)), x = structure(c(NA, 2.11451622255503e-314,  -Inf, 1.39086012126143e-309, 3.79212874880738e+146, 3.79212874880745e+146,  -Inf), .Dim = c(7L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)