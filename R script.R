install.packages("tidyverse")
install.packages("oce")
install.packages("leaflet")
install.packages("sf")
require(tidyverse)
require(oce)
require(leaflet)
require(sf)
install.packages("cowplot")
library(ggplot2)

#g2s18 temperature and salinity graphs

g2s18temp <- ggplot(data = G2S18,
            aes(x = Temperature, y = Depth))+
  geom_path( col = "red")+
  scale_y_reverse(breaks = seq(0,7,1.5))+
  scale_x_continuous(position = "top")+
  theme_bw()+
  theme(axis.text = element_text(size = 12, colour = 1),
        axis.title = element_text(size = 14, colour = 1))+
  labs(x = expression(~Temperature~(degree~C)), y = "Depth[m]")


g2s18Salinity <- ggplot(data = G2S18,
                    aes(x = Salinity, y = Depth))+
  geom_path( col = "darkgreen")+
  scale_y_reverse(breaks = seq(0,7,1.5))+
  scale_x_continuous(position = "top")+
  theme_bw()+
  theme(axis.text = element_text(size = 12, colour = 1),
        axis.title = element_text(size = 14, colour = 1))+
  labs(x = expression(~Practical~salinity),
       y = "Depth[m]")

cowplot::plot_grid(g2s18temp,g2s18Salinity, nrow = 1)

#g2s19 temperature and salinity graph

g2s19temp <- ggplot(data = G2S19,
                    aes(x = Temperature, y = Depth))+
  geom_path( col = "red")+
  scale_y_reverse()+
  scale_x_continuous(position = "top")+
  theme_bw()+
  theme(panel.border = element_blank(), panel.grid.major = element_blank(),
        panel.grid.minor = element_blank(), axis.line = element_line(colour = "black"))
  theme(axis.text = element_text(size = 12, colour = 1),
        axis.title = element_text(size = 14, colour = 1))+
  labs(x = expression(~Temperature~(degree~C)), y = "Depth[m]")


g2s19Salinity <- ggplot(data = G2S19,
                        aes(x = Salinity, y = Depth))+
  geom_path( col = "darkgreen")+
  scale_y_reverse()+
  scale_x_continuous(position = "top")+
  theme_bw()+
  theme(panel.border = element_blank(), panel.grid.major = element_blank(),
        panel.grid.minor = element_blank(), axis.line = element_line(colour = "black"))
  theme(axis.text = element_text(size = 12, colour = 1),
        axis.title = element_text(size = 14, colour = 1))+
  labs(x = expression(~Practical~salinity),
       y = "Depth[m]")

cowplot::plot_grid(g2s19temp,g2s19Salinity, nrow = 1)


#g2s20 temperature and salinity graphs

g2s20temp <- ggplot(data = G2S20,
                    aes(x = Temperature, y = Depth))+
  geom_path( col = "red")+
  scale_y_reverse()+
  scale_x_continuous(position = "top")+
  theme_bw()+
  theme(panel.border = element_blank(), panel.grid.major = element_blank(),
        panel.grid.minor = element_blank(), axis.line = element_line(colour = "black"))
  theme(axis.text = element_text(size = 12, colour = 1),
        axis.title = element_text(size = 14, colour = 1))+
  labs(x = expression(~Temperature~(degree~C)), y = "Depth[m]")


g2s20Salinity <- ggplot(data = G2S20,
                        aes(x = Salinity, y = Depth))+
  geom_path( col = "darkgreen")+
  scale_y_reverse()+
  scale_x_continuous(position = "top")+
  theme_bw()+
  theme(panel.border = element_blank(), panel.grid.major = element_blank(),
        panel.grid.minor = element_blank(), axis.line = element_line(colour = "black"))
  theme(axis.text = element_text(size = 12, colour = 1),
        axis.title = element_text(size = 14, colour = 1))+
  labs(x = expression(~Practical~salinity),
       y = "Depth[m]")

cowplot::plot_grid(g2s20temp,g2s20Salinity, nrow = 1)


#g2s21 temperature and salinity graphs

g2s21temp <- ggplot(data = G2S21,
                    aes(x = Temperature, y = Depth))+
  geom_path( col = "red")+
  scale_y_reverse()+
  scale_x_continuous(position = "top")+
  theme_bw()+
  theme(panel.border = element_blank(), panel.grid.major = element_blank(),
        panel.grid.minor = element_blank(), axis.line = element_line(colour = "black"))
  theme(axis.text = element_text(size = 12, colour = 1),
        axis.title = element_text(size = 14, colour = 1))+
  labs(x = expression(~Temperature~(degree~C)), y = "Depth[m]")


g2s21Salinity <- ggplot(data = G2S21,
                        aes(x = Salinity, y = Depth))+
  geom_path( col = "darkgreen")+
  scale_y_reverse()+
  scale_x_continuous(position = "top")+
  theme_bw()+
  theme(panel.border = element_blank(), panel.grid.major = element_blank(),
        panel.grid.minor = element_blank(), axis.line = element_line(colour = "black"))
  theme(axis.text = element_text(size = 12, colour = 1),
        axis.title = element_text(size = 14, colour = 1))+
  labs(x = expression(~Practical~salinity),
       y = "Depth[m]")

cowplot::plot_grid(g2s19temp,g2s19Salinity, nrow = 1)

#g2s22 temperature and salinity graphs

g2s22temp <- ggplot(data = G2S22,
                    aes(x = Temperature, y = Depth))+
  geom_path( col = "red")+
  scale_y_reverse()+
  scale_x_continuous(position = "top")+
  theme_bw()+
  theme(panel.border = element_blank(), panel.grid.major = element_blank(),
        panel.grid.minor = element_blank(), axis.line = element_line(colour = "black"))
  theme(axis.text = element_text(size = 12, colour = 1),
        axis.title = element_text(size = 14, colour = 1))+
  labs(x = expression(~Temperature~(degree~C)), y = "Depth[m]")


g2s22Salinity <- ggplot(data = G2S22,
                        aes(x = Salinity, y = Depth))+
  geom_path( col = "darkgreen")+
  scale_y_reverse()+
  scale_x_continuous(position = "top")+
  theme_bw()+
  theme(panel.border = element_blank(), panel.grid.major = element_blank(),
        panel.grid.minor = element_blank(), axis.line = element_line(colour = "black"))
  theme(axis.text = element_text(size = 12, colour = 1),
        axis.title = element_text(size = 14, colour = 1))+
  labs(x = expression(~Practical~salinity),
       y = "Depth[m]")

cowplot::plot_grid(g2s22temp,g2s22Salinity, nrow = 1)

#g2s23 temperature and salinity graphs

g2s23temp <- ggplot(data = G2S23,
                    aes(x = Temperature, y = Depth))+
  geom_path( col = "red")+
  scale_y_reverse()+
  scale_x_continuous(position = "top")+
  theme_bw()+
  theme(panel.border = element_blank(), panel.grid.major = element_blank(),
        panel.grid.minor = element_blank(), axis.line = element_line(colour = "black"))
  theme(axis.text = element_text(size = 12, colour = 1),
        axis.title = element_text(size = 14, colour = 1))+
  labs(x = expression(~Temperature~(degree~C)), y = "Depth[m]")


g2s23Salinity <- ggplot(data = G2S23,
                        aes(x = Salinity, y = Depth))+
  geom_path( col = "darkgreen")+
  scale_y_reverse()+
  scale_x_continuous(position = "top")+
  theme_bw()+
  theme(panel.border = element_blank(), panel.grid.major = element_blank(),
        panel.grid.minor = element_blank(), axis.line = element_line(colour = "black"))
  theme(axis.text = element_text(size = 12, colour = 1),
        axis.title = element_text(size = 14, colour = 1))+
  labs(x = expression(~Practical~salinity),
       y = "Depth[m]")

cowplot::plot_grid(g2s23temp,g2s23Salinity, nrow = 1)

#g2s18 Flourescence graph

g2s18Flourescence <- ggplot(data = G2S18,
                        aes(x = Fluorescence, y = Depth))+
  geom_path( col = "purple")+
  scale_y_reverse()+
  scale_x_continuous(position = "top")+
  theme_bw()+
  theme(axis.text = element_text(size = 12, colour = 1),
        axis.title = element_text(size = 14, colour = 1))+
  labs(x = expression(Fluorescence),
       y = "Depth[m]")
g2s18Flourescence

#g2s19 Flourescence graph

g2s19Flourescence <- ggplot(data = G2S19,
                            aes(x = Fluorescence, y = Depth))+
  geom_path( col = "purple")+
  scale_y_reverse()+
  scale_x_continuous(position = "top")+
  theme_bw()+
  theme(panel.border = element_blank(), panel.grid.major = element_blank(),
        panel.grid.minor = element_blank(), axis.line = element_line(colour = "black"))
  theme(axis.text = element_text(size = 12, colour = 1),
        axis.title = element_text(size = 14, colour = 1))+
  labs(x = expression(Fluorescence),
       y = "Depth[m]")
g2s19Flourescence

#g2s20 Flourescence graph

g2s20Flourescence <- ggplot(data = G2S20,
                            aes(x = Fluorescence, y = Depth))+
  geom_path( col = "purple")+
  scale_y_reverse()+
  scale_x_continuous(position = "top")+
  theme_bw()+
  theme(panel.border = element_blank(), panel.grid.major = element_blank(),
        panel.grid.minor = element_blank(), axis.line = element_line(colour = "black"))
  theme(axis.text = element_text(size = 12, colour = 1),
        axis.title = element_text(size = 14, colour = 1))+
  labs(x = expression(Fluorescence),
       y = "Depth[m]")
g2s20Flourescence

#g2s21 Flourescence graph

g2s21Flourescence <- ggplot(data = G2S21,
                            aes(x = Fluorescence, y = Depth))+
  geom_path( col = "purple")+
  scale_y_reverse()+
  scale_x_continuous(position = "top")+
  theme_bw()+
  theme(panel.border = element_blank(), panel.grid.major = element_blank(),
        panel.grid.minor = element_blank(), axis.line = element_line(colour = "black"))
  theme(axis.text = element_text(size = 12, colour = 1),
        axis.title = element_text(size = 14, colour = 1))+
  labs(x = expression(Fluorescence),
       y = "Depth[m]")
g2s21Flourescence

#g2s22 Flourescence graph

g2s22Flourescence <- ggplot(data = G2S22,
                            aes(x = Fluorescence, y = Depth))+
  geom_path( col = "purple")+
  scale_y_reverse()+
  scale_x_continuous(position = "top")+
  theme_bw()+
  theme(panel.border = element_blank(), panel.grid.major = element_blank(),
        panel.grid.minor = element_blank(), axis.line = element_line(colour = "black"))
  theme(axis.text = element_text(size = 12, colour = 1),
        axis.title = element_text(size = 14, colour = 1))+
  labs(x = expression(Fluorescence),
       y = "Depth[m]")
g2s22Flourescence

#g2s23 Flourescence graph

g2s23Flourescence <- ggplot(data = G2S23,
                            aes(x = Fluorescence, y = Depth))+
  geom_path( col = "purple")+
  scale_y_reverse()+
  scale_x_continuous(position = "top")+
  theme_bw()+
  theme(panel.border = element_blank(), panel.grid.major = element_blank(),
        panel.grid.minor = element_blank(), axis.line = element_line(colour = "black"))
  theme(axis.text = element_text(size = 12, colour = 1),
        axis.title = element_text(size = 14, colour = 1))+
  labs(x = expression(Fluorescence),
       y = "Depth[m]")
g2s23Flourescence

cowplot::plot_grid(g2s18temp, g2s19temp, g2s20temp, g2s21temp,g2s22temp, g2s23temp)
cowplot::plot_grid(g2s18Salinity, g2s19Salinity, g2s20Salinity, g2s21Salinity, g2s22Salinity, g2s23Salinity)
cowplot::plot_grid(g1s2Flourescence, g2s19Flourescence, g2s20Flourescence, g2s21Flourescence, g2s22Flourescence, g2s23Flourescence)

#Timeseries Temperature G2S19-23
TimeseriesTemp <- ggplot() +
  geom_line(data=GS19TE, aes(x=Temperature, y=Depth), color='blue') +
  geom_line(data=GS20TE, aes(x= Temperature, y= Depth), color='red')+
  geom_line(data=GS21TE, aes(x= Temperature, y= Depth), color='green')+
  geom_line(data=GS22TE, aes(x= Temperature, y= Depth), color='purple')+
  geom_line(data=GS23TE, aes(x= Temperature, y= Depth), color='darkred')+
  scale_y_reverse()+
  scale_x_continuous(position = "top")+
  theme_bw()+
  theme(axis.text = element_text(size = 12, colour = 1),
        axis.title = element_text(size = 14, colour = 1))+
  labs(x = "Temperature",
       y = "Depth[m]") +

TimeseriesTemp

#importing datasets for timeseries salinity g2s19-23
GS19S <- read_excel("CTD Offshore Data/Time series/Salinity/GS19S.xlsx")
GS20S <- read_excel("CTD Offshore Data/Time series/Salinity/GS20S.xlsx")
GS21S <- read_excel("CTD Offshore Data/Time series/Salinity/GS21S.xlsx")
GS22S <- read_excel("CTD Offshore Data/Time series/Salinity/GS22S.xlsx")
GS23S <- read_excel("CTD Offshore Data/Time series/Salinity/GS23S.xlsx")

#Timeseries Salinity G2S19-23
TimeseriesSalinity <- ggplot() +
  geom_line(data=GS19S, aes(x=Salinity, y=Depth), color='blue') +
  geom_line(data=GS20S, aes(x= Salinity, y= Depth), color='red')+
  geom_line(data=GS21S, aes(x= Salinity, y= Depth), color='darkgreen')+
  geom_line(data=GS22S, aes(x= Salinity, y= Depth), color='purple')+
  geom_line(data=GS23S, aes(x= Salinity, y= Depth), color='darkred')+
  scale_y_reverse()+
  scale_x_continuous(position = "top")+
  theme_bw()+
  theme(axis.text = element_text(size = 12, colour = 1),
        axis.title = element_text(size = 14, colour = 1))+
  labs(x = "Salinity",
       y = "Depth[m]")
  TimeseriesSalinity


#Plotting Group 1 L4 data (Temp, Sal, Flourescence)
  g1s2temp <- ggplot(data = G1S2,
                      aes(x = Temperature, y = Depth))+
    geom_path( col = "red")+
    scale_y_reverse()+
    scale_x_continuous(position = "top")+
    theme_bw()+
    theme(panel.border = element_blank(), panel.grid.major = element_blank(),
          panel.grid.minor = element_blank(), axis.line = element_line(colour = "black"))
  theme(axis.text = element_text(size = 12, colour = 1),
        axis.title = element_text(size = 14, colour = 1))+
    labs(x = expression(~Temperature~(degree~C)), y = "Depth[m]")


  g1s2Salinity <- ggplot(data = G1S2,
                         aes(x = Salinity, y = Depth))+
    geom_path( col = "darkgreen")+
    scale_y_reverse()+
    scale_x_continuous(position = "top")+
    theme_bw()+
    theme(panel.border = element_blank(), panel.grid.major = element_blank(),
          panel.grid.minor = element_blank(), axis.line = element_line(colour = "black"))
  theme(axis.text = element_text(size = 12, colour = 1),
        axis.title = element_text(size = 14, colour = 1))+
    labs(x = " Practical Salinity",
         y = "Depth[m]")

  g1s2Flourescence <- ggplot(data = G1S2,
                              aes(x = Fluorescence, y = Depth))+
    geom_path( col = "purple")+
    scale_y_reverse()+
    scale_x_continuous(position = "top")+
    theme_bw()+ theme(panel.border = element_blank(), panel.grid.major = element_blank(),
                      panel.grid.minor = element_blank(), axis.line = element_line(colour = "black"))
  theme(axis.text = element_text(size = 12, colour = 1),
        axis.title = element_text(size = 14, colour = 1))+
    labs(x = expression(Fluorescence),
         y = "Depth[m]")

  g1s2temp
  g1s2Salinity
  cowplot::plot_grid(g1s2temp,g1s2Salinity, nrow = 1)

  g1s2Flourescence

  #Phytoplankton line graph

  G2SallPhytoAbundance <- ggplot(data = G2Allphyto, aes(x = OverallPhyto, y = Depth)) +
    geom_path(col = "black") +
    scale_y_reverse() +
    scale_x_continuous(position = "top") +
    theme_bw() +
    theme(
      panel.border = element_blank(),
      panel.grid.major = element_blank(),
      panel.grid.minor = element_blank(),
      axis.line = element_line(colour = "black"),
      axis.text = element_text(size = 12, colour = "black"),
      axis.title = element_text(size = 14, colour = "black"),
      plot.title = element_text(size = 18, hjust = 0.5)  # Modify the size and center the title
    ) +
    labs(title = "Abundance of Phytoplankton Sites 19-23", x = "Phytoplankton Abundance", y = "Depth")

  G2SallPhytoAbundance

  G2phyto19 <- G2Phyto[c(1:4),c(5:8)]

  G2S19Phyto <- ggplot() +
    geom_line(data=G2Phyto, aes(x=Phytoplankton Abundance, y=Depth), color='blue') +
    scale_y_reverse() +
    scale_x_continuous(position = "top") +
    theme_bw() +
    theme(
      panel.border = element_blank(),
      panel.grid.major = element_blank(),
      panel.grid.minor = element_blank(),
      axis.line = element_line(colour = "black"),
      axis.text = element_text(size = 12, colour = "black"),
      axis.title = element_text(size = 14, colour = "black"),
      plot.title = element_text(size = 18, hjust = 0.5)  # Modify the size and center the title
    ) +
    labs(title = "Abundance of Phytoplankton Site 19", x = "Phytoplankton Abundance", y = "Depth")

G2S19Phyto
