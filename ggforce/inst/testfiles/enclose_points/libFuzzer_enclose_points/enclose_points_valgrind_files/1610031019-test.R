testlist <- list(id = integer(0), x = c(0, 0, 1.25986739689518e-321, 0),      y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)