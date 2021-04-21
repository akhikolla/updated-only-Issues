testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(5.98410777034196e-312,  2.15278227052358e-312, 8.12313240218193e+228, 1.09910593109201e+224,  8.69169475979376e-311), .Dim = c(5L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)