testlist <- list(x = structure(c(3.55259342137649e+59, NaN, 3.55259342137649e+59,  3.55259342137649e+59, 3.55259342137649e+59, NaN, 3.55259342137649e+59,  3.55259476081351e+59, 3.55259342137649e+59), .Dim = c(1L, 9L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)