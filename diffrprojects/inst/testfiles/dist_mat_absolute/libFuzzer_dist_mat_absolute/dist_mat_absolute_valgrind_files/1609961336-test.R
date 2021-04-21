testlist <- list(x = integer(0), y = c(-1162167622L, -1162167808L, 0L, 9430L,  439353343L, -1L, -256L, 0L, 0L, 1651470188L, 673888954L, -1162167622L ))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)