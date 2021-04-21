testlist <- list(id = c(-1L, -65536L, 0L, 65535L, -1L, -16776961L, -610385L,  -1347439359L, 9869055L, 1683375L, 0L, 0L, 181L, 16815766L, -1778384896L,  65535L, -1L, 0L, 0L, -1L, -256L, -16777035L, 0L, 0L), x = numeric(0),      y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)