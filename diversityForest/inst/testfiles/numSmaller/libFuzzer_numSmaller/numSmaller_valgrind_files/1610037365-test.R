testlist <- list(reference = numeric(0), values = -23379.9882965686)
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)