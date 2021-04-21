testlist <- list(x = -2049L, y = c(439346432L, 7799023L, -1L, -58625L, -53249L,  -256L, -65536L, 16714495L, -1L, -46050L, 704597247L, 1277765964L,  1291845631L, -59351L, -14024884L, 1280068650L, 1277820927L, -11776769L,  -134225921L, -1L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)