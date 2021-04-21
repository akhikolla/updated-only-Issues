testlist <- list(reference = c(7.49779509808956e+247, NaN, NaN, NaN, NaN,  NaN, 2.10417349704287e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), values = c(NaN, NaN))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)