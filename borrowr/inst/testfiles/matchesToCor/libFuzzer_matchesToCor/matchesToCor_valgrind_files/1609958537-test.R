testlist <- list(x = structure(c(2.06842847014058e+272, NaN, 2.06842847014058e+272,  2.06842847014058e+272), .Dim = c(2L, 2L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)