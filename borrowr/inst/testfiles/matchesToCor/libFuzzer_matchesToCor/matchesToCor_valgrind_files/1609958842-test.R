testlist <- list(x = structure(c(131072.000488278, 1.35816019541849e-312,  2.05226840064919e-289, 0, 0, 0), .Dim = 3:2))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)