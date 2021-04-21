testlist <- list(reference = 3.22837314962046e-319, values = NA_real_)
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)