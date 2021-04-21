testlist <- list(reference = numeric(0), values = c(-5.35532437742925e+305,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)