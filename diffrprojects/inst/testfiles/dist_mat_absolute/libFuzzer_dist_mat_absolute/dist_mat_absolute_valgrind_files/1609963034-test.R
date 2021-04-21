testlist <- list(x = c(76L, 405405516L, -162783703L, 692901417L, 704597068L,  1289158476L, 1291835135L, -562834L, 1298231382L, 1768257321L,  NA, NA, 1847077375L, 1291209758L, 695432233L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)