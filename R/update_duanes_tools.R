#' @name update_duanes_tools
#'
#' @export
#'
#'
#'

update_duanes_tools <- function() {
detach(duanes.tools)
devtools::install_github("https://github.com/mduanes/duanes.tools")
library(duanes.tools)
}
