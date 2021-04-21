testlist <- list(id = integer(0), x = 2.52467545024877e-321, y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)