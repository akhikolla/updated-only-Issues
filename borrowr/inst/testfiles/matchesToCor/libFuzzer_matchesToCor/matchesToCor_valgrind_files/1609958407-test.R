testlist <- list(x = structure(c(7.06995098182804e-304, 4.14452935326931e-316,  0, 0, 0), .Dim = c(5L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)