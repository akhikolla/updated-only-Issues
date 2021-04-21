testlist <- list(x = c(1476351831L, -2687199L, -2820097L, -6291457L, -1616928865L,  -1616912426L, -1L, -1L, -2745775L, 1375731711L, -10705L, -452984832L,  0L, 0L, 0L, 0L, 0L, 0L, 0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)