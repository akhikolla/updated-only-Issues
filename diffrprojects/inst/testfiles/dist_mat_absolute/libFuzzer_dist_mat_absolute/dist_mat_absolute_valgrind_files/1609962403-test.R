testlist <- list(x = NA_integer_, y = c(805306146L, -230L, -701497345L, 620757037L,  1996550143L, -1L, -15007745L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)