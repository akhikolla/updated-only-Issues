testlist <- list(reference = numeric(0), values = c(7.20436643452789e-317,  0))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)