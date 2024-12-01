library("ggplot2")

# function to avoid having to specify the format each time
save_plot_custom <- function (plot, filename, target_dir = "../results") {
  ggsave(
    plot = plot,
    filename = filename,  
    device = "jpg",                     
    path = target_dir,              
    width = 8,                          
    height = 6,                         
    dpi = 300                           
  )
}