testlist <- list(x = c(1850564976L, 439408154L, 1761607680L, 0L, 0L, 0L,  0L, 0L, 0L, NA, 0L, 0L, 0L, 0L, 0L, 16777215L, -1L, 711158895L,  -1L, -1L, -1L, -207L, -1L, -1L, -1L, -42L, 452931583L, -14352384L,  15728639L, -1L, -1710593L, -16757750L, 825636406L, -11776994L,  704643063L), y = 620756992L)
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)