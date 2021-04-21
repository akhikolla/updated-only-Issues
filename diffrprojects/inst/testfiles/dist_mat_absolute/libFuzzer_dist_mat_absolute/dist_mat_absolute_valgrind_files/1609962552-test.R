testlist <- list(x = c(1466527309L, NA, 1702308136L, 1397053520L, 543387502L,  1936992767L, -10497L, -890514L, 1298231382L, 1768257321L, 676545880L,  1342202735L, 1847077375L, 1291209758L, -1L, -1L, -1L, -1L, -1L,  -1L, -1L, -1L, -1L, -1L, -1L), y = NA_integer_)
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)