impute.mean <- function(x) {
  replace(x, is.na(x), mean(x, na.rm = TRUE))
}