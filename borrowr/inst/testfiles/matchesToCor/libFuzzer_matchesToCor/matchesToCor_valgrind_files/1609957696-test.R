testlist <- list(x = structure(c(7.63918484742557e-313, 7.32061467821542e-304,  3.1313316713146e-294, 5.30531326827484e-315, 6.36994491791068e-304 ), .Dim = c(1L, 5L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)