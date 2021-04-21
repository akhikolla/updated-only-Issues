testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(3.26574314513295e-164,  4.1262208155383e-310, 7.08063003254181e-304, 6.21678462289407e-315,  5.48734314163988e+303, 1.06547418828005e-255, 4.57671146818735e-246,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 3L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)