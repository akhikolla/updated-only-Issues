testlist <- list(x = structure(c(2.71406656058855e-306, 2.04216934546089e+301,  2.04216934546089e+301, 2.04216934546089e+301, 3.13151306251402e-294,  0, 0), .Dim = c(1L, 7L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)