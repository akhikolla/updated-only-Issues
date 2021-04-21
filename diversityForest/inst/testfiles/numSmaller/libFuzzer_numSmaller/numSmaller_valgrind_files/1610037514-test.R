testlist <- list(reference = 2.52467545024877e-321, values = NA_real_)
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)