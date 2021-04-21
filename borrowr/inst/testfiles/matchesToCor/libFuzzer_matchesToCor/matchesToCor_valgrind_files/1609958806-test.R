testlist <- list(x = structure(c(NaN, NA, 5.14291266320765e+25, 5.14291266320765e+25,  5.14291266320765e+25, 5.14291266320765e+25, 5.14291266320765e+25,  5.14291266320765e+25), .Dim = c(2L, 4L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)