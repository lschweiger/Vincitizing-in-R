library(pacman)
p_load(ggplot2)
setwd("/mnt/fe296d38-f1f4-4735-8745-7bd587944d6d/chen R data") 
load("/mnt/fe296d38-f1f4-4735-8745-7bd587944d6d/chen R data/testing.RData")

newdata= dat.all[dat.all$ACC==1,]
newnewdata= newdata[newdata$Pos %in% c("CF","CL"),]
unique(newnewdata$Subject)
length(unique(newnewdata$Subject))

# filtering by subject ID -------------------------------------------------


sub65=newnewdata[newnewdata$Subject==65,c(37,40,41,42)]
sub67=newnewdata[newnewdata$Subject==67,c(37,40,41,42)]
sub68=newnewdata[newnewdata$Subject==68,c(37,40,41,42)]
sub70=newnewdata[newnewdata$Subject==70,c(37,40,41,42)]
sub71=newnewdata[newnewdata$Subject==71,c(37,40,41,42)]
sub73=newnewdata[newnewdata$Subject==73,c(37,40,41,42)]
sub74=newnewdata[newnewdata$Subject==74,c(37,40,41,42)]
sub77=newnewdata[newnewdata$Subject==77,c(37,40,41,42)]
sub78=newnewdata[newnewdata$Subject==78,c(37,40,41,42)]
sub79=newnewdata[newnewdata$Subject==79,c(37,40,41,42)]
sub80=newnewdata[newnewdata$Subject==80,c(37,40,41,42)]
sub81=newnewdata[newnewdata$Subject==81,c(37,40,41,42)]
sub84=newnewdata[newnewdata$Subject==84,c(37,40,41,42)]
sub90=newnewdata[newnewdata$Subject==90,c(37,40,41,42)]
sub94=newnewdata[newnewdata$Subject==94,c(37,40,41,42)]
sub98=newnewdata[newnewdata$Subject==98,c(37,40,41,42)]
sub102=newnewdata[newnewdata$Subject==102,c(37,40,41,42)]
# filtering each subject by CF and G  -------------------------------------------------
sub65CFG=sub65[sub65$Pos=="CF" & sub65$Sel=="G",]
sub67CFG=sub67[sub67$Pos=="CF" & sub67$Sel=="G",]
sub68CFG=sub68[sub68$Pos=="CF" & sub68$Sel=="G",]
sub70CFG=sub70[sub70$Pos=="CF" & sub70$Sel=="G",]
sub71CFG=sub71[sub71$Pos=="CF" & sub71$Sel=="G",]
sub73CFG=sub73[sub73$Pos=="CF" & sub73$Sel=="G",]
sub74CFG=sub74[sub74$Pos=="CF" & sub74$Sel=="G",]
sub77CFG=sub77[sub77$Pos=="CF" & sub77$Sel=="G",]
sub78CFG=sub78[sub78$Pos=="CF" & sub78$Sel=="G",]
sub79CFG=sub79[sub79$Pos=="CF" & sub79$Sel=="G",]
sub80CFG=sub80[sub80$Pos=="CF" & sub80$Sel=="G",]
sub81CFG=sub81[sub81$Pos=="CF" & sub81$Sel=="G",]
sub84CFG=sub84[sub84$Pos=="CF" & sub84$Sel=="G",]
sub90CFG=sub90[sub90$Pos=="CF" & sub90$Sel=="G",]
sub94CFG=sub94[sub94$Pos=="CF" & sub94$Sel=="G",]
sub98CFG=sub98[sub98$Pos=="CF" & sub98$Sel=="G",]
sub102CFG=sub102[sub102$Pos=="CF" & sub102$Sel=="G",]
# filtering each subject by CF and S1  -------------------------------------------------
sub65CFS1=sub65[sub65$Pos=="CF" & sub65$Sel=="S1",]
sub67CFS1=sub67[sub67$Pos=="CF" & sub67$Sel=="S1",]
sub68CFS1=sub68[sub68$Pos=="CF" & sub68$Sel=="S1",]
sub70CFS1=sub70[sub70$Pos=="CF" & sub70$Sel=="S1",]
sub71CFS1=sub71[sub71$Pos=="CF" & sub71$Sel=="S1",]
sub73CFS1=sub73[sub73$Pos=="CF" & sub73$Sel=="S1",]
sub74CFS1=sub74[sub74$Pos=="CF" & sub74$Sel=="S1",]
sub77CFS1=sub77[sub77$Pos=="CF" & sub77$Sel=="S1",]
sub78CFS1=sub78[sub78$Pos=="CF" & sub78$Sel=="S1",]
sub79CFS1=sub79[sub79$Pos=="CF" & sub79$Sel=="S1",]
sub80CFS1=sub80[sub80$Pos=="CF" & sub80$Sel=="S1",]
sub81CFS1=sub81[sub81$Pos=="CF" & sub81$Sel=="S1",]
sub84CFS1=sub84[sub84$Pos=="CF" & sub84$Sel=="S1",]
sub90CFS1=sub90[sub90$Pos=="CF" & sub90$Sel=="S1",]
sub94CFS1=sub94[sub94$Pos=="CF" & sub94$Sel=="S1",]
sub98CFS1=sub98[sub98$Pos=="CF" & sub98$Sel=="S1",]
sub102CFS1=sub102[sub102$Pos=="CF" & sub102$Sel=="S1",]
# filtering each subject by CF and S2  -------------------------------------------------2
sub65CFS2=sub65[sub65$Pos=="CF" & sub65$Sel=="S2",]
sub67CFS2=sub67[sub67$Pos=="CF" & sub67$Sel=="S2",]
sub68CFS2=sub68[sub68$Pos=="CF" & sub68$Sel=="S2",]
sub70CFS2=sub70[sub70$Pos=="CF" & sub70$Sel=="S2",]
sub71CFS2=sub71[sub71$Pos=="CF" & sub71$Sel=="S2",]
sub73CFS2=sub73[sub73$Pos=="CF" & sub73$Sel=="S2",]
sub74CFS2=sub74[sub74$Pos=="CF" & sub74$Sel=="S2",]
sub77CFS2=sub77[sub77$Pos=="CF" & sub77$Sel=="S2",]
sub78CFS2=sub78[sub78$Pos=="CF" & sub78$Sel=="S2",]
sub79CFS2=sub79[sub79$Pos=="CF" & sub79$Sel=="S2",]
sub80CFS2=sub80[sub80$Pos=="CF" & sub80$Sel=="S2",]
sub81CFS2=sub81[sub81$Pos=="CF" & sub81$Sel=="S2",]
sub84CFS2=sub84[sub84$Pos=="CF" & sub84$Sel=="S2",]
sub90CFS2=sub90[sub90$Pos=="CF" & sub90$Sel=="S2",]
sub94CFS2=sub94[sub94$Pos=="CF" & sub94$Sel=="S2",]
sub98CFS2=sub98[sub98$Pos=="CF" & sub98$Sel=="S2",]
sub102CFS2=sub102[sub102$Pos=="CF" & sub102$Sel=="S2",]
# filtering each subject by CL and G  -------------------------------------------------
sub65CLG=sub65[sub65$Pos=="CL" & sub65$Sel=="G",]
sub67CLG=sub67[sub67$Pos=="CL" & sub67$Sel=="G",]
sub68CLG=sub68[sub68$Pos=="CL" & sub68$Sel=="G",]
sub70CLG=sub70[sub70$Pos=="CL" & sub70$Sel=="G",]
sub71CLG=sub71[sub71$Pos=="CL" & sub71$Sel=="G",]
sub73CLG=sub73[sub73$Pos=="CL" & sub73$Sel=="G",]
sub74CLG=sub74[sub74$Pos=="CL" & sub74$Sel=="G",]
sub77CLG=sub77[sub77$Pos=="CL" & sub77$Sel=="G",]
sub78CLG=sub78[sub78$Pos=="CL" & sub78$Sel=="G",]
sub79CLG=sub79[sub79$Pos=="CL" & sub79$Sel=="G",]
sub80CLG=sub80[sub80$Pos=="CL" & sub80$Sel=="G",]
sub81CLG=sub81[sub81$Pos=="CL" & sub81$Sel=="G",]
sub84CLG=sub84[sub84$Pos=="CL" & sub84$Sel=="G",]
sub90CLG=sub90[sub90$Pos=="CL" & sub90$Sel=="G",]
sub94CLG=sub94[sub94$Pos=="CL" & sub94$Sel=="G",]
sub98CLG=sub98[sub98$Pos=="CL" & sub98$Sel=="G",]
sub102CLG=sub102[sub102$Pos=="CL" & sub102$Sel=="G",]
# filtering each subject by CL and S1  -------------------------------------------------
sub65CLS1=sub65[sub65$Pos=="CL" & sub65$Sel=="S1",]
sub67CLS1=sub67[sub67$Pos=="CL" & sub67$Sel=="S1",]
sub68CLS1=sub68[sub68$Pos=="CL" & sub68$Sel=="S1",]
sub70CLS1=sub70[sub70$Pos=="CL" & sub70$Sel=="S1",]
sub71CLS1=sub71[sub71$Pos=="CL" & sub71$Sel=="S1",]
sub73CLS1=sub73[sub73$Pos=="CL" & sub73$Sel=="S1",]
sub74CLS1=sub74[sub74$Pos=="CL" & sub74$Sel=="S1",]
sub77CLS1=sub77[sub77$Pos=="CL" & sub77$Sel=="S1",]
sub78CLS1=sub78[sub78$Pos=="CL" & sub78$Sel=="S1",]
sub79CLS1=sub79[sub79$Pos=="CL" & sub79$Sel=="S1",]
sub80CLS1=sub80[sub80$Pos=="CL" & sub80$Sel=="S1",]
sub81CLS1=sub81[sub81$Pos=="CL" & sub81$Sel=="S1",]
sub84CLS1=sub84[sub84$Pos=="CL" & sub84$Sel=="S1",]
sub90CLS1=sub90[sub90$Pos=="CL" & sub90$Sel=="S1",]
sub94CLS1=sub94[sub94$Pos=="CL" & sub94$Sel=="S1",]
sub98CLS1=sub98[sub98$Pos=="CL" & sub98$Sel=="S1",]
sub102CLS1=sub102[sub102$Pos=="CL" & sub102$Sel=="S1",]
# filtering each subject by CL and S2  -------------------------------------------------
sub65CLS2=sub65[sub65$Pos=="CL" & sub65$Sel=="S2",]
sub67CLS2=sub67[sub67$Pos=="CL" & sub67$Sel=="S2",]
sub68CLS2=sub68[sub68$Pos=="CL" & sub68$Sel=="S2",]
sub70CLS2=sub70[sub70$Pos=="CL" & sub70$Sel=="S2",]
sub71CLS2=sub71[sub71$Pos=="CL" & sub71$Sel=="S2",]
sub73CLS2=sub73[sub73$Pos=="CL" & sub73$Sel=="S2",]
sub74CLS2=sub74[sub74$Pos=="CL" & sub74$Sel=="S2",]
sub77CLS2=sub77[sub77$Pos=="CL" & sub77$Sel=="S2",]
sub78CLS2=sub78[sub78$Pos=="CL" & sub78$Sel=="S2",]
sub79CLS2=sub79[sub79$Pos=="CL" & sub79$Sel=="S2",]
sub80CLS2=sub80[sub80$Pos=="CL" & sub80$Sel=="S2",]
sub81CLS2=sub81[sub81$Pos=="CL" & sub81$Sel=="S2",]
sub84CLS2=sub84[sub84$Pos=="CL" & sub84$Sel=="S2",]
sub90CLS2=sub90[sub90$Pos=="CL" & sub90$Sel=="S2",]
sub94CLS2=sub94[sub94$Pos=="CL" & sub94$Sel=="S2",]
sub98CLS2=sub98[sub98$Pos=="CL" & sub98$Sel=="S2",]
sub102CLS2=sub102[sub102$Pos=="CL" & sub102$Sel=="S2",]
# list of data frames from above 
CFG=list(sub65CFG=sub65[sub65$Pos=="CF" & sub65$Sel=="G",],sub67CFG=sub67[sub67$Pos=="CF" & sub67$Sel=="G",],sub68CFG=sub68[sub68$Pos=="CF" & sub68$Sel=="G",],sub70CFG=sub70[sub70$Pos=="CF" & sub70$Sel=="G",],sub71CFG=sub71[sub71$Pos=="CF" & sub71$Sel=="G",],sub73CFG=sub73[sub73$Pos=="CF" & sub73$Sel=="G",],sub74CFG=sub74[sub74$Pos=="CF" & sub74$Sel=="G",],sub77CFG=sub77[sub77$Pos=="CF" & sub77$Sel=="G",],sub78CFG=sub78[sub78$Pos=="CF" & sub78$Sel=="G",],sub79CFG=sub79[sub79$Pos=="CF" & sub79$Sel=="G",],sub80CFG=sub80[sub80$Pos=="CF" & sub80$Sel=="G",],sub81CFG=sub81[sub81$Pos=="CF" & sub81$Sel=="G",],sub84CFG=sub84[sub84$Pos=="CF" & sub84$Sel=="G",],sub90CFG=sub90[sub90$Pos=="CF" & sub90$Sel=="G",],sub94CFG=sub94[sub94$Pos=="CF" & sub94$Sel=="G",],sub98CFG=sub98[sub98$Pos=="CF" & sub98$Sel=="G",],sub102CFG=sub102[sub102$Pos=="CF" & sub102$Sel=="G",])
CFS1=list(sub65CFS1=sub65[sub65$Pos=="CF" & sub65$Sel=="S1",],sub67CFS1=sub67[sub67$Pos=="CF" & sub67$Sel=="S1",],sub68CFS1=sub68[sub68$Pos=="CF" & sub68$Sel=="S1",],sub70CFS1=sub70[sub70$Pos=="CF" & sub70$Sel=="S1",],sub71CFS1=sub71[sub71$Pos=="CF" & sub71$Sel=="S1",],sub73CFS1=sub73[sub73$Pos=="CF" & sub73$Sel=="S1",],sub74CFS1=sub74[sub74$Pos=="CF" & sub74$Sel=="S1",],sub77CFS1=sub77[sub77$Pos=="CF" & sub77$Sel=="S1",],sub78CFS1=sub78[sub78$Pos=="CF" & sub78$Sel=="S1",],sub79CFS1=sub79[sub79$Pos=="CF" & sub79$Sel=="S1",],sub80CFS1=sub80[sub80$Pos=="CF" & sub80$Sel=="S1",],sub81CFS1=sub81[sub81$Pos=="CF" & sub81$Sel=="S1",],sub84CFS1=sub84[sub84$Pos=="CF" & sub84$Sel=="S1",],sub90CFS1=sub90[sub90$Pos=="CF" & sub90$Sel=="S1",],sub94CFS1=sub94[sub94$Pos=="CF" & sub94$Sel=="S1",],sub98CFS1=sub98[sub98$Pos=="CF" & sub98$Sel=="S1",],sub102CFS1=sub102[sub102$Pos=="CF" & sub102$Sel=="S1",])
CFS2=list(sub65CFS2=sub65[sub65$Pos=="CF" & sub65$Sel=="S2",],sub67CFS2=sub67[sub67$Pos=="CF" & sub67$Sel=="S2",],sub68CFS2=sub68[sub68$Pos=="CF" & sub68$Sel=="S2",],sub70CFS2=sub70[sub70$Pos=="CF" & sub70$Sel=="S2",],sub71CFS2=sub71[sub71$Pos=="CF" & sub71$Sel=="S2",],sub73CFS2=sub73[sub73$Pos=="CF" & sub73$Sel=="S2",],sub74CFS2=sub74[sub74$Pos=="CF" & sub74$Sel=="S2",],sub77CFS2=sub77[sub77$Pos=="CF" & sub77$Sel=="S2",],sub78CFS2=sub78[sub78$Pos=="CF" & sub78$Sel=="S2",],sub79CFS2=sub79[sub79$Pos=="CF" & sub79$Sel=="S2",],sub80CFS2=sub80[sub80$Pos=="CF" & sub80$Sel=="S2",],sub81CFS2=sub81[sub81$Pos=="CF" & sub81$Sel=="S2",],sub84CFS2=sub84[sub84$Pos=="CF" & sub84$Sel=="S2",],sub90CFS2=sub90[sub90$Pos=="CF" & sub90$Sel=="S2",],sub94CFS2=sub94[sub94$Pos=="CF" & sub94$Sel=="S2",],sub98CFS2=sub98[sub98$Pos=="CF" & sub98$Sel=="S2",],sub102CFS2=sub102[sub102$Pos=="CF" & sub102$Sel=="S2",])
CLG=list(sub65CLG=sub65[sub65$Pos=="CL" & sub65$Sel=="G",],sub67CLG=sub67[sub67$Pos=="CL" & sub67$Sel=="G",],sub68CLG=sub68[sub68$Pos=="CL" & sub68$Sel=="G",],sub70CLG=sub70[sub70$Pos=="CL" & sub70$Sel=="G",],sub71CLG=sub71[sub71$Pos=="CL" & sub71$Sel=="G",],sub73CLG=sub73[sub73$Pos=="CL" & sub73$Sel=="G",],sub74CLG=sub74[sub74$Pos=="CL" & sub74$Sel=="G",],sub77CLG=sub77[sub77$Pos=="CL" & sub77$Sel=="G",],sub78CLG=sub78[sub78$Pos=="CL" & sub78$Sel=="G",],sub79CLG=sub79[sub79$Pos=="CL" & sub79$Sel=="G",],sub80CLG=sub80[sub80$Pos=="CL" & sub80$Sel=="G",],sub81CLG=sub81[sub81$Pos=="CL" & sub81$Sel=="G",],sub84CLG=sub84[sub84$Pos=="CL" & sub84$Sel=="G",],sub90CLG=sub90[sub90$Pos=="CL" & sub90$Sel=="G",],sub94CLG=sub94[sub94$Pos=="CL" & sub94$Sel=="G",],sub98CLG=sub98[sub98$Pos=="CL" & sub98$Sel=="G",],sub102CLG=sub102[sub102$Pos=="CL" & sub102$Sel=="G",])
CLS1=list(sub65CLS1=sub65[sub65$Pos=="CL" & sub65$Sel=="S1",],sub67CLS1=sub67[sub67$Pos=="CL" & sub67$Sel=="S1",],sub68CLS1=sub68[sub68$Pos=="CL" & sub68$Sel=="S1",],sub70CLS1=sub70[sub70$Pos=="CL" & sub70$Sel=="S1",],sub71CLS1=sub71[sub71$Pos=="CL" & sub71$Sel=="S1",],sub73CLS1=sub73[sub73$Pos=="CL" & sub73$Sel=="S1",],sub74CLS1=sub74[sub74$Pos=="CL" & sub74$Sel=="S1",],sub77CLS1=sub77[sub77$Pos=="CL" & sub77$Sel=="S1",],sub78CLS1=sub78[sub78$Pos=="CL" & sub78$Sel=="S1",],sub79CLS1=sub79[sub79$Pos=="CL" & sub79$Sel=="S1",],sub80CLS1=sub80[sub80$Pos=="CL" & sub80$Sel=="S1",],sub81CLS1=sub81[sub81$Pos=="CL" & sub81$Sel=="S1",],sub84CLS1=sub84[sub84$Pos=="CL" & sub84$Sel=="S1",],sub90CLS1=sub90[sub90$Pos=="CL" & sub90$Sel=="S1",],sub94CLS1=sub94[sub94$Pos=="CL" & sub94$Sel=="S1",],sub98CLS1=sub98[sub98$Pos=="CL" & sub98$Sel=="S1",],sub102CLS1=sub102[sub102$Pos=="CL" & sub102$Sel=="S1",])
CLS2=list(sub65CLS2=sub65[sub65$Pos=="CL" & sub65$Sel=="S2",],sub67CLS2=sub67[sub67$Pos=="CL" & sub67$Sel=="S2",],sub68CLS2=sub68[sub68$Pos=="CL" & sub68$Sel=="S2",],sub70CLS2=sub70[sub70$Pos=="CL" & sub70$Sel=="S2",],sub71CLS2=sub71[sub71$Pos=="CL" & sub71$Sel=="S2",],sub73CLS2=sub73[sub73$Pos=="CL" & sub73$Sel=="S2",],sub74CLS2=sub74[sub74$Pos=="CL" & sub74$Sel=="S2",],sub77CLS2=sub77[sub77$Pos=="CL" & sub77$Sel=="S2",],sub78CLS2=sub78[sub78$Pos=="CL" & sub78$Sel=="S2",],sub79CLS2=sub79[sub79$Pos=="CL" & sub79$Sel=="S2",],sub80CLS2=sub80[sub80$Pos=="CL" & sub80$Sel=="S2",],sub81CLS2=sub81[sub81$Pos=="CL" & sub81$Sel=="S2",],sub84CLS2=sub84[sub84$Pos=="CL" & sub84$Sel=="S2",],sub90CLS2=sub90[sub90$Pos=="CL" & sub90$Sel=="S2",],sub94CLS2=sub94[sub94$Pos=="CL" & sub94$Sel=="S2",],sub98CLS2=sub98[sub98$Pos=="CL" & sub98$Sel=="S2",],sub102CLS2=sub102[sub102$Pos=="CL" & sub102$Sel=="S2",])
#list quantile of each data frame but not being used ----------------------
#stepsize=(7/100) # 7 bins
#quantCFG=list(qsub65CFG=quantile(CFG[[1]]$RT,prob=seq(0,1,stepsize),type=1),qsub67CFG=quantile(CFG[[2]]$RT,prob=seq(0,1,stepsize),type=1),qsub68CFG=quantile(CFG[[3]]$RT,prob=seq(0,1,stepsize),type=1),qsub70CFG=quantile(CFG[[4]]$RT,prob=seq(0,1,stepsize),type=1),qsub71CFG=quantile(CFG[[5]]$RT,prob=seq(0,1,stepsize),type=1),qsub73CFG=quantile(CFG[[6]]$RT,prob=seq(0,1,stepsize),type=1),qsub74CFG=quantile(CFG[[7]]$RT,prob=seq(0,1,stepsize),type=1),qsub77CFG=quantile(CFG[[8]]$RT,prob=seq(0,1,stepsize),type=1),qsub78CFG=quantile(CFG[[9]]$RT,prob=seq(0,1,stepsize),type=1),qsub79CFG=quantile(CFG[[10]]$RT,prob=seq(0,1,stepsize),type=1),qsub80CFG=quantile(CFG[[11]]$RT,prob=seq(0,1,stepsize),type=1),qsub81CFG=quantile(CFG[[12]]$RT,prob=seq(0,1,stepsize),type=1),qsub84CFG=quantile(CFG[[13]]$RT,prob=seq(0,1,stepsize),type=1),qsub90CFG=quantile(CFG[[14]]$RT,prob=seq(0,1,stepsize),type=1),qsub94CFG=quantile(CFG[[15]]$RT,prob=seq(0,1,stepsize),type=1),qsub98CFG=quantile(CFG[[16]]$RT,prob=seq(0,1,stepsize),type=1),qsub102CFG=quantile(CFG[[17]]$RT,prob=seq(0,1,stepsize),type=1))
#quantCFS1=list(qsub65CFS1=quantile(CFS1[[1]]$RT,prob=seq(0,1,stepsize),type=1),qsub67CFS1=quantile(CFS1[[2]]$RT,prob=seq(0,1,stepsize),type=1),qsub68CFS1=quantile(CFS1[[3]]$RT,prob=seq(0,1,stepsize),type=1),qsub70CFS1=quantile(CFS1[[4]]$RT,prob=seq(0,1,stepsize),type=1),qsub71CFS1=quantile(CFS1[[5]]$RT,prob=seq(0,1,stepsize),type=1),qsub73CFS1=quantile(CFS1[[6]]$RT,prob=seq(0,1,stepsize),type=1),qsub74CFS1=quantile(CFS1[[7]]$RT,prob=seq(0,1,stepsize),type=1),qsub77CFS1=quantile(CFS1[[8]]$RT,prob=seq(0,1,stepsize),type=1),qsub78CFS1=quantile(CFS1[[9]]$RT,prob=seq(0,1,stepsize),type=1),qsub79CFS1=quantile(CFS1[[10]]$RT,prob=seq(0,1,stepsize),type=1),qsub80CFS1=quantile(CFS1[[11]]$RT,prob=seq(0,1,stepsize),type=1),qsub81CFS1=quantile(CFS1[[12]]$RT,prob=seq(0,1,stepsize),type=1),qsub84CFS1=quantile(CFS1[[13]]$RT,prob=seq(0,1,stepsize),type=1),qsub90CFS1=quantile(CFS1[[14]]$RT,prob=seq(0,1,stepsize),type=1),qsub94CFS1=quantile(CFS1[[15]]$RT,prob=seq(0,1,stepsize),type=1),qsub98CFS1=quantile(CFS1[[16]]$RT,prob=seq(0,1,stepsize),type=1),qsub102CFS1=quantile(CFS1[[17]]$RT,prob=seq(0,1,stepsize),type=1))
#quantCFS2=list(qsub65CFS2=quantile(CFS2[[1]]$RT,prob=seq(0,1,stepsize),type=1),qsub67CFS2=quantile(CFS2[[2]]$RT,prob=seq(0,1,stepsize),type=1),qsub68CFS2=quantile(CFS2[[3]]$RT,prob=seq(0,1,stepsize),type=1),qsub70CFS2=quantile(CFS2[[4]]$RT,prob=seq(0,1,stepsize),type=1),qsub71CFS2=quantile(CFS2[[5]]$RT,prob=seq(0,1,stepsize),type=1),qsub73CFS2=quantile(CFS2[[6]]$RT,prob=seq(0,1,stepsize),type=1),qsub74CFS2=quantile(CFS2[[7]]$RT,prob=seq(0,1,stepsize),type=1),qsub77CFS2=quantile(CFS2[[8]]$RT,prob=seq(0,1,stepsize),type=1),qsub78CFS2=quantile(CFS2[[9]]$RT,prob=seq(0,1,stepsize),type=1),qsub79CFS2=quantile(CFS2[[10]]$RT,prob=seq(0,1,stepsize),type=1),qsub80CFS2=quantile(CFS2[[11]]$RT,prob=seq(0,1,stepsize),type=1),qsub81CFS2=quantile(CFS2[[12]]$RT,prob=seq(0,1,stepsize),type=1),qsub84CFS2=quantile(CFS2[[13]]$RT,prob=seq(0,1,stepsize),type=1),qsub90CFS2=quantile(CFS2[[14]]$RT,prob=seq(0,1,stepsize),type=1),qsub94CFS2=quantile(CFS2[[15]]$RT,prob=seq(0,1,stepsize),type=1),qsub98CFS2=quantile(CFS2[[16]]$RT,prob=seq(0,1,stepsize),type=1),qsub102CFS2=quantile(CFS2[[17]]$RT,prob=seq(0,1,stepsize),type=1))
#quantCLG=list(qsub65CLG=quantile(CLG[[1]]$RT,prob=seq(0,1,stepsize),type=1),qsub67CLG=quantile(CLG[[2]]$RT,prob=seq(0,1,stepsize),type=1),qsub68CLG=quantile(CLG[[3]]$RT,prob=seq(0,1,stepsize),type=1),qsub70CLG=quantile(CLG[[4]]$RT,prob=seq(0,1,stepsize),type=1),qsub71CLG=quantile(CLG[[5]]$RT,prob=seq(0,1,stepsize),type=1),qsub73CLG=quantile(CLG[[6]]$RT,prob=seq(0,1,stepsize),type=1),qsub74CLG=quantile(CLG[[7]]$RT,prob=seq(0,1,stepsize),type=1),qsub77CLG=quantile(CLG[[8]]$RT,prob=seq(0,1,stepsize),type=1),qsub78CLG=quantile(CLG[[9]]$RT,prob=seq(0,1,stepsize),type=1),qsub79CLG=quantile(CLG[[10]]$RT,prob=seq(0,1,stepsize),type=1),qsub80CLG=quantile(CLG[[11]]$RT,prob=seq(0,1,stepsize),type=1),qsub81CLG=quantile(CLG[[12]]$RT,prob=seq(0,1,stepsize),type=1),qsub84CLG=quantile(CLG[[13]]$RT,prob=seq(0,1,stepsize),type=1),qsub90CLG=quantile(CLG[[14]]$RT,prob=seq(0,1,stepsize),type=1),qsub94CLG=quantile(CLG[[15]]$RT,prob=seq(0,1,stepsize),type=1),qsub98CLG=quantile(CLG[[16]]$RT,prob=seq(0,1,stepsize),type=1),qsub102CLG=quantile(CLG[[17]]$RT,prob=seq(0,1,stepsize),type=1))
#quantCLS1=list(qsub65CLS1=quantile(CLS1[[1]]$RT,prob=seq(0,1,stepsize),type=1),qsub67CLS1=quantile(CLS1[[2]]$RT,prob=seq(0,1,stepsize),type=1),qsub68CLS1=quantile(CLS1[[3]]$RT,prob=seq(0,1,stepsize),type=1),qsub70CLS1=quantile(CLS1[[4]]$RT,prob=seq(0,1,stepsize),type=1),qsub71CLS1=quantile(CLS1[[5]]$RT,prob=seq(0,1,stepsize),type=1),qsub73CLS1=quantile(CLS1[[6]]$RT,prob=seq(0,1,stepsize),type=1),qsub74CLS1=quantile(CLS1[[7]]$RT,prob=seq(0,1,stepsize),type=1),qsub77CLS1=quantile(CLS1[[8]]$RT,prob=seq(0,1,stepsize),type=1),qsub78CLS1=quantile(CLS1[[9]]$RT,prob=seq(0,1,stepsize),type=1),qsub79CLS1=quantile(CLS1[[10]]$RT,prob=seq(0,1,stepsize),type=1),qsub80CLS1=quantile(CLS1[[11]]$RT,prob=seq(0,1,stepsize),type=1),qsub81CLS1=quantile(CLS1[[12]]$RT,prob=seq(0,1,stepsize),type=1),qsub84CLS1=quantile(CLS1[[13]]$RT,prob=seq(0,1,stepsize),type=1),qsub90CLS1=quantile(CLS1[[14]]$RT,prob=seq(0,1,stepsize),type=1),qsub94CLS1=quantile(CLS1[[15]]$RT,prob=seq(0,1,stepsize),type=1),qsub98CLS1=quantile(CLS1[[16]]$RT,prob=seq(0,1,stepsize),type=1),qsub102CLS1=quantile(CLS1[[17]]$RT,prob=seq(0,1,stepsize),type=1))
#quantCLS2=list(qsub65CLS2=quantile(CLS2[[1]]$RT,prob=seq(0,1,stepsize),type=1),qsub67CLS2=quantile(CLS2[[2]]$RT,prob=seq(0,1,stepsize),type=1),qsub68CLS2=quantile(CLS2[[3]]$RT,prob=seq(0,1,stepsize),type=1),qsub70CLS2=quantile(CLS2[[4]]$RT,prob=seq(0,1,stepsize),type=1),qsub71CLS2=quantile(CLS2[[5]]$RT,prob=seq(0,1,stepsize),type=1),qsub73CLS2=quantile(CLS2[[6]]$RT,prob=seq(0,1,stepsize),type=1),qsub74CLS2=quantile(CLS2[[7]]$RT,prob=seq(0,1,stepsize),type=1),qsub77CLS2=quantile(CLS2[[8]]$RT,prob=seq(0,1,stepsize),type=1),qsub78CLS2=quantile(CLS2[[9]]$RT,prob=seq(0,1,stepsize),type=1),qsub79CLS2=quantile(CLS2[[10]]$RT,prob=seq(0,1,stepsize),type=1),qsub80CLS2=quantile(CLS2[[11]]$RT,prob=seq(0,1,stepsize),type=1),qsub81CLS2=quantile(CLS2[[12]]$RT,prob=seq(0,1,stepsize),type=1),qsub84CLS2=quantile(CLS2[[13]]$RT,prob=seq(0,1,stepsize),type=1),qsub90CLS2=quantile(CLS2[[14]]$RT,prob=seq(0,1,stepsize),type=1),qsub94CLS2=quantile(CLS2[[15]]$RT,prob=seq(0,1,stepsize),type=1),qsub98CLS2=quantile(CLS2[[16]]$RT,prob=seq(0,1,stepsize),type=1),qsub102CLS2=quantile(CLS2[[17]]$RT,prob=seq(0,1,stepsize),type=1))



# Vincentizing function ---------------------------------------------------


Vincentizing<- function(RT,obs,binsize=7){
  sortRT=sort(RT)
  newlist=c()
  for (i in seq(length(sortRT))) {
    newlist=c(newlist,rep(sortRT[i],binsize)) #new list of size of 7 * number of observations for a total size of binsize*obs 
  }
  if(isTRUE(length(newlist)==length(RT)*binsize)!=TRUE){return("Error newlist is not equal to length(RT)*binsize")} #
  Vin=rep(-1,binsize)
  Size=rep(binsize,obs)
  vinindex=1
  sums=0
  total=0
  for (i in seq(length(newlist))) { #goes through and computes the additive totals as need by binsize
    sums=sums+newlist[i]
    total=total+1
    if(total==obs){ # when total equals the number of observations, the ith vincintile is computed and counter variables reset for the next vincintile. 
      Vin[vinindex]=round(sums/obs)
      vinindex=vinindex+1
      total=0
      sums=0
    }
  }
  return(Vin)
}
# Vincentizing the data into dataframe----------
bins=7
df_CFG=data.frame(sub65CFG=Vincentizing(sub65CFG$RT,length(sub65CFG$RT),bins),sub67CFG=Vincentizing(sub67CFG$RT,length(sub67CFG$RT),bins),sub68CFG=Vincentizing(sub68CFG$RT,length(sub68CFG$RT),bins),sub70CFG=Vincentizing(sub70CFG$RT,length(sub70CFG$RT),bins),sub71CFG=Vincentizing(sub71CFG$RT,length(sub71CFG$RT),bins),sub73CFG=Vincentizing(sub73CFG$RT,length(sub73CFG$RT),bins),sub74CFG=Vincentizing(sub74CFG$RT,length(sub74CFG$RT),bins),sub77CFG=Vincentizing(sub77CFG$RT,length(sub77CFG$RT),bins),sub78CFG=Vincentizing(sub78CFG$RT,length(sub78CFG$RT),bins),sub79CFG=Vincentizing(sub79CFG$RT,length(sub79CFG$RT),bins),sub80CFG=Vincentizing(sub80CFG$RT,length(sub80CFG$RT),bins),sub81CFG=Vincentizing(sub81CFG$RT,length(sub81CFG$RT),bins),sub84CFG=Vincentizing(sub84CFG$RT,length(sub84CFG$RT),bins),sub90CFG=Vincentizing(sub90CFG$RT,length(sub90CFG$RT),bins),sub94CFG=Vincentizing(sub94CFG$RT,length(sub94CFG$RT),bins),sub98CFG=Vincentizing(sub98CFG$RT,length(sub98CFG$RT),bins),sub102CFG=Vincentizing(sub102CFG$RT,length(sub102CFG$RT),bins))
df_CFS1=data.frame(sub65CFS1=Vincentizing(sub65CFS1$RT,length(sub65CFS1$RT),bins),sub67CFS1=Vincentizing(sub67CFS1$RT,length(sub67CFS1$RT),bins),sub68CFS1=Vincentizing(sub68CFS1$RT,length(sub68CFS1$RT),bins),sub70CFS1=Vincentizing(sub70CFS1$RT,length(sub70CFS1$RT),bins),sub71CFS1=Vincentizing(sub71CFS1$RT,length(sub71CFS1$RT),bins),sub73CFS1=Vincentizing(sub73CFS1$RT,length(sub73CFS1$RT),bins),sub74CFS1=Vincentizing(sub74CFS1$RT,length(sub74CFS1$RT),bins),sub77CFS1=Vincentizing(sub77CFS1$RT,length(sub77CFS1$RT),bins),sub78CFS1=Vincentizing(sub78CFS1$RT,length(sub78CFS1$RT),bins),sub79CFS1=Vincentizing(sub79CFS1$RT,length(sub79CFS1$RT),bins),sub80CFS1=Vincentizing(sub80CFS1$RT,length(sub80CFS1$RT),bins),sub81CFS1=Vincentizing(sub81CFS1$RT,length(sub81CFS1$RT),bins),sub84CFS1=Vincentizing(sub84CFS1$RT,length(sub84CFS1$RT),bins),sub90CFS1=Vincentizing(sub90CFS1$RT,length(sub90CFS1$RT),bins),sub94CFS1=Vincentizing(sub94CFS1$RT,length(sub94CFS1$RT),bins),sub98CFS1=Vincentizing(sub98CFS1$RT,length(sub98CFS1$RT),bins),sub102CFS1=Vincentizing(sub102CFS1$RT,length(sub102CFS1$RT),bins))
df_CFS2=data.frame(sub65CFS2=Vincentizing(sub65CFS2$RT,length(sub65CFS2$RT),bins),sub67CFS2=Vincentizing(sub67CFS2$RT,length(sub67CFS2$RT),bins),sub68CFS2=Vincentizing(sub68CFS2$RT,length(sub68CFS2$RT),bins),sub70CFS2=Vincentizing(sub70CFS2$RT,length(sub70CFS2$RT),bins),sub71CFS2=Vincentizing(sub71CFS2$RT,length(sub71CFS2$RT),bins),sub73CFS2=Vincentizing(sub73CFS2$RT,length(sub73CFS2$RT),bins),sub74CFS2=Vincentizing(sub74CFS2$RT,length(sub74CFS2$RT),bins),sub77CFS2=Vincentizing(sub77CFS2$RT,length(sub77CFS2$RT),bins),sub78CFS2=Vincentizing(sub78CFS2$RT,length(sub78CFS2$RT),bins),sub79CFS2=Vincentizing(sub79CFS2$RT,length(sub79CFS2$RT),bins),sub80CFS2=Vincentizing(sub80CFS2$RT,length(sub80CFS2$RT),bins),sub81CFS2=Vincentizing(sub81CFS2$RT,length(sub81CFS2$RT),bins),sub84CFS2=Vincentizing(sub84CFS2$RT,length(sub84CFS2$RT),bins),sub90CFS2=Vincentizing(sub90CFS2$RT,length(sub90CFS2$RT),bins),sub94CFS2=Vincentizing(sub94CFS2$RT,length(sub94CFS2$RT),bins),sub98CFS2=Vincentizing(sub98CFS2$RT,length(sub98CFS2$RT),bins),sub102CFS2=Vincentizing(sub102CFS2$RT,length(sub102CFS2$RT),bins))
df_CLG=data.frame(sub65CLG=Vincentizing(sub65CLG$RT,length(sub65CLG$RT),bins),sub67CLG=Vincentizing(sub67CLG$RT,length(sub67CLG$RT),bins),sub68CLG=Vincentizing(sub68CLG$RT,length(sub68CLG$RT),bins),sub70CLG=Vincentizing(sub70CLG$RT,length(sub70CLG$RT),bins),sub71CLG=Vincentizing(sub71CLG$RT,length(sub71CLG$RT),bins),sub73CLG=Vincentizing(sub73CLG$RT,length(sub73CLG$RT),bins),sub74CLG=Vincentizing(sub74CLG$RT,length(sub74CLG$RT),bins),sub77CLG=Vincentizing(sub77CLG$RT,length(sub77CLG$RT),bins),sub78CLG=Vincentizing(sub78CLG$RT,length(sub78CLG$RT),bins),sub79CLG=Vincentizing(sub79CLG$RT,length(sub79CLG$RT),bins),sub80CLG=Vincentizing(sub80CLG$RT,length(sub80CLG$RT),bins),sub81CLG=Vincentizing(sub81CLG$RT,length(sub81CLG$RT),bins),sub84CLG=Vincentizing(sub84CLG$RT,length(sub84CLG$RT),bins),sub90CLG=Vincentizing(sub90CLG$RT,length(sub90CLG$RT),bins),sub94CLG=Vincentizing(sub94CLG$RT,length(sub94CLG$RT),bins),sub98CLG=Vincentizing(sub98CLG$RT,length(sub98CLG$RT),bins),sub102CLG=Vincentizing(sub102CLG$RT,length(sub102CLG$RT),bins))
df_CLS1=data.frame(sub65CLS1=Vincentizing(sub65CLS1$RT,length(sub65CLS1$RT),bins),sub67CLS1=Vincentizing(sub67CLS1$RT,length(sub67CLS1$RT),bins),sub68CLS1=Vincentizing(sub68CLS1$RT,length(sub68CLS1$RT),bins),sub70CLS1=Vincentizing(sub70CLS1$RT,length(sub70CLS1$RT),bins),sub71CLS1=Vincentizing(sub71CLS1$RT,length(sub71CLS1$RT),bins),sub73CLS1=Vincentizing(sub73CLS1$RT,length(sub73CLS1$RT),bins),sub74CLS1=Vincentizing(sub74CLS1$RT,length(sub74CLS1$RT),bins),sub77CLS1=Vincentizing(sub77CLS1$RT,length(sub77CLS1$RT),bins),sub78CLS1=Vincentizing(sub78CLS1$RT,length(sub78CLS1$RT),bins),sub79CLS1=Vincentizing(sub79CLS1$RT,length(sub79CLS1$RT),bins),sub80CLS1=Vincentizing(sub80CLS1$RT,length(sub80CLS1$RT),bins),sub81CLS1=Vincentizing(sub81CLS1$RT,length(sub81CLS1$RT),bins),sub84CLS1=Vincentizing(sub84CLS1$RT,length(sub84CLS1$RT),bins),sub90CLS1=Vincentizing(sub90CLS1$RT,length(sub90CLS1$RT),bins),sub94CLS1=Vincentizing(sub94CLS1$RT,length(sub94CLS1$RT),bins),sub98CLS1=Vincentizing(sub98CLS1$RT,length(sub98CLS1$RT),bins),sub102CLS1=Vincentizing(sub102CLS1$RT,length(sub102CLS1$RT),bins))
df_CLS2=data.frame(sub65CLS2=Vincentizing(sub65CLS2$RT,length(sub65CLS2$RT),bins),sub67CLS2=Vincentizing(sub67CLS2$RT,length(sub67CLS2$RT),bins),sub68CLS2=Vincentizing(sub68CLS2$RT,length(sub68CLS2$RT),bins),sub70CLS2=Vincentizing(sub70CLS2$RT,length(sub70CLS2$RT),bins),sub71CLS2=Vincentizing(sub71CLS2$RT,length(sub71CLS2$RT),bins),sub73CLS2=Vincentizing(sub73CLS2$RT,length(sub73CLS2$RT),bins),sub74CLS2=Vincentizing(sub74CLS2$RT,length(sub74CLS2$RT),bins),sub77CLS2=Vincentizing(sub77CLS2$RT,length(sub77CLS2$RT),bins),sub78CLS2=Vincentizing(sub78CLS2$RT,length(sub78CLS2$RT),bins),sub79CLS2=Vincentizing(sub79CLS2$RT,length(sub79CLS2$RT),bins),sub80CLS2=Vincentizing(sub80CLS2$RT,length(sub80CLS2$RT),bins),sub81CLS2=Vincentizing(sub81CLS2$RT,length(sub81CLS2$RT),bins),sub84CLS2=Vincentizing(sub84CLS2$RT,length(sub84CLS2$RT),bins),sub90CLS2=Vincentizing(sub90CLS2$RT,length(sub90CLS2$RT),bins),sub94CLS2=Vincentizing(sub94CLS2$RT,length(sub94CLS2$RT),bins),sub98CLS2=Vincentizing(sub98CLS2$RT,length(sub98CLS2$RT),bins),sub102CLS2=Vincentizing(sub102CLS2$RT,length(sub102CLS2$RT),bins))

# compute means of the Vincentized data, adding a means column to the dataframe
df_CFG$mean=round(rowMeans(df_CFG))
df_CFS1$mean=round(rowMeans(df_CFS1))
df_CFS2$mean=round(rowMeans(df_CFS2))
df_CLG$mean=round(rowMeans(df_CLG))
df_CLS1$mean=round(rowMeans(df_CLS1))
df_CLS2$mean=round(rowMeans(df_CLS2))

#To save the data for future use /  review with correct location, uncomment line below
# save.image("/mnt/fe296d38-f1f4-4735-8745-7bd587944d6d/chen R data/testing.RData")



# Plotting. this took far took long to figure out how to get everything together properly.
# Making changes may cause it to not plot correctly, triple check and review everything 
# There may be a better way to plot the data but could not figure ou thow.

df_all=data.frame(df_CFG$mean,df_CFS1$mean,df_CFS2$mean,df_CLG$mean,df_CLS1$mean,df_CLS2$mean)
ggplot() +
  scale_x_continuous(breaks=seq(-1,bins,1))+
  scale_y_continuous(breaks=seq(500,4100,200))+
  theme(legend.position=c(.2,.8))+
  theme(axis.ticks = element_line(),
        panel.background = element_rect(fill = "transparent"),
        legend.title = element_blank(),
        legend.background=element_blank(),
        legend.key = element_rect(colour = NA, fill = NA))+
  geom_line(data=df_all,aes(x=seq(1,bins,1),y=df_CLG.mean,color="Context Last Global",linetype="Context Last Global"))+
  
  geom_line(data=df_all,aes(x=seq(1,bins,1),y=df_CLS1.mean,color="Context Last Selective 1",linetype="Context Last Selective 1"))+
  geom_line(data=df_all,aes(x=seq(1,bins,1),y=df_CLS2.mean,color="Context Last Selective 2",linetype="Context Last Selective 2"))+
  geom_line(data=df_all,aes(x=seq(1,bins,1),y=df_CFG.mean,color="Context First Global",linetype="Context First Global"))+
  geom_line(data=df_all,aes(x=seq(1,bins,1),y=df_CFS1.mean,color="Context First Selective 1",linetype="Context First Selective 1"))+
  geom_line(data=df_all,aes(x=seq(1,bins,1),y=df_CFS2.mean,color="Context First Selective 2",linetype="Context First Selective 2"))+
  
  xlab("Vincintile of Condition's RT Distribution")+ylab("RT(ms)")+
  # there probably is a simpler then doing this but it alludes me and this works.
  scale_color_manual("",
    values = c(
      "Context First Global"="black",
      "Context First Selective 1"="black",
      "Context First Selective 2"="black",
      "Context Last Global"="grey",
      "Context Last Selective 1"="grey",
      "Context Last Selective 2"="grey"))+
  scale_linetype_manual("",
    values = c(
      "Context Last Global"="dotted",
      "Context Last Selective 1"="solid",
      "Context Last Selective 2"="dashed",
      "Context First Global"="dotted",
      "Context First Selective 1"="solid",
      "Context First Selective 2"="dashed"))


