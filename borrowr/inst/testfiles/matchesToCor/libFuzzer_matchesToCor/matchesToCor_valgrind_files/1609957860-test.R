testlist <- list(x = structure(c(NaN, 4.94065645841247e-324, 4.94065645841247e-324,  1.84016826549108e-314), .Dim = c(4L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)