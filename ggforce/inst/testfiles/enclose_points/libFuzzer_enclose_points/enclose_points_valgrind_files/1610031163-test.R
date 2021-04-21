testlist <- list(id = integer(0), x = c(0, 5.06417286987278e-321, 0, 0),      y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)