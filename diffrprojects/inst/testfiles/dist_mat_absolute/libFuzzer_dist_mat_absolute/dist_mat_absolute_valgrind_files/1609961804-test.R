testlist <- list(x = -1L, y = c(-1L, -702926849L, -13631489L, 620756992L,  -268435483L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)