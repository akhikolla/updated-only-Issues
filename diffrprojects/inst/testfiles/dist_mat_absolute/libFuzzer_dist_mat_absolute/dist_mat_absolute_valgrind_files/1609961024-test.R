testlist <- list(x = c(-1L, 858993663L, -168430091L, -168430091L, -168430091L,  -168430107L, -168430091L, -168430091L, -168430091L, -168430091L,  -168430091L, -168430091L, -168430091L, -168430091L, -168430091L,  -168430091L, 1280049152L, 0L, 0L, 0L, 0L, 0L, 0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)