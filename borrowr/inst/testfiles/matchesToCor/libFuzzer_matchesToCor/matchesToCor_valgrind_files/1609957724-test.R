testlist <- list(x = structure(c(9.48704891068455e+170, 2.05226840064919e-289,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)