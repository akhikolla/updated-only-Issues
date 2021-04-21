testlist <- list(x = structure(c(NaN, 1.08646184497471e-311, 4.94065645841247e-324,  4.05133829589822e-322, 1.03654520961018e-312, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 7:6))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)