## Level 6

level6<-read_fwf(file="R71250L06.txt", fwf_cols(fsuslno=c(4,8), sector=c(15,15), subblockno=c(32,32),sssno=c(33,33),hhno=c(34,35),level=c(36,37),filler=c(38,38),
                                                hospslno=c(39,40), personid=c(41,42),age=c(43,45),freemeddevice=c(46,46),package_component=c(47,53),doctorfee=c(54,60),
                                                medicine=c(61,67),diagnostictests=c(68,73),bedcharges=c(74,80),otherexpenses=c(81,87),totalmedexpenses=c(88,94),
                                                transport=c(95,100),nonmedicalexpenses=c(101,107),totalexpense=c(108,115),amtreimbursed=c(116,122),
                                                majorfinancesource=c(123,123), secondfinancesource=c(124,124),hospitalisationstate=c(125,126),nss=c(127,129), nsc=c(130,132),mlt=c(133,142)),
                 col_types=cols(fsuslno=col_character(), sector=col_character(), subblockno=col_character(),sssno=col_character(),hhno=col_character(),level=col_character(), filler=col_character(),
                                hospslno=col_character(), personid=col_character(),age=col_integer(), freemeddevice=col_integer(),package_component=col_integer(),doctorfee=col_integer(),
                                medicine=col_integer(),diagnostictests=col_integer(),bedcharges=col_integer(),otherexpenses=col_integer(),totalmedexpenses=col_integer(),
                                transport=col_integer(),nonmedicalexpenses=col_integer(),totalexpense=col_integer(),amtreimbursed=col_integer(),
                                majorfinancesource=col_integer(),secondfinancesource=col_integer(),hospitalisationstate=col_integer(),nss=col_character(),nsc=col_character(),mlt=col_character()))
