testlist <- list(x = structure(c(5.4322677796408e-312, 2.4642017500009e-312,  Inf, 8.10541286693095e+228, 3.51056650003396e+276, 2.61830011167902e+122,  2.61830110073698e+122, 5.71361717945296e-275), .Dim = c(1L, 8L )))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)