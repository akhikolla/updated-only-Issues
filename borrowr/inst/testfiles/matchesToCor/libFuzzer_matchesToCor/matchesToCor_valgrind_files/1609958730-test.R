testlist <- list(x = structure(c(1.39137529961184e+93, 3.99422646679709e+180,  9.48969175415916e+170, 7.27917806560083e-95), .Dim = c(4L, 1L )))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)