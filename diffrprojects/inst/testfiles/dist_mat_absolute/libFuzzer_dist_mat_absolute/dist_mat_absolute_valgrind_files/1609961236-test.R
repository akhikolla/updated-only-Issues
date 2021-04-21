testlist <- list(x = c(-16776961L, -10497L, -42L, NA, -536870913L, 2063589334L,  439353164L, 520093695L, -2745809L, -1L, -56064L, -134225921L,  -1L, -1L, -704643072L, -268435457L, 5046271L, -449839105L, -54964L,  -701300481L, -15045521L, 805269359L, 1814571619L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)