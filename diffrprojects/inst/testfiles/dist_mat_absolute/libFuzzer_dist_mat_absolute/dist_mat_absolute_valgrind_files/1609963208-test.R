testlist <- list(x = c(1814571619L, 1634736854L), y = c(1600352109L, 1885102703L,  1970547322L, 678716527L, 1853030400L, 0L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)