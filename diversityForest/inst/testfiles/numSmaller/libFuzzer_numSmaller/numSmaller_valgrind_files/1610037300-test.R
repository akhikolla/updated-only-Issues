testlist <- list(reference = numeric(0), values = c(1.48184079029322e-113,  0))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)