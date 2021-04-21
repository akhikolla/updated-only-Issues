testlist <- list(data = structure(c(1.51724397564372e-308, 2.77371966136008e-261,  1.42602581597035e-105, 1.42602581597035e-105, 1.42602581597035e-105 ), .Dim = c(1L, 5L)), x = structure(c(4.94065645841247e-324,  NaN, 4.94065645841247e-324, 4.94065645841247e-324), .Dim = c(2L,  2L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)