testlist <- list(x = c(1466527309L, NA, 1702308136L, 1397053520L, 543387502L,  1937047551L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L,  -1L, -1L, -1L, -1L, -1L, -1L), y = -1L)
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)