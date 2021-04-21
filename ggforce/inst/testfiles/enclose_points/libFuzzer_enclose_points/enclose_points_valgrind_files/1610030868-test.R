testlist <- list(id = integer(0), x = c(NaN, 7.2911220195564e-304, 1.26480805335359e-321,  8.81442586042025e-280, 0, 1.26480805335359e-321, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)