testlist <- list(x = structure(c(-2.75164099351636e-135, 4.94065645841247e-324,  1.71881659092396e-312, 1.13195988485334e-72), .Dim = c(2L, 2L )))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)