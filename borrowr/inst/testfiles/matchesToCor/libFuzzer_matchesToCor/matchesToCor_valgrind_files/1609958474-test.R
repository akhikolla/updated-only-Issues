testlist <- list(x = structure(c(5.77636857727082e-275, 4.94065645841247e-324,  4.94065645841247e-324, 1.51771034343909e+82, 1.02261961223198e-312,  0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 2L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)