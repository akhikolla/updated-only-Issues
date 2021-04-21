testlist <- list(reference = c(8.30987219517939e-246, NaN, Inf, NaN, -Inf ), values = Inf)
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)