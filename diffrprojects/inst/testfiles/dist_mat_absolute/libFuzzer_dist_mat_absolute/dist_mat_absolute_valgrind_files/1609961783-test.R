testlist <- list(x = c(-134225921L, -1L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, -1L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 16777215L, -65536L, 0L, -1L, -393258L, -2049L ), y = NA_integer_)
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)