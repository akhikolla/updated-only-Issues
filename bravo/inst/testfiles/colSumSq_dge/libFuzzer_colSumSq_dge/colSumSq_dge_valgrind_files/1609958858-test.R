testlist <- list(dim = integer(0), x = numeric(0))
result <- do.call(bravo:::colSumSq_dge,testlist)
str(result)