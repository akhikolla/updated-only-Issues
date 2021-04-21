testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.22329540628561e-322,  2.64222488304546e-260, 2.00000007808067, 2.0317371653789, 4.11197616482356e+204,  0, 7.70881283436603e-315, 0, 0), .Dim = c(3L, 3L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)