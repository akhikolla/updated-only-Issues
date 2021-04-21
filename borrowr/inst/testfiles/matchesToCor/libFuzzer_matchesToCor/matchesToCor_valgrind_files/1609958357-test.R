testlist <- list(x = structure(c(8.70020864652299e-313, 5.43340337895575e-311,  2.1163078427776e-289, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)