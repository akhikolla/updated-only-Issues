testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(7.03592690809935e-308,  3.88209828655406e-265, 4.99409688174627e-264, 3.88209828655406e-265,  3.88209828655406e-265, 3.88209828655416e-265), .Dim = 3:2))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)