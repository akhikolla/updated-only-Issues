testlist <- list(x = c(0L, 704588108L, 690572502L, 858993459L, -11777024L,  0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)