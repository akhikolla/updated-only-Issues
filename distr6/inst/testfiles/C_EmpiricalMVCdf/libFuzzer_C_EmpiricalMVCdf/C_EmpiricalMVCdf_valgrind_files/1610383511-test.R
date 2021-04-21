testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.62597460527217e-260,  2.73232001568708e-260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 3L )))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)