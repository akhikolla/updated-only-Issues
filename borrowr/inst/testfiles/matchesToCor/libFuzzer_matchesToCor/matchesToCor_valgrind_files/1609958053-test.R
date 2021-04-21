testlist <- list(x = structure(c(9.98998440667315e-257, 1.78049364502457e-307,  1.38523885266466e-309, 1.95814104781549e-306, -Inf, -Inf, 2.46691027966857e-308,  Inf), .Dim = c(2L, 4L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)