testlist <- list(reference = numeric(0), values = c(3.87069807020594e+233,  -Inf))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)