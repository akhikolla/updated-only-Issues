testlist <- list(x = c(1289106227L, 859045708L, 859045730L, 1869573160L,  711158895L, 1936021353L, 1850564976L, 1449747831L, 690508613L,  1481646179L, 1869509492L, 692866048L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)