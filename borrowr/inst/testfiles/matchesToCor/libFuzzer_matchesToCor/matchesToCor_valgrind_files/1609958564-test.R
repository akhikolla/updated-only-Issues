testlist <- list(x = structure(c(-6.80481981610714e+38, 4.94065645841247e-324,  1.26480805335359e-321, 2.44601130699193e-306, 1.10244312577493e-314,  6.37973176711185e-304, 0), .Dim = c(1L, 7L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)