testlist <- list(x = c(704597238L, 1277045033L, 1277765964L, 704577792L,  0L, -703987682L, 704642892L, 1275068416L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)