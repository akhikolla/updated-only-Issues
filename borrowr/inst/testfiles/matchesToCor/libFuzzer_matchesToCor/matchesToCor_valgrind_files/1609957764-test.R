testlist <- list(x = structure(c(1.6805872316509e+117, 1.17570425801032e+26,  4.06506602913737e+251, 1.44818663498386e+166, 1.39514994588299e-309,  2.03541491973864e+236, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(2L, 10L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)