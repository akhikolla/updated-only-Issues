testlist <- list(reference = numeric(0), values = c(8.28872226759644e-315,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.432097025292e-310, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)