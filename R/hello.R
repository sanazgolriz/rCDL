
hello <- function() {
  print("Hello, this is the first test function of our rCDL package!")
}

#' CDL default ggpolot theme.
#'
#' @param base_size base font size
#' @param fase_family base font family
#' @return Return theme function for ggplots
#' @seealso \code{\link{nchar}} which this function wraps
#' @export
#' @examples
#' ggplot() + theme_cdl()
theme_cdl <- function(base_size = 12, base_family = "") {
  theme( axis.text = element_blank(),
         axis.text.x =  element_blank(),
         axis.text.y = element_text(angle = 0, hjust = 0.5, vjust=0, size=12),
         axis.line = element_line(size=0.2),
         axis.title.x= element_blank(),
         axis.title.y = element_blank(),
         legend.title = element_blank(),
         legend.text = element_text(colour="black", size = 12, face = "bold"),
         plot.title = element_blank(),
         strip.text.x = element_text(size=15, face="bold", colour = "black"),
         strip.text.y = element_text(size=25, face="bold", colour = "black"),
         # strip.background = element_rect(color="gray33", fill="lightyellow3", size=1, linetype="solid"),
         panel.background = element_blank(),
         legend.position="right")
}

cdlcolor <- c("#89C5DA", "#DA5724", "#74D944", "#C0717C", "#CBD588", "#5F7FC7",
              "#673770", "#D3D93E", "#38333E", "#508578", "#D7C1B1", "#689030", "#AD6F3B", "#CD9BCD",
              "#D14285", "#6DDE88", "#652926", "#7FDCC0", "#C84248", "#8569D5", "#5E738F", "#D1A33D",
              "#8A7C64", "#599861", "#CE50CA")
