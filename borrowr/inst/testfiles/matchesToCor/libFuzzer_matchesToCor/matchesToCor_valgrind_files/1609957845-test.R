testlist <- list(x = structure(c(-6.35357405563836e-277, 1.19453024436404e+103,  2.48671381753743e-316, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  6L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)