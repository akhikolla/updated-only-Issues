testlist <- list(x = structure(c(4.74522939631453e+40, 9.48968865377627e+170,  8.0914323879794e+175, 9.48968865374457e+170, 2.66565342397919e-135,  2.03541344531424e+236, 0, 0), .Dim = c(8L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)