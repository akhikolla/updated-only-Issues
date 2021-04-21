testlist <- list(x = c(NA, -1L, -256L, NA, 16777215L, -1537L), y = c(439353128L,  620822527L, -285212417L, -1L, -10726L, 805306149L, 0L, -268435712L,  16777215L, -687865857L, -2686977L, -134225921L, -2049L, -539616721L,  -11788545L, -42L, 439353343L, -42L, -2049L, -536870913L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)