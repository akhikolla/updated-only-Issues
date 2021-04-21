testlist <- list(reference = c(-4.3888992550349e+305, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), values = Inf)
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)