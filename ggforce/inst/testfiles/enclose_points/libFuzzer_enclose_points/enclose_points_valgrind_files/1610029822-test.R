testlist <- list(id = integer(0), x = c(1.26480805335359e-321, 7.29112192449099e-304,  NaN, -5.49684438684117e+303, 2.55327900190983e-310, 0, 0, 0,  0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)