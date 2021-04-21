testlist <- list(data = structure(c(NaN, 8.19178281322085e-317, 4.94065645841247e-324,  1.53388797311767e-312), .Dim = c(2L, 2L)), x = structure(c(0,  0), .Dim = 2:1))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)