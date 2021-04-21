testlist <- list(id = integer(0), x = c(0, 1.26480805335359e-321, 1.90615466822011e-319,  0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)