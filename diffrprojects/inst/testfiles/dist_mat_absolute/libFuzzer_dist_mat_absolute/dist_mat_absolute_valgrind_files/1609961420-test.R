testlist <- list(x = NA_integer_, y = c(805306146L, -230L, -701497345L, 620757111L,  13631487L, -1L, 452984831L, 805240832L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)