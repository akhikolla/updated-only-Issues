testlist <- list(x = structure(c(3.87069807020594e+233, 1.1251157475181e+224,  1.42487013353477e+214, 1.63044707065265e-311, 0, 0, 0, 0), .Dim = c(8L,  1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)