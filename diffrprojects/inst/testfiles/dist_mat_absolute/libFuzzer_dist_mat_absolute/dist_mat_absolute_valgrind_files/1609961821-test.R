testlist <- list(x = c(1280061267L, -2687190L, -108L, -1802201857L), y = c(-562834L,  1298231382L, NA, -1L, 1342202735L, 1847077375L, 1291209758L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)