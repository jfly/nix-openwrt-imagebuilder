{
  targets."oxnas"."ox820".sha256 = "1423q4vg8xxs27zii32d2bdlhqks0m7nxyqi8n1qzzhdrj4041nk";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0wv3c2g85rydiwraxczcbz43ql86sim5v1q0p7hpk5czlc8vbdnf";
  packages."arm_mpcore"."packages".sha256 = "01n1q7rlqjix24a3alrnh1sj3y3r9b8vpwniq4srb9fyn219izgn";
  packages."arm_mpcore"."routing".sha256 = "1xklp7zb344p0czvqqmw5x6hhl7nqi7s9i3w3znjck14zqblrivc";
  packages."arm_mpcore"."telephony".sha256 = "1sqz7d6a19ysvda9vw1xrq1lnbm79jkl35q5v3hv8jp65hhd0b4v";
  targets."mxs"."generic".sha256 = "1ajs8rl6dvvimdg5cxpsvdsw82za4nrsnql27biv7snncwlm5js8";
  targets."zynq"."generic".sha256 = "03942bqyyknijvcvmfcdjc2mpqiss6sjv5xn7ry6ci1j25qgrx3j";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "18q406q6fgvp1mhszp01y63s4xl68p4sczn26cxls5ry0n7psyk9";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1j6xyy4rvdmcc6sa9cyj2bnlm6cmyi48fmccmx20wd87acvdfll2";
  packages."arm_cortex-a9_neon"."routing".sha256 = "035kkb437fnphr4vsj3s78hv9q0fppw5pdxvkdl03skk2nmh79kq";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0wqn7b0krrl47wbhnnd2f0r98gi33d0iayhfw3kggcx02abnb1n8";
  targets."bcm63xx"."generic".sha256 = "1xa45gpqvq36q939wfrnxhix2rw431hs32l54lwczgcy9a3n9nqn";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1gnh2dm3qnrwsw66l9ylgkfmfq84jam1bvza9g5ph3ph87xjixk1";
  packages."mips_mips32"."packages".sha256 = "1z129q8kvj3jsrr511ah8f74maiwd3nc2dggkjf06qlnih9cwaqb";
  packages."mips_mips32"."routing".sha256 = "04d95vb9h4qbs910r22s1rxqq93p212rchyvz90vr5jycmagsp6n";
  packages."mips_mips32"."telephony".sha256 = "05rvcfh3h5fg2z33xzclxzh0wi4v3rzqbzibhmfpzzj40i9lnwy7";
  targets."bcm63xx"."smp".sha256 = "04rhic1w3d0bv8g1kmj2a06ab6r4z8g770bkls975r791y105dr3";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0lqnbsdsi1ri80f7w6lyn84rqx5lffd9dbfd7w803sx4pfqbpl59";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "01vk9rap1n1r82sr0j7nk3h1a920kv51b91jc4v1bnybc5kjkdd6";
  packages."mipsel_mips32"."packages".sha256 = "09qdff93z3f70mcvzbglk3y6wcb3mxz4k56h3k5azmbdklrqc49k";
  packages."mipsel_mips32"."routing".sha256 = "0y908g7glqxvmxgbaj9740fbmg8n3j20xarw54djz8dwv0yc1410";
  packages."mipsel_mips32"."telephony".sha256 = "0497s6f234bsxg31lywj57vgx84hxjrryd4zi5ld2sb3fv3188m1";
  targets."bcm47xx"."legacy".sha256 = "17ygscdjlk0k6g4p4z38x8jkqh01glzd3hwl2panccj8bgdhaq6c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "04qbzkhqilf5vk96bsqq8hhlidgpjwiv5lzvimbbpxj50r1qk313";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1iq6pf21q1i2hacwfy7ig596584vgyk7pwl7l36ng3ngw5v2ifkj";
  packages."mipsel_74kc"."packages".sha256 = "1psvwscyqw0q21yzp53krvjwhgkpjxvfs7dmbcpclnkvncb51blp";
  packages."mipsel_74kc"."routing".sha256 = "0m0wl1m40jvhpdgnyrs168pmbfarpc1g2rjykx63bbprh916srif";
  packages."mipsel_74kc"."telephony".sha256 = "198iwa6j56igcgxxn4r76ba0yy0zb92l7mjsih1z2dk83vgbz5li";
  targets."bcm27xx"."bcm2711".sha256 = "1w5razcr815vmjg8hw29zr1swrj60idjn2g9qd73dddr4jwwfvzf";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0zx055laxdy2fkj8in8zw1xnac3vf02pzri67qazw2bgf30520cy";
  packages."aarch64_cortex-a72"."packages".sha256 = "1pbf58w8pmz4wl3nvkwjfc27n6clxwpbf1b12ca2qhl2685fc7bk";
  packages."aarch64_cortex-a72"."routing".sha256 = "1mpyxjjq86qr920hwrd2cmgjw2y8fg5xlj9w2rs6dpd1n2ahhzpv";
  packages."aarch64_cortex-a72"."telephony".sha256 = "03j8814ccb0vkb1vd0k51pqjfknx82lccvbdsw52ma205gc9prq8";
  targets."bcm27xx"."bcm2708".sha256 = "0f5vhdk7f1mjd6pawrg47kph64af8vv5fsrw75bl8qj31b5bq0rj";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0gz1aqq53cwan08nhkd3pdb3k7569y2qa9wbqc8vv30ql4fhfwmc";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1qnphb1xl443vq5zy20v09i5xhcrzy3jqvp9ccz9h3xfrvjbm8al";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1pgysvrgw68kdifk1w7c6nff5qy52p4gjyx19dwadj06v97bv7v2";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "18ziz43a5z5xbn5bxaldzv47gmf97d49x02iqywvc79y9ia9nbaw";
  targets."bcm27xx"."bcm2709".sha256 = "0ydzrbp8i65wkizrmclhssq9w7fsc2h43wp20iad7l1jj1vdbif4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0wcac27cn9sqxaxapjb2brl8nl4vhf52h6fc8xr9yknvcq0a0897";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0k9bss1s3wk2q4dw1wa73y4s6qalsmv534wlk381kddg9sbdyjaw";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0ipr2y33jzd8pzds0ywhrl8x8s2wvra6r5flmffidziqhwz4spm8";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1yjp66zr41fc1f74j357c9gimxswdmz11ig9q69d6yadz7gxs006";
  targets."bcm27xx"."bcm2710".sha256 = "1d96ln0nyyw61jf44f3a65gd3s53b3dpjg687cp0nswny3gwajif";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0643sjrqpz19l59fhjy7nviwpxbpiigxp89yw2jcq703fin7jxgj";
  packages."aarch64_cortex-a53"."packages".sha256 = "19qlcb5mw10gq82l0yz9iynngzd5cv97rcr3bjlf12k8h7pi86iv";
  packages."aarch64_cortex-a53"."routing".sha256 = "12mcm7nsq1v8s0jsrpiihmrzlf6hhwjcvdrc402vr7r8sy0ip2sl";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0rbnnn9wym5hv13glp1gramp0mx8qnwwna1xnbpdl3fi8k5xsfix";
  targets."mvebu"."cortexa53".sha256 = "0lk2yjww5xf7mw79j820i36r6xb7dfa7yka9q3msf0llqlncy8dv";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1z1p5f1d4k13gr0q2rb8qz4r7gc7cj72s7dbz4k9qp5rr653pv58";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "193c3c2fvpm1pyg9q6cgd5rn7zw9sx65bj9w5yychnhm22vgbvxj";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0q4ivwfiqs3gr722rmm41fqby78whv8drcw7796p6r4bhgiih5k4";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0dwycyi6wc04pc54mh9gpsamkb4nfi7v4wwraik441qqziw3hazm";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1560dvrhsrl504nfys9g0qb774l2gafvj6dx52nsjpvdxsb7nvc9";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1lc7dr8gzs5byjznx9rrwm0hlx52hb1mfmfhim5ifr1clpzayzbb";
  targets."at91"."sam9x".sha256 = "12d4pplnyc3977nvahgp90yvy02pm52zgiqn65fh2di4xg0j938z";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1vkr5d8h897rvnlsk1vlpcflfiw11vln11m5r72fkx496syhdmy7";
  packages."arm_arm926ej-s"."packages".sha256 = "0vzrrqklzijfw4zgv7ypykij68pi2hfgx5s76rcs9bjx1kl32s9n";
  packages."arm_arm926ej-s"."routing".sha256 = "1xh3x1qcyxqvbxjx0ldygcmhc35xnq8k6n0g2xbkm9icmngk720i";
  packages."arm_arm926ej-s"."telephony".sha256 = "0vmprlkwm1rs1qax2yvcpjavb79s2mgim6318kp0crvwvxg1ixrd";
  targets."at91"."sama7".sha256 = "10cqbgvlbasfidyya9w3s5v8qjclljkcgn3kihxd1i4kv32cdyf9";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1wahmq8ap5c1p66016zyycj9mkpmgfsv5nb5sfjlg82vnfnwf1zv";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0hjn7qynpb9z2lb3gsabhggag3qlwrnz6vgxgfb04lni4i2n98x8";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0m45ipjiggc98j99ss2zbak27dhb1cqkzrzw9bhk6n5j7y5aff9j";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1mx38axq7hs5b79hxvvnargrmngy89n45srplicsaa8ywx957dws";
  targets."at91"."sama5".sha256 = "0g69v1ar213iwxzbn56kxp7ff3k0m2dj3g9h8vpbwr2g2jrf83n4";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1w1wq6n0vln4njjg8ac2dvm96z5xxby5v1h5npcr3a26z9jqw4h4";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1rj66zrsw2szpddaipwl1qc0ybn2579dp0ssi8v555hfp0c4lla7";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0zx1d65iw07wslj95mmi2qn1bkjm86ial6f6vi2kcjhr7y73k70k";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0r8p3skajfypsfda43j6f46wlvvqc1h82q82037a1d4kpcpa3r6s";
  targets."gemini"."generic".sha256 = "1pg3n40al1vinfpqyy5m0d9k20h7s0bs556j68qvhj2nmxf1sd2d";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "01p4np1djpy0mkqcbq5b1fhnn9y43aidlgsylrsnz3x9w3s24ww6";
  packages."arm_fa526"."packages".sha256 = "1n28jfdcdp3d6461vrmx8h4iq98fmfpw1hhaxcl9njg70c0l11im";
  packages."arm_fa526"."routing".sha256 = "1qka4cv1agrfz5lk95gp9jx3387iyb4vcy7jwi46rmdn981c4i1h";
  packages."arm_fa526"."telephony".sha256 = "0c45nh9nnincx5vx1mnypmix2gifl69x95i2d8bkhmvx68nx8gjl";
  targets."octeontx"."generic".sha256 = "1jmv4hrd96zn7crx4ql1x2ngbi6xz5vhpkv87sb4x7lxq5lp4pw2";
  targets."ipq40xx"."generic".sha256 = "0y12qfdd2zlapspabr1ahmwys32pv83g4mqqlacpfpyxn520aikv";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1dqyf6javsmksqwgsfmq6vmxhzk1lcq18lphvrmgdng72b3qp5my";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1p33izbz392yr8mqc43gdx7727i8rqpl4c21xd3a80blssqlhafq";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "07k79xyv552bi72nbvf69xgkvhqank2945j18xlpav6saqa198ks";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "19llgxqhn3i9g4ml9vvp58dv0i39dz4x90zishnxa15ra37qqylp";
  packages."arm_cortex-a7"."packages".sha256 = "19y9ixxyr2806liv9vxp9x94ayxibl0k4mzsh2bc9x3jfismrvp4";
  packages."arm_cortex-a7"."routing".sha256 = "115mzl0f593jsx0w6gpmmd67ih15l8r4h33d99h27nf9z7lkshcs";
  packages."arm_cortex-a7"."telephony".sha256 = "1ic6z5lhmlk9jhfra5i8c1c5d3mqqdjw30nm5xrhxrmm8bij3mx0";
  targets."mediatek"."mt7622".sha256 = "1pgfg3y0hd077fyfmq8i43d6vbb7biky61ha0bjn0r6ks3h56idl";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1lydvd4l5674lr9wynz870pisz6k1rhwnq8mlvmkzf56r6i0b4jh";
  targets."rockchip"."armv8".sha256 = "08f4c1r6mhc669q2pn3km3y4bd720zjz63js7zm2izp5dm9lhj9k";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0mah0lkiijbjr6ydq232046zdsiwpq77qkhs34xwn3h5mg1xbdgd";
  packages."aarch64_generic"."packages".sha256 = "1a9z7vf0y5y9q6q3bq4b8xqsvs6hb4xqjfk1c0nyzy64adc839hv";
  packages."aarch64_generic"."routing".sha256 = "1vfd4wmwb5axr3fla4bv59720fjas90va0yywx6pwch3zaz9zcb9";
  packages."aarch64_generic"."telephony".sha256 = "0cx0486ncjd1ws40a9jhirynbwz4bw7m923fc2m1zx2d8ynazvjl";
  targets."ipq806x"."generic".sha256 = "09a10mr4gazjlwckk2i08ha62vzc66lxnlvhc9rlcsj9c5pdz7br";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1hhqiwbkj15fbbqyws0l6y34wmhgkd51r6vswcjd1q7xkxr859xd";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "17i18l2a69vxwsak1asr7zgdm5iw4bh1z3h6lmz2azvr326q7fr2";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1qqgmrjlcgwcwa3a3a6nwv2bkk96z2fp6z66fpzx62v0pjl371a2";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "125cmq6af3p0f6dsy6bsgl3s5s97jkvkadr54844a9k67f6jwxlc";
  targets."sunxi"."cortexa8".sha256 = "0wzcs39annls7kzj6r4bn453nkxmry1wvdndgkmpyk4ziap7qwc3";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0dk72lrkhkxy7drqgcn2as5w4xnzwwpksi2a3q02167w5rr5345v";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1fy2m231bgf5kg4g86wmx0pi09ipa0rhn14ajbg2ydllnjdi24pn";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0vy5h8fc1s1w06pssibp97rdyqsd6ign7lbg86w163jdl28rjyzj";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "03dvfkc1qdnvm6vrv1mksfd488d1fp5r7lgxwl1gdrbbsxdgamk7";
  targets."sunxi"."cortexa53".sha256 = "0f3qhk8bl257hi7dy4zqfyv3kr08s6km4zaiamg88bmakqqcvrhn";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1kkm3pdy309b464xmbm95qjw6w04y8ir8q9jpwbgk0ygcwffsgy0";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0wl9aqgv67wlr926nvlmphn2wrrqvm9n98z5vd9srd1wxd8jl4x4";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1dkmzg770bvznawv69ycn12902ybwa4jc4rgfrswjqbjy7w3wm7r";
  packages."powerpc_8540"."packages".sha256 = "1p6ifz49qzkf58pnjwwma5j0np8n6v6y8i0h114fsl57xgkjj52p";
  packages."powerpc_8540"."routing".sha256 = "1ni5vdx0lb4nhkm8s53lrd7fslyyv6fq8fa8ipi2qz464cnv22s1";
  packages."powerpc_8540"."telephony".sha256 = "0c3k4jdyxkyg7h7am286wfbjdi3ig0j3rw849s19q81f9dj3k8bs";
  targets."mpc85xx"."p2020".sha256 = "1983sj0f05785fr021bp46ykl0gypv7ivzc0a7fczcx7wzp0pg9z";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "10azyznslmdiylq25jxr2cyvyrvc1nxi0l54rnq2ic5ajz83jdb8";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1vg1qw59p0aawps9q9ikp2cvy0dwjr7p93fi297fj8zi0ak6fb62";
  targets."imx"."cortexa9".sha256 = "050m97l77902467anv2ydpjfng83g89zqmxdw1rmdmn23214ynaq";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1r3d1vrmzg1zvra48d28v625hl2mf5gxdscysi9sq9qqp7m1bwiq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0k36z0h6zam45fpwlz7h08g5x72l6i1fm1jjz4pp1wprx6fwbhyn";
  packages."i386_pentium4"."packages".sha256 = "0yn42khd1w2467lzisxwfaimgdrlhiqn9aqzgbwz1lww6jbx3dz0";
  packages."i386_pentium4"."routing".sha256 = "0495kfpdjfvx389ajd4927nqgcsf6ci1pv02mv7zhmd79dx81nww";
  packages."i386_pentium4"."telephony".sha256 = "0ly7fq4y02hd5y17np1cxhb7vlylri2j8mlik3hr3f6y72bp9amr";
  targets."x86"."legacy".sha256 = "0jpyh6a6b2n3cc4gx3csnnv2p6fxqgv1lbiaq3mf30k3189mrksv";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "195m8xkhb99hrz7lha0nywaqygyfjdlwqzmj6nx8kdrsnrldr13v";
  packages."i386_pentium-mmx"."packages".sha256 = "1nlri7vp4bkkr1c6vchp4sfgmr4kp0g044zh5mvsgya5794kyii1";
  packages."i386_pentium-mmx"."routing".sha256 = "0182wmli37d41qxblzbxf8y2qsz6y7qqb8ak3m2diz0dikfpik4p";
  packages."i386_pentium-mmx"."telephony".sha256 = "1v8ycw7sbbzj49ilgly6i8xirc8l09zf44yffxc968pvrp5qf8v1";
  targets."x86"."geode".sha256 = "1pfscsw20n9y0fwp31x1fbawqxdvxy5pk08g71wjvv138pxpff4k";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1clsq2xlk10fk7dyz7hw9ki7zlyfg3f7km6g4zacia8jgrwpwm0d";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "17nr3r9b60scnfrjk9s4aj35jqzpfawdyil4dxvbff0kzsrk7a2s";
  packages."x86_64"."packages".sha256 = "0g8r57ij35fw7j594cjjgygrs3mhffkgmdy0g1im6r6jvn6gfxw4";
  packages."x86_64"."routing".sha256 = "0cw9085r1z0448ln8d0sqc91m61b6ax2s8lf60ixzsk8qj7a5w11";
  packages."x86_64"."telephony".sha256 = "018qzzy03zyqyn7vmmz58m8gjjjala2hznix5kr8i8b6m1w35s3g";
  targets."realtek"."rtl838x".sha256 = "0fjn045siyk2c46vfs15k0hpms9bigrsc7hdqk7j6jidlf21dkgb";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0r1638y8jagg2rh97i37cfdj0qmclyihb6nypaj1fwiga0mzvl5s";
  packages."mips_4kec"."packages".sha256 = "0wc276fjxzvvdzmzcnzg17lk6mivgwfjb2x6cl5vlk60yaipn7g6";
  packages."mips_4kec"."routing".sha256 = "12fxqyi33cd84w2fpwv5nvi8c6av45xk7qppwyd2lsk08vyx6h0n";
  packages."mips_4kec"."telephony".sha256 = "0334hppby9b8kkbqlh8jrcgj5gpnp8h2jwl65qb01x8j43h7rsyb";
  targets."realtek"."rtl930x".sha256 = "0vijwfxsg1hv7apxjknw7lyds4wjl2zfkip4awmmfnim65rg7zgc";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1ldqhnynssi652y0mgb0ysmdwkvhd851ycqhpzqfj97c7c9z1vmc";
  packages."mips_24kc"."packages".sha256 = "19n97gvvzb9d01zmby8wi2mpa43li0s1kqikd477jdqmn5bxzg3d";
  packages."mips_24kc"."routing".sha256 = "0agkckchiv44dp7kr4j2wkrs76y7ry52im4596g7cl812bc32bsf";
  packages."mips_24kc"."telephony".sha256 = "18v3xnn27jh902sf8k0p8h53gxrhk10i1q0c9aaz52026xpcl77h";
  targets."realtek"."rtl931x".sha256 = "1wmzglm869zwqjaxdp13xkyzyr93rpamnxi0h6lzykjqj02xpg1m";
  targets."realtek"."rtl839x".sha256 = "1vn334qxg082hrwbrm3zyicah42dch6pbibcymzcki90mpfg0j2m";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1rzi9h59f1b8w8wybf6i709y5h7pj957v47ihjcrwn7prxlhvy1x";
  targets."armvirt"."64".sha256 = "0rwxjxsz2951ss9l61b6zb6zbfinhflw60ppkvmhqrgphhj2l887";
  targets."kirkwood"."generic".sha256 = "03m7aqj6n11wsiprpbw1r5snlx4q00j8vqgdnjvh0pjpj0qlnr1j";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1q9pd2inw53bk4b2hjmzcsjf8m1jbcq8h03rx2i739w2wq0a9wj7";
  packages."arm_xscale"."packages".sha256 = "0pffdzspn39zy7xhq00yg7hrqkbbx3nmhy3xpy7r6n68ql3w9gd1";
  packages."arm_xscale"."routing".sha256 = "0bd46fmiicb1b442s2w2f6ymjbi32dvkl7zv3hmgw8dayqqxkla0";
  packages."arm_xscale"."telephony".sha256 = "1bkhaqy2jsl75ik09k9l894n2p7wg8wwd3msb2ydix9j5qid4dmg";
  targets."ath79"."generic".sha256 = "102ybika2im9rw3f9z3lgn6svcpq4h2pwl1ildk6vqwp6pr960xl";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "13sgv1jgrr27idk77qalibpbjl09jjg7paq7fs0y5p8hrqh7nhlj";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "0nzfhp1b36phhlas0fr4fyz5b6ylk6x9i24iza2r6mmvqhs7h68l";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1a29q3949vdxdcjq5zdbvsai1lzymfa08hbvacclr28qmnsnr3il";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1y6hksfrbasgq4n14wnrrsawhbl0kvsd2nbg9cb538blqlc6lg68";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "16chl34hf63g4ja0f49d0lwcx9srvsqnhbkhs83k00fpb4r5sdcw";
  packages."arc_archs"."packages".sha256 = "1cwjs0kvry49p6bn7c55rqj7hiikxyi4c9ryp3xr9r7zr1az1sr5";
  packages."arc_archs"."routing".sha256 = "02d0xnc0b8351gkqjhhag7m0vrafv3h82p59a86v9pmb2cyi412x";
  packages."arc_archs"."telephony".sha256 = "1sc2pf4l51fwxym755kg55x145md5h4gsjdx8rz68vh0ymxlj4p2";
  targets."ath25"."generic".sha256 = "1663g7k7slkizm431s8chrsjz8yi3l27n885zrx00wp2s8fpqpjx";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0psni7sj5s1psfhahxc31r0ia2d8cdzr99ypcigsacd9380vsghn";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "09q6h39zzhcxjhjsfny6k27afci41bil7hpxc096n159dw2132q6";
  packages."powerpc_464fp"."packages".sha256 = "1hbsdpxrgw1d7k0c54fqhpmsns3qz73qmzxml35i8lrzb8nq2skw";
  packages."powerpc_464fp"."routing".sha256 = "1xyn9md74x77x07bqwxw51is0ihla79i75pcwhw34llv5fzczjna";
  packages."powerpc_464fp"."telephony".sha256 = "0i645i1wpvsbzskhpayl4lvfslwdi674icli17w23r0bmcl9qpiv";
  targets."apm821xx"."sata".sha256 = "1r0s9ffyfzzjbvi7i0rlvb1nrx997ran28drf1fkszsic6wbqrv8";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0m5v5g7h6ryd8h4dj0mnp8qzqkb0zk1l7261ga5zqh3wda8wq1y0";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1zla9i8zcsfih750q0adhglk5bxamcy48zxa02dkyw6nl4wg065v";
  packages."arm_cortex-a9"."packages".sha256 = "13nxdyhcl57i55i13xxhjr0dmsbpnvw5x69lskhdd1la17k9fv43";
  packages."arm_cortex-a9"."routing".sha256 = "0z03qsql2wxj06jxq0x33a2ixz3ab0x3wj1mjm6pqiicpicxi112";
  packages."arm_cortex-a9"."telephony".sha256 = "07s8mbjb4ic3rvmcbzj9zk6hkrhsq83d6avslw6w9m2275gnm4dn";
  targets."ramips"."mt76x8".sha256 = "1cp0zjngyqa1x1ryfb21bcpwjzm8zqsfz85vi2jn4d63c2k95gvd";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1lkrq5qyp5gqgnx9yzk5rmpdhr7b1k5i58c0x7hhvz281x62mqwl";
  packages."mipsel_24kc"."packages".sha256 = "1ihl5k38r533inwqz9bahk9yy305i39z54ng8mk1wy53ggqnyrwj";
  packages."mipsel_24kc"."routing".sha256 = "14qfdiw2xmqi02hw3bvs35kq0g3gwzjh4l87p88bpkpc5h89qg28";
  packages."mipsel_24kc"."telephony".sha256 = "00hjs0xccscvpfcy4fi4jvw5xsbn22iy5hd9s6x1w08d4id3020v";
  targets."ramips"."mt7620".sha256 = "170gycspw525c3js16qjgdiwc12qsmq87hlsxp2ymsa39aspirn6";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "1wsfb8m08girfhis91k3gc7aw92zb53bmscayrpawvw2lm4vmy0w";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1zmm19hzsl6ww5g1r6s5w4640wvasz8n8dvl0kbhsbj3ps3m0fim";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "07pwb8rs7q1vydvsj491bz07f74ibgksq1i3x56069kwa244f729";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0r0b57x0yb95nipr136wcw4qr7nwaq7967azidj148cj5ibfm329";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "03c4xxn9wzi12ffhla3kw13dm50z6p1s4lsi12qsi1m74l0826g5";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "0l5wxij7rrkgjayj8l75mb6bkhjxwdk41wj11wwjyygf5nr33xzj";
  targets."lantiq"."xway".sha256 = "1nx3x1zxxwkmni7aklx3mrvmngk7zf75hqm4ks7vrp8hmmgds3z8";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1a2la5nifimzhayvcpzak8y8fh823980qj3b6fqzgb21b613zz2p";
  targets."octeon"."generic".sha256 = "15yagm1di1h2xv0wsffq7walrpi9i1rj1vz0gkg8805s24362025";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1gcmxjbcpcqlg7ji1m35simk5g0kisc9y3l0k6zcfd8ahvd1jgxw";
  packages."mips64_octeonplus"."packages".sha256 = "0sfl710h9ym1kh9zmkmx9mbx5d11g91irvb9xg9hm0mhchrg2nmw";
  packages."mips64_octeonplus"."routing".sha256 = "1mqj4va18ak9vdj6ln6478pqm05kzcpkg623rjghjgcr9y1b3cgn";
  packages."mips64_octeonplus"."telephony".sha256 = "08f19ydgxj2pzd1byi3yv03qqkv0lxya525yynsw1fbf31sb9q9h";
  targets."pistachio"."generic".sha256 = "0valsc1w507cvl96j6l23xbmi47sy9mc2ll8a258kdyqprypng7a";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "04v8dw38mf1qaawagk48jnvfvqkb4qii3yhjrarpaqp80l4jq0cj";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0b3n60vzyb4lpfc421m2bxklwj5n0hyijkgx2q70pfgx0a10r86c";
  packages."mipsel_24kc_24kf"."routing".sha256 = "09vkdha3si8fmysajb1mly36xvr4anv9afj2c0m250kz5pb1ydr5";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1yzahfs9619il2s7njpr9ai3f3gzrnkg4xf6b6zvbfl7cq8z03m0";
  targets."layerscape"."armv8_64b".sha256 = "16wcqyf6bss7x503gzxnqmwjzbjjpwwr7n03zzl8y0a8rrxjkhxn";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "10hafpl6jvj2s13c2cf7nid4j7dk9dzml5g8lcv9vz2hqjf5v4y1";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1bisa5d98w8xsrv2d0fhqhysk1pwamz4mfiv4c8ya68727ymxwv6";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "04hz3gn3jpdb6vv3d7894a49yxjywl8ibmax7wps0g90khh2naxf";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "0ysn703ky0sacv54mfjbwayry17clvkdn453iqjhi0czczwh2jip";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
