{
  targets."oxnas"."ox820".sha256 = "0mg7n4bg6znhqf17v36lc8c03079dcs73vpgv5dwy7zia1p61xr5";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "155x4mqvnap3gmbwy6j6yd2wbwrqqzfxn95dvch6yvp0r127gfxz";
  packages."arm_mpcore"."luci".sha256 = "0m1w3641qx6x9ly4hyijx836rxwakn1wm83yf2y6rwy9m2jzany4";
  packages."arm_mpcore"."packages".sha256 = "0wyppww9gx6g9gpwnijanha6ba4gdi259nr1qs0wy4081akhf91q";
  packages."arm_mpcore"."routing".sha256 = "0gryhwpv0xwn8qmf3v68vlm8mz083vpmjwkarkw3hark27amvp36";
  packages."arm_mpcore"."telephony".sha256 = "1843y3h30r63kdkd8f2nziw9qmmy955m0haywr5dl6lgagfhdx7v";
  targets."ipq807x"."generic".sha256 = "050flrniy7afdqwmw1lv4vhx2vphjhy8zk98bdq78ndq8dms2f3j";
  targets."ipq807x"."generic".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0d7ml4g87sdm0mcmh56vpnr13602h7fdwjaqaj7cp2vhzix3sfka";
  packages."aarch64_cortex-a53"."luci".sha256 = "0yvh8bnkl6pllsi7975hnr51fd674k2ra9f8kcz6344azvccp07f";
  packages."aarch64_cortex-a53"."packages".sha256 = "1whkx446wlc1lrsk3b58sxjr5hgybgwxg3jgcj34n677mq79ncig";
  packages."aarch64_cortex-a53"."routing".sha256 = "078jzzr9mrvq7giq3qxnvijhsn751rpynfvmv8ryikak7095hp5q";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0rdizxnnyf5wfxlxs473cw56n17xfgsknzlaziq8wj2jksjjsc0a";
  targets."mxs"."generic".sha256 = "0fvqaa1y0qilvqyhmgp9irpkpjhg8mfig19l500h5p53l4j409dg";
  targets."zynq"."generic".sha256 = "09y2l0p34i2z1frv5b8a9r8y2h4fg7sqshzpgydzq9n2ivkdn2gn";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "026v8p0ba90bivf5c9d4649fyp4p5hmdjvi6ilskc542mkrm5xci";
  packages."arm_cortex-a9_neon"."luci".sha256 = "1vxx5hcvr0wric592g1zj48d5fmyj6xxfqhb717k9aix2iydiahq";
  packages."arm_cortex-a9_neon"."packages".sha256 = "15r4h82l49bny1gvarisb9bj1sii12jjxp3mpb7z7kl2916pcvn0";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1v89271pd60y2c8c7af6ahl4bjrkh4qs9vcpzn6pczbqg49fc96y";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "05qavcamxnf1skvxa06nf6bryq5diqps0clq274c0rfwa8fzhcgy";
  targets."bcm63xx"."generic".sha256 = "0vy5ws6byqlv0l4vpkfv0cn932m57j8z5n17v93b64wsr08zprjg";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "06c45kn5xpvji8d558aqmnihd2kcmnb9chb8vv1fd5pxc5q9vqv2";
  packages."mips_mips32"."luci".sha256 = "0zgq6g261pvvyfpgl68k5n7mfhh0li52cd0cmr3hfqi33rn7dlm7";
  packages."mips_mips32"."packages".sha256 = "0v2d3wjwvbwif4kjb6mw2yrdybq5xlaa928nsab6szn6ivicvjcb";
  packages."mips_mips32"."routing".sha256 = "0fxpk03sb625sgpy7c8p33h7iingl8s3g3cxdglnmr60wxaq0zgv";
  packages."mips_mips32"."telephony".sha256 = "1kp51pjns8blbf4ihm1r33wh46zk59hfrskpbxikp8js9b9rc3w6";
  targets."bcm63xx"."smp".sha256 = "0mpjc5g0y1vv7hd0gqpjvikbfzjzri3fmjb0xzg4mkkf0b2gkpb2";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0l9lj099dcxx189zasdzfifclr3r13sjpg8mqdaqjq5jinbbyd7v";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1sgiib984lvxa29b0d3m0xi01zvlv7qk7291hkgbi4pig03dikgj";
  packages."mipsel_mips32"."luci".sha256 = "103pkrxkz3bnb5swi4ivcncjm11cj1b89mf8b73pncbnmamvqpgx";
  packages."mipsel_mips32"."packages".sha256 = "12fw62md598apz3zcyzmmg6bh732i9zqcffz5can43anccca5dhb";
  packages."mipsel_mips32"."routing".sha256 = "1dzlpyj63cksbi8yczfw231a97f08y6xjvw8qrcscsnfsw4i0wca";
  packages."mipsel_mips32"."telephony".sha256 = "0527z16qg2vv5raqsmpmzfq9607p94kpry0i1y2a9sjzjdchs7bv";
  targets."bcm47xx"."legacy".sha256 = "1avvwdq51yn36f04spw81yhifmwfyrccfbbiczqcc20h2k97frbj";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1dn6plhk2mrlafgqih11kzgf3ms04ap6yps9h1v3l07n66g6j4mv";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1fmd9pzi5pm3gvrldvmyxa3qbkbx800bjndn8gwshhz5zz5gs3lw";
  packages."mipsel_74kc"."luci".sha256 = "0qxcigxksph96yrhi5r0px0p2rgajfkfn67x98iafdvn748hn2zp";
  packages."mipsel_74kc"."packages".sha256 = "17xwyqhl070j3w0q8ry06ypslhx41vihid0vk1ddsr9wd8ixh1ac";
  packages."mipsel_74kc"."routing".sha256 = "06crx020f36hsjbjizxxvmxpnqlmzxmswnivhkgqb1fsr4x8dvp8";
  packages."mipsel_74kc"."telephony".sha256 = "0449h96jgi9yfdih37h5pmq43bz2ws92ay1xahhxixsnp62dxgq9";
  targets."bcm27xx"."bcm2711".sha256 = "18aphraclbg9n7wwdrlyrhvabclr8va4kpwlpf2z94qi4w749cgs";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1qxmc5syry48ap1kw0cf24q96fxri47fkj98hvvhfa08kdg9w8ha";
  packages."aarch64_cortex-a72"."luci".sha256 = "1pbb9virvpx7sy12vijvp4xdd2454i7i1jv2i24bpclll0hqh4f8";
  packages."aarch64_cortex-a72"."packages".sha256 = "13h7xwkyy40c2a2l9ms18hq7q1wwm15fm27pqf4r00cmjyr34z43";
  packages."aarch64_cortex-a72"."routing".sha256 = "0awap474n3bxgvpfm666n3slcp0v26rdvig5lrql3bc27sp9b7ih";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1z1grnm3j0m9hi7vnaylab88didmrzj6b790qnf7z8q34h71mp1h";
  targets."bcm27xx"."bcm2708".sha256 = "0nbs24hm7k442nh9jj0dn59nqi77r1km4f5bdymyiz68dvmq40f8";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "14lhp6npjr6vl4dmc1m6zpaggp003x2qjdbb0irrlrpkhj3wy96d";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1rshykbq599yi7h0fag679jk025gcail9py2g17dzbz106dym71r";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1pnz1crsp6hyrkfdvkbdzaf0ahab6wrvdb0yflsr0vw3i54dn5a7";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "05mjhrp6nxd55vz84dhynl94pn2k4id69zhkhvnna6h2ia98nskx";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "00js26llhya0zsk814wf3bzgisihld55qwbi6rgs4gzm1nv8y77k";
  targets."bcm27xx"."bcm2709".sha256 = "1dmvwmzwzs6q3lnwqilry8r7z0m63x42bprxpyix7n4c7nwszmxn";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1z1qpzqxx5wiq7zx3wjhqrddrj97iln179m8nyhjxa7iaj0mzfvx";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0m6bv9c6fq0p6i9wjrx7s5yyflfjjpyv1hnixd16lvlgjjn7la2b";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0qv5jk5xw5jc6nm4x0x8zmx7m4ijbbw6yzwq4al2cbqrhfpww5kv";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "12ad6m9jg7bsm9jky410zcg1z2p0zdmyyw8k783vwai5zknih03v";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "19i197ww5rwnfybr21gk29jyfiw03wbn2d3vxh6ylarncr8dnicg";
  targets."bcm27xx"."bcm2710".sha256 = "0absgyg53hwnb5l35ybhagj80v7qb335glpzvc2q45l9hwqlgqda";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa53".sha256 = "1809100p9bn1633gnv4ym56q1v1zpq4r9ybyj73l6q7pfrzjdfy4";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "0h1yphkvvgx75cf0y4880g7ays2liik9yd8f3zghsc8bv3wlmg06";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1qqaaajrrdsx34l9digjscbyvzd4q29wifvlk7lhxc65i1rq7lx7";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0a13mqmpzdiyxj5dsirf15bv70ahkvc8yli3cqsmigwvz1xmcxb9";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0znl11w7xdjp03pgwkyi6a667kmb7g6i81xw3ss8fzhcr9g1v3l0";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "12ndbcsdj6p52kwrlgh17v2xskw3dd48ri9784y30ykpwri6vll0";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "19m1wl2bx1sj4gi0nja5vzv0b0c3kmf3d81qgfhripyr74sbgrp7";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0aaq7lymdgb0c7h6z4nzvj73ws68w8dn0jsisn8wc3fz94wpvxpz";
  targets."at91"."sam9x".sha256 = "04bc0balla2alsx60vh00x3ldh95cyr2pycaaal0hb0150j7746d";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1macwa4zx9v6vx7n3srwidvf0g7jdnrvdrwxvmwr00mryp8z7g3z";
  packages."arm_arm926ej-s"."luci".sha256 = "183pr8yssk5wn3xib8a58y7v54lrk5x1bx27ph3zlkcpkdqkjpgf";
  packages."arm_arm926ej-s"."packages".sha256 = "1d3kklcs6lssjhzmwd8xsmnrskfdndg0x4c9q284m69d7hlfcrkr";
  packages."arm_arm926ej-s"."routing".sha256 = "0ij9dl2lxp6qmckbh5h245hyll57c76nxafw1db200nacwgy49b5";
  packages."arm_arm926ej-s"."telephony".sha256 = "0zwyvjjrh2yzwdv1n20ijpqsmqp0c7w09467lwxnlniy9ihfdklz";
  targets."at91"."sama7".sha256 = "1dc0bx4frdka6vmrkanm6dxryl7im2d69vdwvfwwwgj4frcq0bcg";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0z68ly5dbhrafl9h84pk98m0jq1cxa69hgnrikkzk1avr1llxrkx";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1j8rispzjplhx3crkyjml2x8mxz23nd8ji2hppkk1rqmyky08jlc";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1qwgc73ivknyhxcv77vd391hk0hsfkxzqnbdzqj5xnw2q6m96hy1";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1kvw6pkla5s274kq067dika4xw4jdh9sxxi8pg7xggvmn7qv4qpm";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1d26dffkkkladdrs2f5c5zmj0qzsn5hyr1m9wmn0yxp2556s0gqw";
  targets."at91"."sama5".sha256 = "1jibz02j2v3k38vljihsv77r023pn8xp831d49kjbpr4rszgf0mn";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1b17szxlgpzi2awd9kqa5x1x83130p1xg568plz6gsg9sdlbc6jq";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "00wn2g4y8g4dkds1h1ml99mb7680sm82qnd9wd4d8laa5s0yiiwh";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0s9hslzxcm3203b44zw73qji0jvrprjlzlchp39139nci7pdkkk8";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "00z7ncy3lrbsfl8wvzp35f1knsxd7xl5pclw00v8f6f7drmg3ck6";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1qx5manbxbc3r4yz3h01d9p3261988ws8zazvn31l9k3dmvj8vr8";
  targets."gemini"."generic".sha256 = "00zpacd3069lr3nz7c230dwzim2jvqj4pzlk5hw5b2g2a0ya55wa";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0mcjzkx54k3p2k4dvf34xv35rxnlqklwd4gdmyb80qqzl9j87ry2";
  packages."arm_fa526"."luci".sha256 = "12ggna9hv0ca85r4wxf2xzqq5m0d1f45srcwlw80mcnv789ksb6p";
  packages."arm_fa526"."packages".sha256 = "0cnjhhdpk7bkh2d01zsqnbgxvd3ybqd0lcs5gyqxp8rbkbj694rj";
  packages."arm_fa526"."routing".sha256 = "1b1pzagfavgbbv71z7ygfyzwvjirmz8hby22b0xmhaa4xmybikrp";
  packages."arm_fa526"."telephony".sha256 = "1vvlh7yhnh83rkrmkgynar7963n5b0qwk9j6qx31n85lfa0vnahz";
  targets."gemini"."raidsonic".sha256 = "02cdrm8qjkm1xjgxhsr34ddqkp9vmp9bw7gj4fbfgivj5im1pva2";
  targets."gemini"."wiligear".sha256 = "10xqzjlws8psmqr69by44zavpvwnrl8s48m1dbcsdw3ix8w0p4vr";
  targets."qualcommax"."ipq807x".sha256 = "1iv8549alyxaj1961zi5y5i9hlbxf1s43ys5jbqn6r97vg17dqgh";
  targets."qualcommax"."ipq807x".packagesArch = "aarch64_cortex-a53";
  targets."octeontx"."generic".sha256 = "1cc4bwa606y90zcba45p4nzqmfwc29vlh1zr9zrmgcybfbm4k4pq";
  targets."ipq40xx"."generic".sha256 = "1xz0lksh323kbv03xzrhrccngb9jbf59jks9wb872qf6gbfa8r2g";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1d1r5v59gi1jrwy38lryhhi0897vcmxnjx20ha1i8i3h402wsm2d";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."chromium".sha256 = "1ff74mrr97faw9kv95898wjdgnlchlhjvh92sbdsvacc93nx82r8";
  targets."ipq40xx"."chromium".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "0zbb041ng7dk0m8d88vfs5jym4wc395zghxvjfsz3d4l5f43l49z";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0dzbsib2ngr92m3y5l9708qkjlyc12sxl5zfw7bnh9wizrrbzkgv";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0rj44w03qbc32b9dvm212a72bpm5br9zgr5bwkyinylbq56xc2cb";
  packages."arm_cortex-a7"."luci".sha256 = "03kqnww8yzyr4ikryrxxxwddkdi156lip6yhf1sl3pvqrlvgaqci";
  packages."arm_cortex-a7"."packages".sha256 = "042qsw2jf7na7s2nd3fajj8yb6mwhyr708hmgcsvn2d74phr53y4";
  packages."arm_cortex-a7"."routing".sha256 = "19zrnrky9g86v7x2j556amffgc06kww80i3idn6451ynqxsz0jih";
  packages."arm_cortex-a7"."telephony".sha256 = "0lhk6kad5sm6symnyw428f55l1bwd0g4ikha0jf9aqhdbz2r2536";
  targets."mediatek"."mt7622".sha256 = "0krph2wv11l6gp0fllfx00cq8mf9ywvhrj2vjcsjn93mgch4hlzh";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."filogic".sha256 = "00c550j8rjkliwp5ia4i2ih08ca3q5wnmdv3zr1ck8s4q0axj1vi";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "0pnpzfz85y30pcrxj81fmbk4hsawjwyf54mldhyfifs088w07s1f";
  targets."malta"."le64".sha256 = "1ccqhvq32lzz47888x8jsml2bcvp04cg5785bdx8l3lifqhx9s20";
  targets."malta"."be64".sha256 = "0ngcys2ajz5vnj6465n638s6rggsrx215ahzk48pd9941nwzpqrs";
  targets."malta"."le".sha256 = "0cw4gfinqbz7xw47rlnka2zcf8z46shw9f4wbfvi0626a28v5wk8";
  targets."rockchip"."armv8".sha256 = "16r0gqpk2alkj6ck70my9qlaa7i66bwsdklh4qz696szw269l28v";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0pgddl7m4bibhzvfhqm9bwkjzryb2k8w5a1f28cjn5riy85xad0p";
  packages."aarch64_generic"."luci".sha256 = "1mimw1x0jj0gznzdv9yw4cckwghpi23giqz1jfpwyb8rw6jxag8r";
  packages."aarch64_generic"."packages".sha256 = "14hsdzhfagj50qjj50bhqd2rm5vrhvj0r5pll7acj485qxzlh840";
  packages."aarch64_generic"."routing".sha256 = "1kivz75wy5w3dfi3xfbjsx42g4gm0yadgggdyrqxxxwjz378xfmq";
  packages."aarch64_generic"."telephony".sha256 = "1fa13q4anm4kkz6fz297hqw7xaib1g9103ac1hp5fz1nfyw1km7s";
  targets."ipq806x"."generic".sha256 = "0j27h71ydb6ggw4l64i9lyl3lqbjann24s1429qlp2azlybbd6b6";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1bj6xaqi23z6da3sm999bbyys4pizkvhsx86g5r8qnbm96yynwan";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0lp1p8fxxrdixzh1p086napqjzrbp35y2qq4dnsby9xg0b38cldc";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "05c7g40y6ijhb9xcwwvi5zrik9z4zb3jxzwwbp9qydqs8asq31p1";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "18s91qsly2yx541545y1xv4gy0s0f8ggz846c8hx1nzmbqap4ggp";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "01bzzskc358w9gysybkdisj79l6zrg0blqca36xllql7z29kf7rf";
  targets."ipq806x"."chromium".sha256 = "0qj4j1bplqyfgbqq1m9dc6w2b3jjva2m63kxgblbgggzlghm7q83";
  targets."ipq806x"."chromium".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."sunxi"."cortexa8".sha256 = "10jm05j93hbnkajv0p29qrkdmpb51lbwiqnpyqi7kpn2qm8s2105";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1rid2b44hjb81j4b74ihp1caiff0glwd6jkg5b9q8g2fds4fqdp1";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0m7drsds6cf3jmnwr2vydqmr1crzii2jdri30mfahkhlzwzlwqvc";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1kqjbk58mrdx2yqbnh2gwnnv381qbbsyb1p1vp359ixvhnbvknf8";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1ihcvd618a4fpp7jp122g243xb6ngd7dyr4hdvrxj3d26fffhqih";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1b39xs9dqx4imj3gycsjcbxlihbs34ci6rnb2p40qidbbccn79bj";
  targets."sunxi"."cortexa53".sha256 = "02mfh5ldmd9sdq1yqg6h8agcc4sqa8vmwd0d0zd1wqlrb3ipzm11";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0sik6ldsmkgmmzmks3l1hq4izwsdkrl8lrfiz7c3laqp8y1fn9xz";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."armsr"."armv8".sha256 = "1asc2dw4vmjs8h1g39j8s6mj83xgwfx3pxsljhkn8ajr7rf4cfnf";
  targets."armsr"."armv8".packagesArch = "aarch64_generic";
  targets."armsr"."armv7".sha256 = "0a8nxl7rqlvxwaq6p7z0nak9mh0fiqdg23cq6dh1brndqrmqgn9q";
  targets."armsr"."armv7".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1yw2dzr9bl0ah0rhym857ax8bylyr4c4vb6lsjw2lxwc66d1qmz6";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8548";
  packages."powerpc_8548"."base".sha256 = "1nbd1m3r9qafrdngqf6dwscyfyk9cxwy09m9j4si3dmwj9y5s1gw";
  packages."powerpc_8548"."luci".sha256 = "17l3hl0dri7nv1xw9splq7yh2nmn303ialp26x24c8rq8n4lzzin";
  packages."powerpc_8548"."packages".sha256 = "1clsfh02m0b8a5z0y4p2d71zf8a26899as2rrsjsikx2phs8vzqh";
  packages."powerpc_8548"."routing".sha256 = "0b9l02zkcnxwjvwppa42szcfrnbfhnf10sas6sdkq9z2cqcdqw23";
  packages."powerpc_8548"."telephony".sha256 = "05hfqic3g6n5dhqvnkz9lrdn93gkvcbimw8macfrcdh5gfi5jini";
  targets."mpc85xx"."generic".sha256 = "0d3swcpzb68y3ggkmjgn1hbg67xd7nzs7djjkyljnv7x32c4mrg5";
  targets."mpc85xx"."p2020".sha256 = "1x7qjwzrk5sa1331p17acr0saalmchv87l387ppf23yly8rl37vl";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8548";
  targets."mpc85xx"."p1020".sha256 = "0fswa9c69sy0vw31k1gilw2v87wni27pg5v3di5hs28913fwvf5k";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8548";
  targets."imx"."cortexa7".sha256 = "0m0bmwd4rsgy4r0d1cjl0adb3z1bdhknyildlp1vzmdck8h4zknj";
  targets."imx"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."imx"."cortexa9".sha256 = "13ch8s9j4yghm5a0wn72sl869zqmradjq751vjmplliraqqyd6yg";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "02vpckpibiji91wm5zyb8j26szy6r41p84jcl3a2wdsrf9av5mm1";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1898c4kp18f6px9irr5dzgzaxx9gk39x1q399ysllpb609q3sb0c";
  packages."i386_pentium4"."luci".sha256 = "0g6f95hh0xh82kc5aawr3zin8mdk88qhsd6k29m41mvapwq916aq";
  packages."i386_pentium4"."packages".sha256 = "0jgxsyazzx4dijgrpqhbajs0jw74ha1k3cniv2s1nhnc73hbgic4";
  packages."i386_pentium4"."routing".sha256 = "05zsp7i0qy6jald1p6rbc78z6cwcdxxljc5wvrcwadk1jbnmrdn8";
  packages."i386_pentium4"."telephony".sha256 = "0r0rdqh345r3m9vsinr0b46qz849iwrhsaha1lrgfizf8w4pc2s8";
  targets."x86"."legacy".sha256 = "0yigyx8fw67aas4jlwl3yxl254r0xzn0gyx1xz4wh2rxf1f32bis";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0qfyh3ah2kdv349qhnrglhd2r3qg52y32ndd9n7ls74aqkp38g49";
  packages."i386_pentium-mmx"."luci".sha256 = "05s99s05f1hv52nkf7y2hclghal7jdmrfv21ykrmi0jbxdv4bkmz";
  packages."i386_pentium-mmx"."packages".sha256 = "0q6xdnl169f23qihzra29nk088c8lkmg18bbgc8rwyagynfafrzj";
  packages."i386_pentium-mmx"."routing".sha256 = "1ax5hvmaqmwqf4c053gdfpiblnjjn737pscyj4p4b7chn5avx98i";
  packages."i386_pentium-mmx"."telephony".sha256 = "0k2aiwxqy0p3ikcxmnxxknk08r997vhs8977w1pphji5k9xfj5g8";
  targets."x86"."geode".sha256 = "1l7capp0km2a487v0qs8k9ibs35k7cpxvwb3s1jxinipn0c7rf3j";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "09h5836q7zyg0xpzgarhfa9s22n77g1yabcn6k4mw313ch2hz4rp";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1c36hkaw6m95z195f2b3v8mdi02a8dj5f9kqyisyfl97r859ddrq";
  packages."x86_64"."luci".sha256 = "00zfgbcwspd5jz6z5s4vqsfvz8hyrq5xvca1i0n67s91d4k9fxhj";
  packages."x86_64"."packages".sha256 = "1j38c3majh0i7a7xxm5wmsmac0pmfbjmn9in2rvpvr9p7p8hnp3v";
  packages."x86_64"."routing".sha256 = "0p2lbs8h37kk20dxabqn0gs9fgcidcqpagz6vff2y8ncwwda2f1j";
  packages."x86_64"."telephony".sha256 = "19ka7kr5z2p2pf9i7kj9ncdniizjp1p39apwwvl2qkis6i6b6baw";
  targets."realtek"."rtl838x".sha256 = "196q2q94yb20qs14hy2j2w5f4w08d70a489x9pn1sch63k5jvv1l";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0rh2w5rv8lcrs4p6ns1r97njgpwdajjyziibbc9pp8xqs0r6zhyl";
  packages."mips_4kec"."luci".sha256 = "0lyii27hh0c8d60gkkiwgd3rqk35qkh8sb5mszrxj15n3mm622yr";
  packages."mips_4kec"."packages".sha256 = "1ca5p6mkbyif6qxs5417nixrgfwnrya0abcs3q81mylshaxnfd9v";
  packages."mips_4kec"."routing".sha256 = "1wwp0ylqrn5n956wh60dqg2z8rc2w5smsdqjz0r6iw116l2qa0kf";
  packages."mips_4kec"."telephony".sha256 = "1672b01c8f3b3wpw45k312am6fj4m5n185p0alriaxg1wrw2kzg1";
  targets."realtek"."rtl930x".sha256 = "03whkpwaiic1pm8djkhjwm68nv50j9ybvjrrv62cff6p8jfx5r8v";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0syl47h86gbvj7qv4n4af65844g2lqsipx7na30dbixpp6aq3xqq";
  packages."mips_24kc"."luci".sha256 = "1cvkaa7am7vqc1qhklbfn1bfyl52plms3ah3by2lrwpyxcjwc56i";
  packages."mips_24kc"."packages".sha256 = "18xi3nwzlp47jz8baz912fc62achlk0vrr7h8wlayp9l730mfbwx";
  packages."mips_24kc"."routing".sha256 = "0gnaj4nz1k68ci9q4h2mw25b1id099m0wy6lincnf9ja3vvf1rsv";
  packages."mips_24kc"."telephony".sha256 = "1ql0pzngk6azfsjh8znpr8vkzfa7jfcpzvaxbp4w8ps2yr8gg2dq";
  targets."realtek"."rtl931x".sha256 = "0xd8qvifnfsq55l0qx2lq4yvclb9rbf4phadsqlik33i0lx9l3z3";
  targets."realtek"."rtl839x".sha256 = "1n1q14w46cliy5733szvs04520chkjhsmb5sxhxan79yramkhiif";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."kirkwood"."generic".sha256 = "12l0lx4k658kcnp90c0fiv5q1w9465h7wrd0nv36266rdibqkqz6";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1b81pzxdv6f8vhqyb5c09r62kqlmyh7yldpgik88mik4zas1g2yp";
  packages."arm_xscale"."luci".sha256 = "1aw974xksyaivg60hx3nwcsb7vh3h0dcyl85m6lcgb8n8y8z2089";
  packages."arm_xscale"."packages".sha256 = "1imdw5w3a90zcai7096i38a65jdifk8073vkpkbv9ar75dxxam6d";
  packages."arm_xscale"."routing".sha256 = "1fwlr5v8zsp7mrzpimw2j93cy0vk2iln1i3g23wbdnvz5c183mxb";
  packages."arm_xscale"."telephony".sha256 = "1w3cpih75jvkw2vkhv76wjlz5c5kp30laqgs7wiix8ncdbclzwvi";
  targets."ath79"."generic".sha256 = "0lnf9ycixbaxmq64gqagy1dwxjgr2cxnr3q58fxxddqnf5m4yl6z";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "07hy0nz8mj1g5maifr4vnigx4xi3pbx8lkx51y0dk5p0vcdm0kdv";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "17a79f5swchbdm0b4khb98dfnp5mj943pwv1x18czlklx95gq4n8";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1k3p1p003xwi67s08hl0424qvk0fy9fq9vssplcrqf2f4z0p265z";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1ygyvjss3aayvb2v3d7h4k13p5vrfjs7y62sl19d2y1axpng9nf2";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "11b1iy11pl7gcj9nnf8prikqsy6s19cp361bdh5yqsz62vs03vyx";
  packages."arc_archs"."luci".sha256 = "089ri9v793gqbk2z01g6vlcv1i7k2zp6kpxcv73jy76sysgxrrn9";
  packages."arc_archs"."packages".sha256 = "1i7q4rj7ryfx7gy53nbf68bin0m73iar61bkds0b6p13rmarkcja";
  packages."arc_archs"."routing".sha256 = "1z58mw0yj8rggcwzigwf6ss1xlbxq9gi70j2lqimh0gmjmzg483k";
  packages."arc_archs"."telephony".sha256 = "0867b1fhbaasng19ivcc2xdphqm7jp29dda8kcyw70knr9vhf9jj";
  targets."ath25"."generic".sha256 = "0skhglrrk7s727i87jq8jplv7h8ldzy92qr6hz98yiwhgm65gnx6";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1f7qlgxzi4jw5hvbd2qxdc5qb9d4bnm1xkcr30iynf8g5liql4zc";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "09k8zmkmbg27ssjxf941vimnzlgdksq7ai3bd25hqmqly11vs9ma";
  packages."powerpc_464fp"."luci".sha256 = "1lmmlyiyvzpiyv6n8n1idx255k30qqkwlibga4qz0h5li8jz777p";
  packages."powerpc_464fp"."packages".sha256 = "075vpsmq0g3my4fams746ivp6a9c5q1crhfrv8125hl1va9rqa3c";
  packages."powerpc_464fp"."routing".sha256 = "0g67416202w15cjrhf929c0ch00dmd3y0xssj4yg68jqwrymr054";
  packages."powerpc_464fp"."telephony".sha256 = "1qcndafsigcvlyva0kvniqrb7hk3rawnq11cwjmbci2niyri3d6z";
  targets."apm821xx"."sata".sha256 = "1x38b2dd5hx6lqic97az98a8jf1ziqy8lckg817nb6mkmyzhiazl";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0jjaxbb4fh8grhp9vkp9lxqqswsi8mwladykpv1257j9dj4cfiby";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "035ccz0hya9c5sjl4lfglds1kah0iv78q0afhjsh2acj2zqz2hb7";
  packages."arm_cortex-a9"."luci".sha256 = "19l4cvr4jar0d2j1clj2wi4h92rx0v44yf9z63968hx353kllz5i";
  packages."arm_cortex-a9"."packages".sha256 = "0gk2077y33j2y0s45jbcqqilsjxmrknnrpv3gdfbyrrn9zvf7vyy";
  packages."arm_cortex-a9"."routing".sha256 = "0m09gzdnqcrz06qjdg0n5yh04abf8zfhh470nia1l106v5h0yq3h";
  packages."arm_cortex-a9"."telephony".sha256 = "1swsdrmdmzlw0fmvv73fgmc0r9jxfb1iylr1ym3ldw34gkaqpqqs";
  targets."ramips"."mt76x8".sha256 = "1bmcrhbnw7wxdjsc598fvj8bybznk3iir7l35crlb98dqpgkdyji";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1c82pdn8csyv0srylwfdc5x39ymy6mjkgy7xz87c4i1j8zhikix7";
  packages."mipsel_24kc"."luci".sha256 = "0lajx05fr63jrwzgdbmbrazx89h1m5ynwq61751nrn3f3dnwrpfv";
  packages."mipsel_24kc"."packages".sha256 = "195p9ana00b6saxmrlvz5pxbr6gv3xj324rl2ds2c303hgwpfira";
  packages."mipsel_24kc"."routing".sha256 = "0lpdm0z9n5d6yqfy71li47fljdxkfa717f6kas78y7rmb33j00ch";
  packages."mipsel_24kc"."telephony".sha256 = "0mq2ssf7zr9svpxxwp4074fhv7sajqv704p1mij3lksajqg5aarp";
  targets."ramips"."mt7620".sha256 = "1w67vbynxhcqsk6s6iivhwdz5xyp9hffvhfv2vizv5cjgsbz6jsg";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0lnd8qczcd7igs9j242000im125aqjw1snybrjq6ssllrq6vl9ll";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1sdvxffzsh9fmkymvd3803za5parjr1pqsi6wsfsn2i16ciy9i42";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1n5cqnr7cjvmmxr7g7wqa82n16nlaqx81havgajmkw8xrzvzxdz2";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0bfzhwf3bgnqi9f40rq50dmc3ip9zzbav6swv3hjr291ic9qh537";
  targets."sifiveu"."generic".sha256 = "1r3gxl0zrbpsnhqkhxlvrh02a0z7azki7pvvrq0wgrybcv3cx2jd";
  targets."sifiveu"."generic".packagesArch = "riscv64_riscv64";
  packages."riscv64_riscv64"."base".sha256 = "1zvijiz1dq0b0p9nahbv7wp7sphgj61g18j073v60d4nbrq1dsj4";
  packages."riscv64_riscv64"."luci".sha256 = "14mvizfb566axp8j4ih90cm25i3bpr1xc1yy0d4swm662wm87flj";
  packages."riscv64_riscv64"."packages".sha256 = "1rzy2l9l8vzvhr5grkiwmsakl5fvxsvkgsvm432bil9gzjxndwz4";
  packages."riscv64_riscv64"."routing".sha256 = "0061cqasiagnazbwxdz4v8zn1sdm2d9pv0g3zzxmd2qiy6k51wp9";
  packages."riscv64_riscv64"."telephony".sha256 = "13k3z51haj7y4pb43rlkbnqwjwf31sawkyhxa4261vri4wjs3kd2";
  targets."lantiq"."falcon".sha256 = "09a3kpgxdf7r02r1d45asqmfxj8fc7cbc5rbwa3xfi5nh36jj1na";
  targets."lantiq"."falcon".packagesArch = "mips_24kc";
  targets."lantiq"."xrx200".sha256 = "0qgx1bgrwsq7pyswlnl9llyj52c1pi4xdmdzm1wmcrk0vpnp24y1";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "0x6nnfj24chhvas8skz27sgzr92niwbvmjs8hhn3skydwq96c2dq";
  targets."lantiq"."xway".sha256 = "0g9gc6d22k1ix260gcxpz9qm6fq55773a11nqfm12imvvbsakf14";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0jfdf53ivvjbpn66js8vwnbhf1s7gvdv94jxlqykdr3yhj1s4d7p";
  targets."octeon"."generic".sha256 = "0l3a5w4kbrc1lgplnv69hrxdwgig9ilhd24qpy5mfg1hnxgacipy";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0ai8kibs9zf7nf25ry3b7gi6bz7gfjr15ssxrhad39pgkcr01dhl";
  packages."mips64_octeonplus"."luci".sha256 = "0iinyryczqi84q3jl87xd1vclb96wkh867gaagi79h8kcgmndqbc";
  packages."mips64_octeonplus"."packages".sha256 = "0l6a5b2f42x3mcg36nyvis5rjikq424v8bfwxrsfyvvrfrywrgbq";
  packages."mips64_octeonplus"."routing".sha256 = "1nn9ydvhjph2zfpy0ib3p83sxx88s4qd2k7n3954x9mfkpv3k59g";
  packages."mips64_octeonplus"."telephony".sha256 = "1z6rhxdnnh23j56jl93pn49jrl5vvwfkvkivf7fwwfngldg029gp";
  targets."pistachio"."generic".sha256 = "1inxf0syxdni48i5bj4h2rbx06cjvways9j4lbqds4n11slm9sym";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "05vik0vn0xvksmrsy33f5z5h285cckg194c5d4wl8k4zr1klm6xf";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0ky8p3s4nracy3i0ihhxhg0qixgbwq0i1l3fv4kvg0zlckrml2aj";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1gsz3nnvvrdhn9pkqiyfj5f3pxdi2vz7dllvn5qzg3hlz3c80bh5";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0gvinz48b8xjng6kv32islhq0yj5mgmc1chhjmy68a03xjjz5y5z";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0gma122bzw6dh7p44dwva7zz6f3nq9bqs2w0dbflyin5nn8i84jv";
  targets."layerscape"."armv8_32b".sha256 = "1pamf7i4r1wgm6b2sgkzivhplfsmmghgj3l5ilyim0ldfr5gd5kx";
  targets."layerscape"."armv8_64b".sha256 = "0vxj8n7npa55rnrjlhpwi85hb5kzq9grgfl023rha544ig4zwf28";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1zhzz52m890byq86hmd5fv8413wlpcjq85rb8fvddqvwxpwbs0ww";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1y0f2pbdd2ds1qjqpxsxldrypgz60pnpx0mm5sdvrin5nlic161w";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "0xw9wyc24b3vfwl837h9hl24p224w4c51qjqalfqkcrf4ka58rmq";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bmips"."bcm6328".sha256 = "0phdma2v69whxq2izb62zxg3rvynkz3zmgcpl37sjgn1aq735kri";
  targets."bmips"."bcm6328".packagesArch = "mips_mips32";
  targets."bmips"."bcm63268".sha256 = "01m7n8kfzlyca1adfwk54nlf3wm5jg3xalcpiq11kh2nj4g3m67l";
  targets."bmips"."bcm63268".packagesArch = "mips_mips32";
  targets."bmips"."bcm6368".sha256 = "1y1gcvdflki3s0qvhkikbrgfxb8k59dl4mk2m43zvb7gas4crg9f";
  targets."bmips"."bcm6368".packagesArch = "mips_mips32";
  targets."bmips"."bcm6358".sha256 = "0lwszld3asc7sysynv58w4gx0klghxfbrzywr2x9v76f48s2j7sw";
  targets."bmips"."bcm6358".packagesArch = "mips_mips32";
  targets."bmips"."bcm6318".sha256 = "1558z9c14yaq8ab8q03baqj0k7lp2ha1fvjaz3z5cxncib618y9x";
  targets."bmips"."bcm6318".packagesArch = "mips_mips32";
  targets."bmips"."bcm6362".sha256 = "06hai6d9lcwx7d40q57d4s2qjd4rc9v09m4i51yz4ashlns6hw8s";
  targets."bmips"."bcm6362".packagesArch = "mips_mips32";
  targets."bcm4908"."generic".sha256 = "15jq0cixz6d0qm0wxawp1dbb0r1ivgd8n05p1paymiy9cwlc0vk1";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
