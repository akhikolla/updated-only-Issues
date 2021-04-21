testlist <- list(id = integer(0), x = c(NaN, NaN, NaN, NaN, 2.52467545024877e-321,  0, 0, 0, 0, 0, 0, 0, 0, 0, 1.33685734830812e-312, 0, 0, 0, 0,  0, 0, 2.02252723776971e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)