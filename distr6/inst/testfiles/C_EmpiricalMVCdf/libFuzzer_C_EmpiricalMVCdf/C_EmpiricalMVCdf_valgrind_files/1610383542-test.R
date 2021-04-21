testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(7.85239367807251e+257,  2.73944833917617e+212, 2.73232001568708e-260, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(10L, 5L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)