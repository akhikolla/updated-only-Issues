testlist <- list(x = structure(c(6.74958494800158e-67, 1.95850479489951e+179,  2.10312630581225e+262, 2.03889694252252e+179, 9.48968865834462e+170,  5.13461139549221e+199), .Dim = 2:3))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)