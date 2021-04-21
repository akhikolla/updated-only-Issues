testlist <- list(x = structure(c(8.82909325729195e-305, 132768, 3.62132499823913e+284,  1.10244312577493e-314, 6.37973176711185e-304, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 8L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)