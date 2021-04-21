testlist <- list(x = c(-42L, -1L, -2745758L, 1869573160L, 711158895L, 1936021353L,  1850564976L, 1449747831L, 690508613L, 1481646179L, 1869509492L,  691004672L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)