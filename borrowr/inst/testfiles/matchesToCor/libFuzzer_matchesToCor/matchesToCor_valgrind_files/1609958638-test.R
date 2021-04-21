testlist <- list(x = structure(c(0, 0, 0, 0, 5.47077039364169e-315, 0, 0,  8.28917303332908e-317, 8.82909395331744e-305, 1.62617304653656e-260 ), .Dim = c(2L, 5L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)