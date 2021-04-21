testlist <- list(x = c(-1L, -1L, -1L, NA), y = c(1818569000L, 1397053520L,  543387502L, 1937009775L, 1944387584L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)