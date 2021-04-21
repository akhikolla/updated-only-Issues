testlist <- list(reference = c(0, 0, 0, 0, 0, 0, 0, 0, 0), values = c(-4.21660066445943e+305,  NA))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)