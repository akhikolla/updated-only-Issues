testlist <- list(reference = numeric(0), values = c(1.11579631478852e-308,  1.97626258336499e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)