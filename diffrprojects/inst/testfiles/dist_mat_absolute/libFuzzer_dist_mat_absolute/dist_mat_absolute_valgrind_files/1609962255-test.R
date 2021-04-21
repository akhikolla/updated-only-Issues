testlist <- list(x = c(-168430091L, -168430091L, -168430091L, -168477963L,  -168430091L, -168430091L, -168430278L, 2063597567L, 444727296L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)