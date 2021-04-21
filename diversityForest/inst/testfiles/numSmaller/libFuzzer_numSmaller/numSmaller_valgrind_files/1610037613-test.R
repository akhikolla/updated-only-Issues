testlist <- list(reference = c(0, 0, -1.34095520796864e+295, -2.63333821500444e+306 ), values = c(NaN, NaN))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)