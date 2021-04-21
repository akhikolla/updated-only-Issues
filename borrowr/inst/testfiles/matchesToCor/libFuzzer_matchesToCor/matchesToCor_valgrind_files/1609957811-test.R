testlist <- list(x = structure(c(1.12414725736047e+79, 1.42575829028035e+248,  7.27247987802838e+199, 1.45632102419869e+248, 3.23790861658519e-319,  0), .Dim = c(1L, 6L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)