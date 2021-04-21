testlist <- list(x = NA_integer_, y = c(438632448L, 2424602L, 805306367L,  -1L, -10551297L, 805306367L, -702929664L, 9471L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)