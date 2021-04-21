testlist <- list(reference = numeric(0), values = 4.36300741650255e-299)
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)