testlist <- list(x = structure(c(3.55259342137649e+59, 3.55259342137649e+59,  3.55259342137646e+59, 0, 0), .Dim = c(1L, 5L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)