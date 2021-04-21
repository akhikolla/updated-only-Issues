testlist <- list(x = c(-16777446L, -10479057L, -56704L, -1L, -1L, -40934L,  805306146L, 16777215L, -1L, -230L, -701497345L, 620757111L, 15728639L,  -1L, 452984831L, 805240832L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)