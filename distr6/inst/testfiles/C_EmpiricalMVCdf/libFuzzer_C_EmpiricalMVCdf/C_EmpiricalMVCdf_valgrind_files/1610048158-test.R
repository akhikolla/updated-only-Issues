testlist <- list(data = structure(c(6.48902971947576e-315, 6.48902971947576e-315,  Inf), .Dim = c(3L, 1L)), x = structure(c(NA, Inf, -Inf, 4.18634103082863e-149 ), .Dim = c(2L, 2L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)