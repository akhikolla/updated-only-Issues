testlist <- list(x = structure(c(6.23063946467056e-307, NaN, 3.15505060707734e+238,  6.23063946467056e-307), .Dim = c(4L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)