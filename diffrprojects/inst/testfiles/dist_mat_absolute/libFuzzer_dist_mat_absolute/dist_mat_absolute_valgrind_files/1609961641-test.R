testlist <- list(x = NA_integer_, y = c(805306146L, -160L, 439353343L, 578879487L,  -65281L, -1L, -10479057L, -56832L, -1L, -1L, -1L, -15018449L,  -56064L, 7799023L, -1L, -58625L, -53249L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)