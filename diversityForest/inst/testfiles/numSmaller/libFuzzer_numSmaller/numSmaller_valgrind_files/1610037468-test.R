testlist <- list(reference = numeric(0), values = 5.20542961908668e-270)
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)