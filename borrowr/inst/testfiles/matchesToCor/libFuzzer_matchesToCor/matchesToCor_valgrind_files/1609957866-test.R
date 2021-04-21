testlist <- list(x = structure(c(3.35456380677196e-115, 2.27206007682328e+161,  2.35008577944788e+251, 2.59592339793049e-29, 1.42496978835916e+214,  0, 0, 0), .Dim = c(8L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)