testlist <- list(x = c(-134225921L, NA, -256L, -2097153L, -1L, -65536L, 0L,  -1L, -393258L, -2049L, -536871026L, -246L, -42L, 439353128L,  620756992L, -268435457L, -1L, -10726L, 805306367L, -1L, -1L,  -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L,  -1L), y = NA_integer_)
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)