testlist <- list(x = structure(c(5.85363771868791e+170, 5.85363771868791e+170,  5.85363771868791e+170), .Dim = c(1L, 3L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)