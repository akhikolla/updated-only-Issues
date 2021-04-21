testlist <- list(x = structure(c(2.41082550046507e+64, 2.41082550045177e+64,  2.41082550387495e+64, 4.94065645841247e-324, 4.94065645841247e-324,  4.94065645841247e-324, 3.78262556195887e-307, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(4L, 4L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)