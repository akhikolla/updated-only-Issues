testlist <- list(reference = c(-Inf, NaN), values = c(5.42577630289705e-109,  2.46003930924697e+198))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)