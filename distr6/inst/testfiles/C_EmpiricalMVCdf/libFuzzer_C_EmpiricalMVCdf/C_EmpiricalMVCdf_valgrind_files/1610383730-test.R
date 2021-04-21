testlist <- list(data = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L,  1L)), x = structure(c(1.62597460450412e-260, 8.05951547075084e+282,  2.6149589363699e-82, 1.68542883318431e-260, 1.88696686603769e-307,  6.83515851598896e+97, 5.85191417012534e-98), .Dim = c(7L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)