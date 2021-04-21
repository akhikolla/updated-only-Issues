testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(4.88907831287053e-311,  1.53797105130516e-304, 3.86727333935184e+61, 7.06327445671051e-304,  8.94733284100543e-313, 1.42602581597035e-105, 2.31633015296443e-106,  0, 0, 0, 0, 0), .Dim = 3:4))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)