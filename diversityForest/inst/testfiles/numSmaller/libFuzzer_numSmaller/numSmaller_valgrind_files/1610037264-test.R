testlist <- list(reference = c(-4.38889925503495e+305, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), values = Inf)
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)