testlist <- list(end = NULL, start = NULL, x = structure(c(4.32843260452115e-304,  4.43366762490775e-312, 5.03153582852753e-234, 3.52965540745465e-233,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 6L)),      segment_end = structure(0, .Dim = c(1L, 1L)), segment_start = structure(0, .Dim = c(1L,      1L)))
result <- do.call(dynutils::project_to_segments,testlist)
str(result)