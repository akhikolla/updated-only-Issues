testlist <- list(x = structure(c(1.12448800954958e-309, 2.1137252096222e-314,  1.04195219957212e+307, 1.25986739689518e-321, 1.35807730621772e-309,  5.43230919248361e-311), .Dim = 3:2))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)