testlist <- list(reference = numeric(0), values = c(5.12549884119802e-116,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)