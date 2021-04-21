testlist <- list(reference = NaN, values = c(-4.38889924386528e+305, Inf))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)