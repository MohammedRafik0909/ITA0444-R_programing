mode <- function(x) {
  tbl <- table(x)
  mod <- as.numeric(names(tbl)[which.max(tbl)])
  return(mod)
}
scores <- c(8, 5, 8, 5, 7, 6, 7, 7, 5, 7, 5, 5, 6, 6, 9, 8, 9, 7, 9, 9, 6, 8, 6, 6, 7)
mode(scores)
