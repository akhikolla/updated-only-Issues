testlist <- list(data = structure(1.07037794837369e-309, .Dim = c(1L, 1L)),      x = structure(c(1.62994420810948e-260, 1.59637689508024e-308,      6.76421909755592e-306), .Dim = c(1L, 3L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)