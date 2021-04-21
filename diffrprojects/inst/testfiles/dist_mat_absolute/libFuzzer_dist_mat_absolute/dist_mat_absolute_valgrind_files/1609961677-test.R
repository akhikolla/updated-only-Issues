testlist <- list(x = integer(0), y = c(1277045033L, 1277810217L, 1278293558L,  1278672716L, 1291843433L, 1850564976L, 1449747831L, 690508799L,  -16711681L, -1L, -687865865L, -2097153L, -1L, -65536L, 0L, -1L,  -393258L, -2049L, -536871026L, -1L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)