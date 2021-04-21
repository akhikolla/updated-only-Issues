testlist <- list(reference = numeric(0), values = 1.83479914569292e+106)
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)