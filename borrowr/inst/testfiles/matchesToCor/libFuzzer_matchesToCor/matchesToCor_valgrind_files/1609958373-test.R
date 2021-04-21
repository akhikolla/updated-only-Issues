testlist <- list(x = structure(c(4.77783808228084e-299, 5.47248913228256e-309,  2.71615461306795e-312), .Dim = c(1L, 3L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)