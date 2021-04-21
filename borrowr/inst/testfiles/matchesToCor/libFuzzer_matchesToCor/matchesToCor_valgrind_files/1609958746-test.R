testlist <- list(x = structure(c(-3.17678702781918e-277, 9.48824641067736e+77,  9.48968865377214e+170, 2.76628250089235e+257, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(7L, 5L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)