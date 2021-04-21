testlist <- list(x = structure(c(8.70018274295762e-313, 1.05907695909895e-128,  5.59504565543767e+141, 5.59504565543767e+141, 5.52555590571068e+141,  0, 0), .Dim = c(1L, 7L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)