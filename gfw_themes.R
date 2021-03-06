dark_gfw_theme <- function(){
        theme(plot.title = element_text(color="white",hjust=0,vjust=1, size=rel(1)),
              plot.subtitle = element_text(color="white",hjust=0,vjust=1, size=rel(1)),
              plot.caption = element_text(color="white",hjust=0,vjust=1, size=rel(1)),
              plot.background = element_rect(fill="#101836"),
              panel.background = element_rect(fill="#101836"),
              panel.border = element_rect(fill=NA,color="gray20", size=0.5, linetype="solid"),
              panel.grid.minor = element_blank(),
              axis.line = element_blank(),
              axis.ticks = element_blank(), 
              legend.text = element_text(color = "white", size=rel(1)),
              legend.title = element_text(color = "white", size=rel(1)),
              legend.title.align = 1,
              legend.background = element_rect(fill="#101836"),
              legend.position = "bottom",
              axis.text.x = element_blank(),
              axis.text.y = element_blank(),
              axis.title.x = element_blank(),
              axis.title.y = element_blank(),
              legend.key.width = unit(2, "cm"),
              legend.margin = margin(t = 0, unit = 'cm'),
              legend.key.height = unit(.2, "cm"),
              panel.grid.major = element_line(colour = 'transparent'))}


light_gfw_theme <- function(){
        theme(plot.title = element_text(color="black",hjust=0,vjust=1, size=rel(1)),
              plot.subtitle = element_text(color="black",hjust=0,vjust=1, size=rel(1)),
              plot.caption = element_text(color="black",hjust=0,vjust=1, size=rel(1)),
              plot.background = element_rect(fill="white"),
              panel.background = element_rect(fill="white"),
              panel.border = element_rect(fill=NA,color="white", size=0.5, linetype="solid"),
              panel.grid.minor = element_blank(),
              axis.line = element_blank(),
              axis.ticks = element_blank(), 
              legend.text = element_text(color = "black", size=rel(1)),
              legend.title = element_text(color = "black", size=rel(1)),
              legend.title.align = 1,
              legend.background = element_rect(fill="white"),
              legend.position = "bottom",
              axis.text.x = element_blank(),
              axis.text.y = element_blank(),
              axis.title.x = element_blank(),
              axis.title.y = element_blank(),
              legend.key.width = unit(2, "cm"),
              legend.margin = margin(t = 0, unit = 'cm'),
              legend.key.height = unit(.2, "cm"),
              panel.grid.major = element_line(colour = 'transparent'))}



theme_seaecolab <- function(){
        require(extrafont)
        theme(plot.title = element_text(color="black",hjust=0,vjust=1, size=rel(1)),
              plot.subtitle = element_text(color="black",hjust=0,vjust=1, size=rel(1)),
              plot.caption = element_text(color="black",hjust=0,vjust=1, size=rel(1)),
              plot.background = element_rect(fill="white"),
              panel.background = element_rect(fill="white"),
              panel.border = element_rect(fill=NA,color="gray80", size=0.5, linetype="solid"),
              panel.grid.minor = element_blank(),
              panel.grid.major = element_blank(),
              axis.ticks = element_line(colour = "gray90"), 
              legend.text = element_text(color = "black", size=rel(1)),
              legend.title = element_text(color = "black", size=rel(1)),
              legend.title.align = 1,
              legend.background = element_rect(fill="white"),
              legend.position = "bottom",
              text=element_text(family = "Dubai Medium"),
              axis.text.x = element_text(angle=90),
              legend.key.width = unit(2, "cm"),
              legend.margin = margin(t = 0, unit = 'cm'),
              legend.key.height = unit(.2, "cm"),
              strip.background = element_rect(fill = "white"))}
