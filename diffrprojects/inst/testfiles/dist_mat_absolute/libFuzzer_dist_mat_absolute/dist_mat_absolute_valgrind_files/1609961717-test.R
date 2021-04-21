testlist <- list(x = c(1280061267L, -2687190L, -108L, -1802201857L, -108L,  -1L, -10497L, -1L, 405405654L, -14549036L, -134217825L, -1616928865L,  -1616912426L, -42L, 452984790L, -14070743L, -704643072L, 522846207L,  -16757711L, 909522687L, 1280049152L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)