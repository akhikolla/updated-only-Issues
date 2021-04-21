testlist <- list(x = structure(c(0, 0, 2.11581138550759e-314, 4.29747358344093e-307,  2.66174494183479e+233, 3.94604863549254e-114), .Dim = 3:2))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)