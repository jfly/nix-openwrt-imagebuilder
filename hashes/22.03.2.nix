{
  targets."oxnas"."ox820".sha256 = "1423q4vg8xxs27zii32d2bdlhqks0m7nxyqi8n1qzzhdrj4041nk";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "07lhc1drr0wjjn24cys9rv3p67bl5jf5gk62vsl5g72daw9wckx8";
  packages."arm_mpcore"."packages".sha256 = "1a6jlggfll5r3b0md2fyzxal2pi8n8753ql55s3np2p72gnvn4bb";
  packages."arm_mpcore"."routing".sha256 = "1djkgp11980fd3isbpmsqbgzb5c9w5s7d9xf7r0qnz35c3jryid2";
  packages."arm_mpcore"."telephony".sha256 = "09338fp0y7zn18g505hqj8bcbgh82yd2sj1fm12dabl4d2m6vckl";
  targets."mxs"."generic".sha256 = "1ajs8rl6dvvimdg5cxpsvdsw82za4nrsnql27biv7snncwlm5js8";
  targets."zynq"."generic".sha256 = "03942bqyyknijvcvmfcdjc2mpqiss6sjv5xn7ry6ci1j25qgrx3j";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0764d3ja99pck3axd98mvi560jpcx51i5l1kpwxijfqc758ag9sf";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0qyxxxdffnqx9b29amdbvf152qc97r36fbs3ky2ghmykq8ncx9zz";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0i2njdq6gvb5hc2zhpb3dxa9iym76dzxn597w97yzxvd19l1cnw7";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0zbdx81hkfj9x6chnmlk0l6vyf2m5bils47p5gja7i52zyns26jz";
  targets."bcm63xx"."generic".sha256 = "1xa45gpqvq36q939wfrnxhix2rw431hs32l54lwczgcy9a3n9nqn";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "07ydm7gcn7sfcccmmbyx4qdhbh3584wcvz9wrx4m30m78p543gd6";
  packages."mips_mips32"."packages".sha256 = "1xw6z78158cnj66wrd4zfkbid16lg3wlchvq4rcd9nxhlcjisflb";
  packages."mips_mips32"."routing".sha256 = "0cn3wfjvx2izf7chscjxw6irczkl1g09frdkap1diahsiz46kk4z";
  packages."mips_mips32"."telephony".sha256 = "15v26x4qgi364brk852namx9zjfw3brl1zv3xs954707lyxwfg2s";
  targets."bcm63xx"."smp".sha256 = "04rhic1w3d0bv8g1kmj2a06ab6r4z8g770bkls975r791y105dr3";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0lqnbsdsi1ri80f7w6lyn84rqx5lffd9dbfd7w803sx4pfqbpl59";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1rpc0ss5l40y5r7fkd1i71l4x7cch3mf2xbjvmdld8yxnsr367k8";
  packages."mipsel_mips32"."packages".sha256 = "0cb3zl6yl97k054akhi9s8c2svv2vl411ldp461iks4ljxwm3p6w";
  packages."mipsel_mips32"."routing".sha256 = "0wj2zfh6cbgwqm821n1ilszhicr4b1nsahq8b9j8zmvm6padfp2m";
  packages."mipsel_mips32"."telephony".sha256 = "0sr7hf6nxclaf8x5yw80dn5jb2aarks6kxk5hd4i49x3ksh9nckp";
  targets."bcm47xx"."legacy".sha256 = "17ygscdjlk0k6g4p4z38x8jkqh01glzd3hwl2panccj8bgdhaq6c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "04qbzkhqilf5vk96bsqq8hhlidgpjwiv5lzvimbbpxj50r1qk313";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0qxdqvpk0n69gpkfvn772ci63yk537my0q6xmw8xxbljn1239kv5";
  packages."mipsel_74kc"."packages".sha256 = "05qk60m9ff5j3mp4jpv7vbdlsclzgqd4pyg3vvv6wlx18kgw48mx";
  packages."mipsel_74kc"."routing".sha256 = "0lh9zidqivsbmw6ifdj5z766jiz29yriyh8l3gclnn12avz7v8n3";
  packages."mipsel_74kc"."telephony".sha256 = "0sl0qvyz58aq8z7j4kliq519gzcgsizs2s6c0ir1a220wpsh3nwc";
  targets."bcm27xx"."bcm2711".sha256 = "1w5razcr815vmjg8hw29zr1swrj60idjn2g9qd73dddr4jwwfvzf";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0zcx81jfmhnalq2ahwz6znjcgqrd5z1589s06a864634arzra26k";
  packages."aarch64_cortex-a72"."packages".sha256 = "04pp0k9aqvs6jglngx2pprsmx3zizf82msskdkimm50cl95kfgwa";
  packages."aarch64_cortex-a72"."routing".sha256 = "08f4l0j34s597p11nvwhlrmfgdnb5g0ybpybmxf0yawabpjrwial";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0dvfrbhih5pz85s31iiqjav0z506hdn9rkakpf24xz28avz1k0md";
  targets."bcm27xx"."bcm2708".sha256 = "0f5vhdk7f1mjd6pawrg47kph64af8vv5fsrw75bl8qj31b5bq0rj";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "11ymr1q63z50myamykkv0h2fv3ywcz3hm7bfy395isdjkkj5i7ym";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1zb8w49fw3g4x4zq1jy9jkvq4rxiliqsfm48i1zqw35cvxcmglxj";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1bcp9qyn6aacdahgnz47iz6gv71kwj69jph1qdcpc8zmac9kmacz";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1qmj8gqw5znzp0i0y975d23k02hdim2spglhbrric7pl1a6gldfl";
  targets."bcm27xx"."bcm2709".sha256 = "0ydzrbp8i65wkizrmclhssq9w7fsc2h43wp20iad7l1jj1vdbif4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1ijk0dmfn9lrajrpw82qcqkakjpa2ml21zymbspzq5qqmgfxan7g";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0zmghfnvy7193b9m06qfmlcz79knisqsqks5bci0jdsrpqpiyb7z";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0ifr4sy7n8kx22c4w046lwkggvv0jyrf40j2820awkssnd2d8n7s";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0n3wdi4sa28qxmyr1yx5qnj4ra5skabn6lxv3c4m3hglbdgm0hr2";
  targets."bcm27xx"."bcm2710".sha256 = "1d96ln0nyyw61jf44f3a65gd3s53b3dpjg687cp0nswny3gwajif";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1whq65vwfc56hnzifpnnkxsjq2k8k7q1fgik7f5qmxzrwdljibjh";
  packages."aarch64_cortex-a53"."packages".sha256 = "11187i6m0cfx3yggcsvxglffnpw3gcw9gpdzq53lf66xxdy959zq";
  packages."aarch64_cortex-a53"."routing".sha256 = "0g08zsawn07kkmdqcq2ghbwggrfpmws04r8j3n0mgld18n6193d1";
  packages."aarch64_cortex-a53"."telephony".sha256 = "18yx28as4i3qijrxlgrpd66mmjv17gwb9wlqq1z15ic6z2zny23p";
  targets."mvebu"."cortexa53".sha256 = "0lk2yjww5xf7mw79j820i36r6xb7dfa7yka9q3msf0llqlncy8dv";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1z1p5f1d4k13gr0q2rb8qz4r7gc7cj72s7dbz4k9qp5rr653pv58";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "193c3c2fvpm1pyg9q6cgd5rn7zw9sx65bj9w5yychnhm22vgbvxj";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0i9z2ba6n1wafx8l80767mgwashkwdj963yssycbii3zx9jnq0my";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1x18vddcclrk11mdjr2z0n3zjnqlbjr54kjy4dlw3xxj6hmw1aj6";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0ir89v6nj72xc7qxvx86j92405xzhi8h7j3ym7zmb93n49jbp8bq";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0y8c6ff9vpm8l0whbcrwnjwxb6339w59y3safdh345qg315mjg36";
  targets."at91"."sam9x".sha256 = "12d4pplnyc3977nvahgp90yvy02pm52zgiqn65fh2di4xg0j938z";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0cpzyf8n613lh828s5n6rblb4r9y229va70rjfv7qjfcdhjj1zx7";
  packages."arm_arm926ej-s"."packages".sha256 = "092bk91bw9a069p279yk8b1qwf72ab9vqrj9vf9vz6nj7cza9fbq";
  packages."arm_arm926ej-s"."routing".sha256 = "13hcrcl9pp5xsff2jbk4c1j8m469iy5q443mhj1xpswlaf0vl67h";
  packages."arm_arm926ej-s"."telephony".sha256 = "1mcjhiyd6ylc230v6fz5z33dp3sadskgc5c99g1i2n198ah8nm4c";
  targets."at91"."sama7".sha256 = "10cqbgvlbasfidyya9w3s5v8qjclljkcgn3kihxd1i4kv32cdyf9";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1j02rcz5kva9v4x9sz23vzzysrrbnc0xg82zlkna6hl8f7ny9csf";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0g5bi4l29nmk8sfkf253ns2q7nbz332prdjs18q3xcj70d4sg176";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1pn8k18pkn464ghpx32398q7z0ywxshgkm446hrjlmwablbf4gmk";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1phsl4zvjgkaczcpdfaq49w1xxli58g6savhr026fhc7hr464rrc";
  targets."at91"."sama5".sha256 = "0g69v1ar213iwxzbn56kxp7ff3k0m2dj3g9h8vpbwr2g2jrf83n4";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1lcwg045w85dzzs4li1dlxrznlvpyigvqw1dvidp2rgls0xq34ki";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0k0npfgcbv2m19s0178z4998xpfjjfh8aqfnqqmazfmkkwgq1br2";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "14nm6izpj6lnmx6fckb6rhr38ml5yhf59qdj6fvm02fdvdnsa635";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "05zbx7srpjgmm821zdqnw3ssbwihgbm3gl6my3xgs48yznw42n7l";
  targets."gemini"."generic".sha256 = "1pg3n40al1vinfpqyy5m0d9k20h7s0bs556j68qvhj2nmxf1sd2d";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1yhf2zf6jyhqvkw7b0638hhlh6kg3vl12d7v8d5knkzjdzpky7fv";
  packages."arm_fa526"."packages".sha256 = "13jfry4vh3x4g9gxrp4pfs4z4qbafbrcmzyv42i76rz0ar8llbvb";
  packages."arm_fa526"."routing".sha256 = "0sv35bs7qxgkaj69y19k8q9sbfwh41pc85wwkf7lxbmivkp7hi4j";
  packages."arm_fa526"."telephony".sha256 = "1y2v4s5spk88drd7ra5kz2i0pbyb7fd3mbmg3ngl02mmdmxxz8wb";
  targets."octeontx"."generic".sha256 = "1jmv4hrd96zn7crx4ql1x2ngbi6xz5vhpkv87sb4x7lxq5lp4pw2";
  targets."ipq40xx"."generic".sha256 = "0y12qfdd2zlapspabr1ahmwys32pv83g4mqqlacpfpyxn520aikv";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1dqyf6javsmksqwgsfmq6vmxhzk1lcq18lphvrmgdng72b3qp5my";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1p33izbz392yr8mqc43gdx7727i8rqpl4c21xd3a80blssqlhafq";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "07k79xyv552bi72nbvf69xgkvhqank2945j18xlpav6saqa198ks";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1bg2cl172grcz8c4aick9dri8zp3x8lb5bcsa03f5zw5fjdn9r2f";
  packages."arm_cortex-a7"."packages".sha256 = "1rjigz0acv8g12x6ig90jmkrvldqxi64sj9qh9v61wykpvir70da";
  packages."arm_cortex-a7"."routing".sha256 = "15bpsa6zz1ylrbxvnwjr32k4smfr3921bv2c9p17kfjgpggzxdpa";
  packages."arm_cortex-a7"."telephony".sha256 = "0dh9j785qi5m59kycwnw092wzwkby2a9k0qm4az197z68wd297gl";
  targets."mediatek"."mt7622".sha256 = "1pgfg3y0hd077fyfmq8i43d6vbb7biky61ha0bjn0r6ks3h56idl";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1lydvd4l5674lr9wynz870pisz6k1rhwnq8mlvmkzf56r6i0b4jh";
  targets."rockchip"."armv8".sha256 = "08f4c1r6mhc669q2pn3km3y4bd720zjz63js7zm2izp5dm9lhj9k";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0ss19c7r9z9whr584cia0gjc7ajjhi68i3d9j672xcbbi91q161k";
  packages."aarch64_generic"."packages".sha256 = "0iyhapp27jzdgzyawjr2glgq4cc3s400wsj85znv7x3ndbmy0p3b";
  packages."aarch64_generic"."routing".sha256 = "0rl6cnfqzhsyyvfcmbwi16g45f2d2mcbmpbs97yzm5fzvmh6kyl0";
  packages."aarch64_generic"."telephony".sha256 = "02lc5qfpk9x7cs81bi88z6jf99n5zyhbw7k2x34h30y8b7n51ar7";
  targets."ipq806x"."generic".sha256 = "09a10mr4gazjlwckk2i08ha62vzc66lxnlvhc9rlcsj9c5pdz7br";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "19g31452zwb864abzj1sy81aiy64lbdxrw0pzh8nlcsgi82bldfm";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0bd8abgpsk6a6xymmiy9zsh1x099p0q1r6n0qfwhabf22cyfsrc2";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "13hy2598mcld7vf478xx3b9sgjprj8q2a8jc9vjrsfra6kjja39j";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1pp9b0ih935q2dzi3if2j0xlrf3r248z1fg6jr3dm7j6inn2i0p6";
  targets."sunxi"."cortexa8".sha256 = "0wzcs39annls7kzj6r4bn453nkxmry1wvdndgkmpyk4ziap7qwc3";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0js3h5v38v4f8ylm4hp68i8k88rrxv0xkgx420r56cpy4chc6wk0";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1cff95vfcd4y13dcmgfgbpk0jy72krm8r8pr5ykdp7jp9zrpzd2g";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "071w0v2fzhbwq06whvrg5c86iai4lkhpmbj1l2kz1bk0dka1zc3j";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1srimkg86rgzfj98c6lvqrpr7ib8ilg94lb4n9r49rx797dlnxrh";
  targets."sunxi"."cortexa53".sha256 = "0f3qhk8bl257hi7dy4zqfyv3kr08s6km4zaiamg88bmakqqcvrhn";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1kkm3pdy309b464xmbm95qjw6w04y8ir8q9jpwbgk0ygcwffsgy0";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0wl9aqgv67wlr926nvlmphn2wrrqvm9n98z5vd9srd1wxd8jl4x4";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "15nmpdvc58d031gx5riw1lq7kmjjq52pfjp7shbndvyppxjk5hi4";
  packages."powerpc_8540"."packages".sha256 = "1b1vz339hh3ijp6cp9zzpsn8x6nphvzkkhiihdav8axgdnxkhf37";
  packages."powerpc_8540"."routing".sha256 = "05r9d0vg922vbcmm6mgw3q4aiaz85asb0s7qfv7k8604gpk0gdp4";
  packages."powerpc_8540"."telephony".sha256 = "1pwmkf38iplw26dshzf7k24qp2wvrvhpf2lyy06shgv72zknri9a";
  targets."mpc85xx"."p2020".sha256 = "1983sj0f05785fr021bp46ykl0gypv7ivzc0a7fczcx7wzp0pg9z";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "10azyznslmdiylq25jxr2cyvyrvc1nxi0l54rnq2ic5ajz83jdb8";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1vg1qw59p0aawps9q9ikp2cvy0dwjr7p93fi297fj8zi0ak6fb62";
  targets."imx"."cortexa9".sha256 = "050m97l77902467anv2ydpjfng83g89zqmxdw1rmdmn23214ynaq";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1r3d1vrmzg1zvra48d28v625hl2mf5gxdscysi9sq9qqp7m1bwiq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0ja57dhfywr02waibg6a0m646y3qq4739bsld8g38n6rz5cbf9cj";
  packages."i386_pentium4"."packages".sha256 = "109g96q77v4i60z2kvhclqjd0gyr467x44iada5jahhwjl6iy00x";
  packages."i386_pentium4"."routing".sha256 = "0fwbnp6lamwdsyddcfmqx1wn2qwzf2wpmg44nad63hik9qcdlbnd";
  packages."i386_pentium4"."telephony".sha256 = "0j0xvn4i9499wswf9hnx4qxs0bw7l3jbb1da0f3gdk8904gjflbw";
  targets."x86"."legacy".sha256 = "0jpyh6a6b2n3cc4gx3csnnv2p6fxqgv1lbiaq3mf30k3189mrksv";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0vn525kn58lkx3kvvyg6jzsycic8z4jwcnf8z46ws82yj5qy6ilz";
  packages."i386_pentium-mmx"."packages".sha256 = "060m8zwxxdazjabnfj3p1x0l70hyi96jf64c63ndb9sgqxfirpzs";
  packages."i386_pentium-mmx"."routing".sha256 = "0w3bmir6x3pha5sn83bvba20xdik6a1k9cc2h8zlasrilpq6vgim";
  packages."i386_pentium-mmx"."telephony".sha256 = "1ans513a2qa7nm6fla0ymcq3d5jszs7x00dcr3n94sqm9qf2ny0r";
  targets."x86"."geode".sha256 = "1pfscsw20n9y0fwp31x1fbawqxdvxy5pk08g71wjvv138pxpff4k";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1clsq2xlk10fk7dyz7hw9ki7zlyfg3f7km6g4zacia8jgrwpwm0d";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0vwbrly8c1qnn62gs4wrh98kpr6zhk54pb2wlj7ld1wh5qfjy6ww";
  packages."x86_64"."packages".sha256 = "0rw026ycxgzbaaqdcach0lp1jh3y8bz00jimwv444xskx6yzi67a";
  packages."x86_64"."routing".sha256 = "0csfxk535q1mh5iwdz937i0k10hif79fb2407757ajvz0ssa0dwg";
  packages."x86_64"."telephony".sha256 = "1sipf24myvhi08y66ylf384hdc5f92fjx31qm6hh9dxidbwj1iyz";
  targets."realtek"."rtl838x".sha256 = "0fjn045siyk2c46vfs15k0hpms9bigrsc7hdqk7j6jidlf21dkgb";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0iwlwi116cx4xrl9gygzr1bv4kq61cfwasgx4fl87kq9ir4p9zly";
  packages."mips_4kec"."packages".sha256 = "07qaifx3vhxn7bh5fi5ykbdcqq5fn53rcypq2h00bxr5hskdkwnk";
  packages."mips_4kec"."routing".sha256 = "0jm94jj2m98qnmbvyj3x41i6qiadysl8hig7hscm0rqpgm3f6c7y";
  packages."mips_4kec"."telephony".sha256 = "18cvfl02582ccmiymhz0rpzzmq8gbb05ajanwj7h1zfpnxkkwkjh";
  targets."realtek"."rtl930x".sha256 = "0vijwfxsg1hv7apxjknw7lyds4wjl2zfkip4awmmfnim65rg7zgc";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0pxgvvnsl76h8bka622syml3xb3h2pb49mz5nw2id34zz779lpwd";
  packages."mips_24kc"."packages".sha256 = "10xpf281ggxmshazrkq7b9dirkf8v5y9s869ivjfcaf7rwd0in5y";
  packages."mips_24kc"."routing".sha256 = "1bwxiz5jkbjpv5k0a6r01hnaca860k7739s0lns1hbqilfdmrlwk";
  packages."mips_24kc"."telephony".sha256 = "07031fqs47a5sbgadbd8hl1idhiv3wq6hcfxbx93iky7i61nivvs";
  targets."realtek"."rtl931x".sha256 = "1wmzglm869zwqjaxdp13xkyzyr93rpamnxi0h6lzykjqj02xpg1m";
  targets."realtek"."rtl839x".sha256 = "1vn334qxg082hrwbrm3zyicah42dch6pbibcymzcki90mpfg0j2m";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1rzi9h59f1b8w8wybf6i709y5h7pj957v47ihjcrwn7prxlhvy1x";
  targets."armvirt"."64".sha256 = "0rwxjxsz2951ss9l61b6zb6zbfinhflw60ppkvmhqrgphhj2l887";
  targets."kirkwood"."generic".sha256 = "03m7aqj6n11wsiprpbw1r5snlx4q00j8vqgdnjvh0pjpj0qlnr1j";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "18hnxzqc1fxapfxaxf43c7nad85s8dl909l5jjz66wn8l9aa6fhp";
  packages."arm_xscale"."packages".sha256 = "11s63jah48i8wsk2z314ybg036kzq9nzdc1lgimwdpwv535c9hx3";
  packages."arm_xscale"."routing".sha256 = "1899hpg02mhq793c86jvy3fradfy1spajjzjj78a172nazw396aj";
  packages."arm_xscale"."telephony".sha256 = "15h5g0za023j5clk7jjbp32h48zdskmqlid9nns495sqnikylr5i";
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
  packages."arc_archs"."base".sha256 = "1v92d53rm8l8zsr3h54ahsigw2zzm82fq8b7rh1h3k5wbryq4nf6";
  packages."arc_archs"."packages".sha256 = "1w5b4rwz56sn4qri1zl095h0fg7187sibfwrj90wva05210qa8di";
  packages."arc_archs"."routing".sha256 = "12zz2jrq7m78lp6i5yxp898v3692h72mvbx8c0rlazn3478mdraj";
  packages."arc_archs"."telephony".sha256 = "0bjc4gnqqyhfaja5mh3ni94pw05vlssigc1niqrvqwibrdh3nx21";
  targets."ath25"."generic".sha256 = "1663g7k7slkizm431s8chrsjz8yi3l27n885zrx00wp2s8fpqpjx";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0psni7sj5s1psfhahxc31r0ia2d8cdzr99ypcigsacd9380vsghn";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1bfv1a4783br56da6l6ahzjwvdcnx0nr70c6ahjmg4jl5m5rjs3q";
  packages."powerpc_464fp"."packages".sha256 = "0s54im9f2487m48x03dphcwxyhpdcydwhpnm7xz9n68bh15j7sm8";
  packages."powerpc_464fp"."routing".sha256 = "0y1xp4hjll24pg30qzighf183hzg3g6jfj1ybnfvgwvjncfrgxsr";
  packages."powerpc_464fp"."telephony".sha256 = "09a1g2bvi285kal71jr634bs12zrq1zmhh325xkpapwi99njzd6y";
  targets."apm821xx"."sata".sha256 = "1r0s9ffyfzzjbvi7i0rlvb1nrx997ran28drf1fkszsic6wbqrv8";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0m5v5g7h6ryd8h4dj0mnp8qzqkb0zk1l7261ga5zqh3wda8wq1y0";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0md7baa5dvv6dqx1n3blgiri96nkx6rf0lv97arhxidj37r9irg4";
  packages."arm_cortex-a9"."packages".sha256 = "1zqls551vlzqfdcf8iq82fx4c3spgnjyj71c0qnbxgd3f5mz4cmy";
  packages."arm_cortex-a9"."routing".sha256 = "01cchv748w1ska26j2n33maj265wg4c021bg1qwhwkc6ph24i3hf";
  packages."arm_cortex-a9"."telephony".sha256 = "144c62m4541b9y0q61miyk2k0mgvdqml0maaahh2li0zfrlgryhi";
  targets."ramips"."mt76x8".sha256 = "1cp0zjngyqa1x1ryfb21bcpwjzm8zqsfz85vi2jn4d63c2k95gvd";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0fcqh94m44li1r4645n222pzcm9dliwgbq62xdi9n72c6wxswqi8";
  packages."mipsel_24kc"."packages".sha256 = "1vcl8zidbj5kxhs71phclhr8x1i7wk21189vjml58h67qi8lm05k";
  packages."mipsel_24kc"."routing".sha256 = "045wninzbklp161hblq1w2dyz48021526nwlajln61gn1k7dgvkp";
  packages."mipsel_24kc"."telephony".sha256 = "01c0cfsf7kkvmpjsz376v2vk7p34yfsvi2k7y8bzkj0yw8df3ccr";
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
  packages."mips64_octeonplus"."base".sha256 = "0vrzj5ggpr6c22bwgflvx156b4hj8jli39h6882mz5vvpfsy4qsm";
  packages."mips64_octeonplus"."packages".sha256 = "192j6x3hqhc789wv4z9jfylrq0kvdy807gzydpqqwylz8awlnkjw";
  packages."mips64_octeonplus"."routing".sha256 = "0mhya4c2xb4qbmpa82xy1zcfyisvsmvjww1jrjkrimkq0ipj6dks";
  packages."mips64_octeonplus"."telephony".sha256 = "1j2bfdsg1b72mcs5da9ln2nwdpk7i52awg931r86i6jlrb6slc66";
  targets."pistachio"."generic".sha256 = "0valsc1w507cvl96j6l23xbmi47sy9mc2ll8a258kdyqprypng7a";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "06zrj73w32fl51j6pqlvnzas13wcdy9h0imhw22a6f725kvi99vz";
  packages."mipsel_24kc_24kf"."packages".sha256 = "00h1i3nbbx3ck2xqm3hk68l8wd3fxl8wkrhgxcwgfng3jhaxjamb";
  packages."mipsel_24kc_24kf"."routing".sha256 = "09xw67j5n6cw2s89fb4wcgr2xsl0024rd66lii8a1wmbv7sq5qn9";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0sa2k1g6irs170gdwxjk21vqy2m70pcn87iz2faqq4vy0vfg6h3m";
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
