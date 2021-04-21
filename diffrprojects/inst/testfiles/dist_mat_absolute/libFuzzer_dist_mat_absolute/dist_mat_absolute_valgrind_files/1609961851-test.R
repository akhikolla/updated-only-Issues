testlist <- list(x = c(-2049L, 1347671593L, -1L, -702919604L), y = c(-1795162113L,  -7012353L, -1L, -687865865L, 1768836607L, -699262417L, 692857343L,  -59351L, -13828319L, -2820097L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)