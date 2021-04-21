testlist <- list(reference = numeric(0), values = c(NaN, NaN, NaN, NaN, NaN,  8.52653484069282e-307, 0, 0, 0))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)