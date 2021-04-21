testlist <- list(x = structure(c(6.77450957581828e+305, 9.66918806036619e+64,  1.12511576474099e+224, 6.77450957581828e+305), .Dim = c(4L, 1L )))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)