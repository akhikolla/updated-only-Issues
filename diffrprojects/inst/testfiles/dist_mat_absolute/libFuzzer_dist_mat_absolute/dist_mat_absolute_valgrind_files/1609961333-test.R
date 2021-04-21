testlist <- list(x = c(506014028L, 690572502L, -11770327L, 692866072L, 704597068L,  0L, 0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)