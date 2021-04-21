testlist <- list(x = structure(c(133120.000488278, 1.35816019541849e-312,  2.05226840064919e-289, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 6L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)