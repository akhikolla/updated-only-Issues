testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.72369502073578e-260,  1.02933487334914e-302, 1.53063857441351e-18, 1.08689460513427e-19,  1.62597454369523e-260, 2.65249473870659e-312, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  4L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)