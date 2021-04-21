testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(3.89844464781213e-312,  1.21409938252179e-306, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(3L, 7L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)