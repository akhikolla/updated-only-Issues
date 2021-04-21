testlist <- list(x = structure(3.57680448921137e-304, .Dim = c(1L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)