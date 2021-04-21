testlist <- list(data = structure(c(6.13531394808907e-312, 4.18634103082863e-149,  4.18634103682684e-149, 6.44409915830667e+257, Inf, 4.18634103082863e-149,  4.18634103082863e-149, 4.18634103082863e-149, 4.18634103082863e-149,  4.18634103082863e-149), .Dim = c(1L, 10L)), x = structure(c(NaN,  -Inf), .Dim = 2:1))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)