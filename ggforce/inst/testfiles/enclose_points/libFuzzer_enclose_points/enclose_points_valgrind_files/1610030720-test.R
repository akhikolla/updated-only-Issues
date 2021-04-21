testlist <- list(id = integer(0), x = c(-2.97403381695557e+284, 8.04167550270563e-306,  NaN, NaN, NaN, 3.97984374247008e+228, NaN, NaN, NaN, NaN, NaN,  NaN, 7.28400178320917e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)