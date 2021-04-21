testlist <- list(data = structure(c(2.12276965744868e-313, 7.30554333138506e-304,  1.8668939696823e-299, 1.08858380876554e-311, 1.8668939696823e-299,  Inf, 1.8668939696823e-299, 5.80326167835378e-227, 1.23072737245433e-269 ), .Dim = c(9L, 1L)), x = structure(Inf, .Dim = c(1L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)