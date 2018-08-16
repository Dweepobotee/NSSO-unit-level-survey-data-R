## Level 8

level8<-read_fwf(file="<Insert file name for level 8 txt file>", fwf_cols(fsuslno=c(4,8), sector=c(15,15), subblockno=c(32,32),sssno=c(33,33),hhno=c(34,35),level=c(36,37),filler=c(38,38),
                                                personid=c(41,42),age=c(43,45),freemedicaladvice=c(46,46),surgery=c(47,47),medicinereceived=c(48,48),othermedicinereceived=c(49,49),
                                                tests=c(50,50),othertests=c(51,51),doctorfee=c(52,58),medicineAYUSHfee=c(59,64),medicineotherfee=c(65,71),testsfee=c(72,77),
                                                medicalexpensesfee=c(78,84),totalmedexpense=c(85,92),transport=c(93,98),nonmedicalexpense=c(99,105),totalexpenditure=c(106,113),
                                                amtreimbursed=c(114,120),majorfinancesource=c(121,121), secondfinancesource=c(122,122),hospitalisationstate=c(123, 124), nss=c(127,129), nsc=c(130,132),mlt=c(133,142)),
                 col_types=cols(fsuslno=col_character(), sector=col_character(), subblockno=col_character(),sssno=col_character(),hhno=col_character(),level=col_character(), filler=col_character(),
                                personid=col_character(),age=col_integer(),freemedicaladvice=col_integer(), surgery=col_integer(),medicinereceived=col_integer(),othermedicinereceived=col_integer(),
                                tests=col_integer(), othertests=col_integer(),doctorfee=col_integer(), medicineAYUSHfee=col_integer(),medicineotherfee=col_integer(),testsfee=col_integer(),
                                medicalexpensesfee=col_integer(),totalmedexpense=col_integer(),transport=col_integer(),nonmedicalexpense=col_integer(), totalexpenditure=col_integer(),
                                amtreimbursed=col_integer(),majorfinancesource=col_integer(),secondfinancesource=col_integer(), hospitalisationstate=col_integer(), nss=col_character(), nsc=col_character(), mlt=col_character()))
