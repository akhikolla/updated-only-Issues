testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.8294134536226e+248,  5.77096111294229e+228, 2.97368501732422e+284, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 6:7))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)