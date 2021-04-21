testlist <- list(x = integer(0), y = c(-1094795586L, -1094795586L, -1094795586L,  -1094795586L, -1094795586L, -1094844416L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 12500670L, -1094795586L, -1094795586L, -1094795586L,  -1094795586L, -1094778881L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)