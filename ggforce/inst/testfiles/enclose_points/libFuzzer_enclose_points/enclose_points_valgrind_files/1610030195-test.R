testlist <- list(id = NA_integer_, x = 0, y = c(1.26480805335359e-321, NaN,  0, NaN, 0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)