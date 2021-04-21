testlist <- list(x = structure(c(6.95336003317204e-308, 2.46679008850059e-308,  131072.000488278, 1.35816019663389e-312), .Dim = c(2L, 2L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)