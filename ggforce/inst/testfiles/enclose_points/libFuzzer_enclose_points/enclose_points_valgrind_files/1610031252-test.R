testlist <- list(id = c(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L), x = numeric(0), y = c(1.06099789548264e-314,  1.30375421396906e-310, -2.97403381695557e+284, 8.04167550270563e-306,  2.48671381753743e-316))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)