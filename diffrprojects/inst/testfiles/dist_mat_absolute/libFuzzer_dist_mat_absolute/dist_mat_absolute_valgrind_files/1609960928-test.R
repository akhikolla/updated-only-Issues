testlist <- list(x = c(712668020L, 1683973221L, 1668246896L, 1919251315L,  1601331575L, 690508613L, 1481646179L), y = c(-1L, NA, 439353343L,  -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L,  -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)