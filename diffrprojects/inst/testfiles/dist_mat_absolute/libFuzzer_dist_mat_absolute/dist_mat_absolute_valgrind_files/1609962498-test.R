testlist <- list(x = integer(0), y = c(-56064L, 61439L, -16776961L, -10497L,  -42L, NA, -536870913L, -134225962L, 439353164L, 520093695L, -2745642L,  -156L, 255L, -2686977L, -134225921L, -1L, -1L, -704643072L, -268435457L,  -1L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)