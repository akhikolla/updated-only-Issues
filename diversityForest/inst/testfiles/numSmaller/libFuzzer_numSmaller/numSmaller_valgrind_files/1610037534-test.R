testlist <- list(reference = numeric(0), values = c(8.0602667777764e-313,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)