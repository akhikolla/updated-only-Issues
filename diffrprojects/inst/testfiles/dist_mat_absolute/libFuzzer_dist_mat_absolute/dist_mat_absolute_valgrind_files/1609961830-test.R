testlist <- list(x = -1L, y = c(-702926849L, NA, NA, 15728639L, -436207617L,  -42L, 439353343L, 620756992L, -268435483L, -1L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)