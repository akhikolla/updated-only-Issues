testlist <- list(x = structure(c(1.91374883209651e+214, 1.91374883209651e+214,  1.91374883209651e+214, 1.91374883209651e+214, -Inf, -Inf, 1.91374883209651e+214,  -Inf), .Dim = c(1L, 8L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)