testlist <- list(x = c(-42L, 439353343L, -1L, NA, 0L, 0L, 9471L, -1L, -42L,  439353343L, -1L, -16777216L, 0L, 16776986L, NA, -15007771L, 805250559L,  -450287284L, 1291845631L, -59351L, -14024884L, 1280068650L, 1277820927L ), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)