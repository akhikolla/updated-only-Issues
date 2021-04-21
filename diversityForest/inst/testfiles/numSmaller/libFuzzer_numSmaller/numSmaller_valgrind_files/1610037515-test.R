testlist <- list(reference = c(7.23149350378702e-304, 8.27108578410047e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), values = numeric(0))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)