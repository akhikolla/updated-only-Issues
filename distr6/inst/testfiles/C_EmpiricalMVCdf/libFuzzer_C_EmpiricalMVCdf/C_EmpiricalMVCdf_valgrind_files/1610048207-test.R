testlist <- list(data = structure(c(1.57064037071097e-309, Inf), .Dim = 1:2),      x = structure(c(4.18634103082863e-149, Inf), .Dim = 2:1))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)