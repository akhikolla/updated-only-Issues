testlist <- list(id = integer(0), x = c(2.31407681284749e-306, 1.26480805335359e-321,  1.90615466822011e-319, 1.57572337139826e-312, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)