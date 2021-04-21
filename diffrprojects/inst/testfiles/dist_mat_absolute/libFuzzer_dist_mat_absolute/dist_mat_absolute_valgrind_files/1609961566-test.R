testlist <- list(x = c(1864920163L, 1819271027L, 1699242350L, 1684825385L,  687865855L), y = -2745809L)
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)