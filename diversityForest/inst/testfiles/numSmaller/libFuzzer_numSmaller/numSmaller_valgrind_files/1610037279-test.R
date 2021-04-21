testlist <- list(reference = numeric(0), values = c(-7.22947572277375e+221,  1.17093558064375e-321, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)