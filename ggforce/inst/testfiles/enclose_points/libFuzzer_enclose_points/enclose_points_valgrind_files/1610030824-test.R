testlist <- list(id = integer(0), x = c(NaN, NaN, NaN, NaN, NaN, 8.28904556439245e-317,  0, -2.97403381695557e+284, 8.04167550270563e-306, 2.48671381753743e-316,  2.12199575391035e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)