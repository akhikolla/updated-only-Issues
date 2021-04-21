testlist <- list(x = structure(c(-6.80523092707463e+38, 4.55639500221295e-305,  5.562684646268e-309, 7.63835594459836e-313, 5.9937275187094e-305,  4.58984955418796e+226, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(8L, 3L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)