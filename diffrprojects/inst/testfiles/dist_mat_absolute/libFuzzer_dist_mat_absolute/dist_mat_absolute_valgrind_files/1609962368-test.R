testlist <- list(x = c(692846592L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 4988457L,  692857302L, 692846592L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, -1996488704L, 83886080L, 49L, 909522687L, 1280049152L,  0L, 0L, 0L, 0L, 0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)