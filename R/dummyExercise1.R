# This could be the r file that the Student hands in as the solution
# the task could be to implement a function with a specific name

myMean <- function(vec) {
  if(length(vec) > 0) {
    return (sum(vec) / length(vec))
  } else {
    warning('vec contains no elements')
  }
}
