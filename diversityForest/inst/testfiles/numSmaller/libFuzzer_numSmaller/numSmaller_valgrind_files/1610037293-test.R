testlist <- list(reference = c(3.22837314962046e-319, 0, 0, 0), values = NA_real_)
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)