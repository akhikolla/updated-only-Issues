testlist <- list(x = structure(c(1.65928686190872e-114, 3.92939028615305e+180,  8.1054128668427e+228, 3.75452535492376e-312, 9.72926582174413e-309,  0, 0, 0), .Dim = c(2L, 4L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)