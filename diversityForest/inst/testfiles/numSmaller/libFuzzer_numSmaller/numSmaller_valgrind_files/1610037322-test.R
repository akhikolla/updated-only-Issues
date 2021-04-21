testlist <- list(reference = c(0, 0, 0), values = 0.00018431252146911)
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)