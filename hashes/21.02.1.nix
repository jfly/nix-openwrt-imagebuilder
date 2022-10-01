{
  targets."arc770"."generic".sha256 = "1dm94721hbdfkfsvhl9ygrhddcx02n5ml02f367pqs243vzm2yw6";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "044m3y3ddcks70n15c96aa3dl49lw5p27mgcg90j9hcgi0pm64fb";
  packages."arc_arc700"."packages".sha256 = "1qsb5dk97rvsvg8ab3mqcr2lcc23427c6p6csy44mwkqsam365pv";
  packages."arc_arc700"."routing".sha256 = "15q6274j7m2g927pnryd85f2clrmfdffflgzdhpl2y3mjn4sapa6";
  packages."arc_arc700"."telephony".sha256 = "18h820kl4g51c1g06jn26g1xkkcz453g8rl8328hs0ca1k8m7vn8";
  targets."imx6"."generic".sha256 = "1w5w0cn8nzb7z18zcxza18km6aavqxabx58fqlfdm171hhsh5d9p";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0vb5m82mhsdccg89r1w5myh8sa1h1v1r3fyq5yc7i9qg5wq4yr29";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0b87n17dn146sz36bcsx168ma63311bfnf4slm05djgp2xdsl1l6";
  packages."arm_cortex-a9_neon"."routing".sha256 = "01yc223wqlp1bz1apalyzba9mffinagj4gvzdh4wh5v6v2dylkcy";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0cbmb4m2rg6fmyrg7wlkq6x62cmv5f8svb8cxlgjnyb2xdicp4nc";
  targets."oxnas"."ox820".sha256 = "0m3kbsgrfq8dykxg6zwkw68vsmfiqpx9iw76lrlr32s2jswc1b29";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1admf52qbcqlbvvys3l6qsksnm5iszqsg2r907fgs3h34ljp6ja7";
  packages."arm_mpcore"."packages".sha256 = "1hk2v3smhbl4mz0648rbzqy80q6s6kd3nx011z4nrhs9827hiskk";
  packages."arm_mpcore"."routing".sha256 = "09c3nixq57zkip2ikmhqsis7m0gm16fx4i0fjc8fm1njsxm3g4vc";
  packages."arm_mpcore"."telephony".sha256 = "1gspc2vkfmf1771hvp0vp2d1631srplj5al5z0bms7k0zvhnj0nm";
  targets."mxs"."generic".sha256 = "1173spkxbhdpc227mpkhzb1gqvgmy731ar6cg2qyr02rk6np5yv3";
  targets."zynq"."generic".sha256 = "0aswga2a4zpjm62ncrkh64lyikymrj7lg8i4229fnz8j50sigamb";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "1039dca13nnzaphgslx2c88frdxgm36i97gxmvbhn7alh02jwj9w";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0sghhl75xj2qw7xy9gls5ndk2fxjcwfc1x94app0krz9fmwzqwpc";
  packages."mips_mips32"."packages".sha256 = "0faa5yjvxscjz87rfgbhd35gyr2bww71d5filsy3rgxak3ky4fjy";
  packages."mips_mips32"."routing".sha256 = "0mwnxi6cwslb8hdb4q9wz6zqrkwqmhw8zj8k2pajbsydwa9a8gxd";
  packages."mips_mips32"."telephony".sha256 = "0g0sqnlaz9bxbfkb9sb8wicm00s72dbl3zpprgrszlwl8nwhibha";
  targets."bcm63xx"."smp".sha256 = "1zbiaq63iljbl2vs4kzkhd2sk4q6s0qn451vf6zis6siiwpvvk4n";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1sxwal5q02zxxmgxmsjspiqilh6y2vp5pyr3f80jzaqzf04jclpy";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0gr9m4cq7k4b9d164i05x998qa14vq2dx5xwq3vdbg90f8w79j8l";
  packages."mipsel_mips32"."packages".sha256 = "1sz2rh4ir16ai3cnzn385k4715lcm65hri77qf844fq9dvm2fkf9";
  packages."mipsel_mips32"."routing".sha256 = "1q93ic4zng89kzddgm9g86pqqgxayrr90cy15cs6w5rdfz45v8vs";
  packages."mipsel_mips32"."telephony".sha256 = "1lg32jx77ibif5g78m9r9xrdp62jcjnpswscix6p5375x31wr3c7";
  targets."bcm47xx"."legacy".sha256 = "1dkp8zks94vbhmlgyf2qx4y0ll0nbxakd49bw8w5grzij9vnz04h";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0rr1scbbrhnimk4w2znrjq0gj4yhrmrp1a2a04b0rx6d5am8c1f4";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "03vbmj3x0whfns7kgzw9y89rxb6g8kxm4aniqirz4zqnmn7l6s46";
  packages."mipsel_74kc"."packages".sha256 = "1krdyara3z323s7idmpbh57zf1jmydjpdnc604if3xll5qjq6sli";
  packages."mipsel_74kc"."routing".sha256 = "063z1c3wjspb98j6gdiwwf349dymwc6rrzdmcw35mjs7ap935s1j";
  packages."mipsel_74kc"."telephony".sha256 = "0l1pk91inqgrzmhkmh241g5lgl1srrr9nn17bvhpvfbd364x8iyl";
  targets."bcm27xx"."bcm2711".sha256 = "18n6av4y56zn0h3hy4ja5gph6k53nrr925llv3v0hwr848c4pddv";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0ag1mr9isxmp8hq8hjy66xzig8lpmwxzwlqdzvvdcyiy3064iwbd";
  packages."aarch64_cortex-a72"."packages".sha256 = "1lwwpl7v2h5gfh2jc1cxsjkg39la7nczfdi39bm8jcvpsyj5ysb1";
  packages."aarch64_cortex-a72"."routing".sha256 = "1g44zbpzl6591ipy95acykg7a9xbrp2501vnf35gn58ps7c8gs0l";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1s2pjbacy0ximbbzmgqw1v5fxg8ihh013scc4ah55ykn571rrmf3";
  targets."bcm27xx"."bcm2708".sha256 = "1wy8sf3bii6vwzd02i3idwjbxjb5973wfd40kyn5w71kmprw4sh4";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0v4ky201yzphvrr9ddc7r3r527w60na2ir1wgcjrlpy26vaw3js3";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1hwxb8dg81lh23krjh1m5jkj8l2q4jh43lrzdrskghjfb2y20p23";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1c7zq757giyi0bpzavyjh5rznx67gs5w6dgk7cjx52hgvklx4cd0";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1rzqxn7z16h3dac5ls2xrnk66czc0rmz7clwkqrr7px31rxryc2v";
  targets."bcm27xx"."bcm2709".sha256 = "1fl57fsl6hlm0r3sxjy5dhx8h9havx04583z0383y7kn2qmgnraa";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "01244g08fizdlaqx2rbz4xnc9kniz8wq2fdcqwm3h7pd3b26r2hi";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0dzvb52992zvcnf19g0akf0x00vd3pifh4rk0swiwi46wl60amwa";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "03viw7r2x0975xxk89rj712lg328hg90cid32brd5yjnmmyfxg9g";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "19cyb21cd3qzw363yr8qbg9vxgrkp4lqswil1mlpgsddkxk24nfn";
  targets."bcm27xx"."bcm2710".sha256 = "0zxj6fh890km0zcd85190bngb34w445hrmp97mmvrwsw32c12pxf";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1lnwiwa8qk5dxhqk4nn32505a080360hh6gxjh6kmh6fw69mv109";
  packages."aarch64_cortex-a53"."packages".sha256 = "0q1pkgxrqx6l59sjfsplh13205fcyxmqj03kykdndsn6bprizn9l";
  packages."aarch64_cortex-a53"."routing".sha256 = "06rcpdw7c1g8d606ql7a527piaqx00vdd6w6r9jq6n0by5bir4jh";
  packages."aarch64_cortex-a53"."telephony".sha256 = "115wjx96s4ibp29v2pkac4ckvixw8gnn7fm4dn1wnrpbrn2kwgvl";
  targets."mvebu"."cortexa53".sha256 = "1x3zfkwnf5wyp5b7nq2l07bfd1bil58v4l3dmzzgfx34snxp27z2";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1qsrmrpajwhhxgszc1j9qfxqfl0vmzxwazgbmka42lvzw8kmyba5";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0r201q5x2750n0rgh1h2fkb0j0z6ia8w454h4z1l0hh92lz6gjjz";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "197vnydv5g88ikna7flacdppf1b7lsfa1dbcna7g3fnpcrg4zp92";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "102g8k3k6hahlwa4n6hrmixdq5a415kxa0jidvcn1c5q1d2phnpq";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0v28j1g3sc80am13qrsvhr2qpidaf3a3qvjn8g28pdv885x4jcz5";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1nqzp29jndd85jj31nkpjdmijjgc5hdvcbaxnns65kfzgbp76f0s";
  targets."at91"."sam9x".sha256 = "0q8fd6wnq670p78mbilnp6fls4v44x9bb2m684x03fd4x83zplsq";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0rq3ss3g63bihmdljjng0wmaf3bdh0kvzd345cd7yx8pisf51xyv";
  packages."arm_arm926ej-s"."packages".sha256 = "0k5dx65xn911zycwswxy2hn2zyfwhpikbx05vdqqp3w40mz7f7iy";
  packages."arm_arm926ej-s"."routing".sha256 = "19i4h6f9sdqhpl23fz9hxyskx5d5qng3xa7zk1iv0w082nxp0bd8";
  packages."arm_arm926ej-s"."telephony".sha256 = "0dxb6r7v2z4yv3h9qs80h1yvkiapg3hd8rdm70xfli1hb25higai";
  targets."at91"."sama5".sha256 = "09d9n2wsj85ff17f63mp8z97agr3lm4j82zjv3i39ch0xdybxkjf";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1p6q3k4pp7nl5qszp56a9b5mbf2xpcc9xhb9q1mns2c5r7sb8sbk";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0lj38p1s9i5kcdmakk2wj7a6v4gjbyqx0xs3142l74gd2q70n7nl";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0s9wq4d41lh7bjy8xsh61hxc3hhmp36n2psskgi4w3phyg13cx2i";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "06f9x4882svgh8ra0pypzgrn055p238ni5yn18y6vn2c9h31gsz4";
  targets."gemini"."generic".sha256 = "1lib68zjai98p9gmb77vdcfv1s210mr548r9sccfw5fqjzbx11df";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0lqm7sgyk457mcpymgnhnnn3vyz23lxfk8ggw90jc3z3rbhi9m1f";
  packages."arm_fa526"."packages".sha256 = "02afdbjhpm0rc6sxfjsdvshf0dmbvdvyrpbj4rsg0vf9gds4figd";
  packages."arm_fa526"."routing".sha256 = "0c8y76w67nzc3f64ar5dfd3rlwqx5vja8ln44xc3vmsf9c299nmf";
  packages."arm_fa526"."telephony".sha256 = "0iiz08kbc4i50f9g8iv2mn2zzy1cn225cr73v1w7r9gznpciyj7g";
  targets."octeontx"."generic".sha256 = "0hjcd5g5p6cnv4rhija16qn2c7jmxc7iwkmil34h7d45lm4zydpl";
  targets."ipq40xx"."generic".sha256 = "0wg34h0npycgy5q5yy56y5zd048kqqsq0wn849wnmr29bj31w3a3";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1mlaziaszqgjnz787w035h969mg1nx8hrdfhn2ss4lvyfr0vni66";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "002j709v818q25frpfhfqs1hsdnpsj8gg22msz802qkh8lx683rz";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1n5bnxkgyprn8pi44rlic84247dh1iiz2iqm35w740234p7wnk7c";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1v5s5n82frx97mgqkxsc62ascdfcg1f0d3zk6b1fr3dj27d67r46";
  packages."arm_cortex-a7"."packages".sha256 = "1yz3v5pj3688ypdhbj1mxzrva02qli7y3c0b93kk25q244dmy200";
  packages."arm_cortex-a7"."routing".sha256 = "1kw0ca8sd4byk6xp40s9klksrz6nqxq7wfnwzzfk0xr04dpz8d3c";
  packages."arm_cortex-a7"."telephony".sha256 = "1q46l68wv9drw54i6m92221m5pkvymisn9y36l4xqq2pbxpql43i";
  targets."mediatek"."mt7622".sha256 = "1086dqqd0nv6dpsn1kxg44j281m8rvnyx8ncx7vpqpvm843cl38w";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "06vjz9hyd4xzsc9v525813zhck2ygsx1av0llamj4m2k45k9pmn6";
  targets."rockchip"."armv8".sha256 = "0hxq807a7132ybychlc1aq7lxhac372973xwil6c4kav40ma7bsa";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0mpffs49f9b3c14km70mp4p3h7dq9q6arl3b5xani7dhz5dphi25";
  packages."aarch64_generic"."packages".sha256 = "11096xwzk4f9165jcajfmlfs4qm7w4i49ckphvhwdrwirijgw4sz";
  packages."aarch64_generic"."routing".sha256 = "1kzfvdsadvbmvc5q5c7fiy1dlcldfmy5pj7rl4p5a75r44bbm2zh";
  packages."aarch64_generic"."telephony".sha256 = "0wb8d5p0m2w7dyyq80xssdakp7p91qx1frcdcddw5idnk31lqjxm";
  targets."ipq806x"."generic".sha256 = "0gim01qf70975mafs9wb7q2fkyvys54gbgjkl5s9cg46bcwssmdc";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0ff6dif7684lsyzmvrxs35a0ridyl75nqfwilmmlnhq6hg8zhbwx";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1pm9hk5zxs4k5z0vbdfjaal6r0nc07h917yn8s4y0cvky6781sm3";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1khf22r5m7vcsh16vcfnpx2g7g3bjwrclf0y650vrq28a67z6fck";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1kz6m3pi3mzxdhma7r95j31jngwlgqd93z5x4riclgiiyl3j23p3";
  targets."sunxi"."cortexa8".sha256 = "0gj9zcib00gy92mdkp7yrrf15qkbczhjlh9rbkd3apqsjl65sb9n";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "00z7vm3f2qhyylm80mjhw8csyq0fgn88ij71z1fngxz14x01vs9z";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0arpnxr8kvf5igka5996x83llbqa9xijak8hlsw1jxfgk9gdgxy8";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1jpr5gdac0gxpfblsjarfw8ssj66qnf405094ajl9zclnkld3xnx";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1ld56ng0rzxn013y18nmp2x60x6f1ia0qxg6as84xpb7kgzn7s07";
  targets."sunxi"."cortexa53".sha256 = "1ql21zsqm9lx6a7rxwaf5q317q76slki5lbki798r6nc6a3x2acl";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1nfx98f583l19ff0rx833ra3sqav5kk5rg890bjywp66252xiw0y";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "17xsji9b3lws2m50yqk0janf9pf4b76bycr4w7g600mhgdwvqnwg";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "183hyc5n3d9my8yhsgim5g4raxfq9spnn2g3i8x2bc8yai4c84xi";
  packages."powerpc_8540"."packages".sha256 = "164w409mdnn4lwy7jh7n84zv1m69i3d21svgmhb7glw213g37nnz";
  packages."powerpc_8540"."routing".sha256 = "1rsh43x5pnvmxdnyx2fp3hzz1daiv7cg0ryaxwkbg2jrb88zm290";
  packages."powerpc_8540"."telephony".sha256 = "1lzi8gybm6qx5qzfbg2n5f79yli04h33his61sbs7r8lfcnj5g5w";
  targets."mpc85xx"."p2020".sha256 = "0h9rg993v3w3w9smgfn50gmdilhzxkmklgfk1rv5v5zvryg1dv3g";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1jlhnl03pg8ymv1dzffrkkv39g5zhzb06vwwmv1g7sgi4zff5rf5";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "02rj8l1gg51whq07gk2dsbfab7jr4crpawh09bf1znsmjlmbzmr1";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "06f4xqpbljj247j1fzp1jnlbwd93b01gb73a34w4i4zs0a1zhfn0";
  packages."i386_pentium4"."packages".sha256 = "1zkrb5ly6jdy7sbf55w1yf5g3nrsjiyxvdkj6as16yx1frlsfjwz";
  packages."i386_pentium4"."routing".sha256 = "0q6jfn6xynyii3r1cqdy65djcsl4zkc8zfl92mk7rxmxriwqc5a7";
  packages."i386_pentium4"."telephony".sha256 = "0kz7qa3wwiw4fp1nb86sq4d0bchdi7vn76h9hqyja3szllvwbjkp";
  targets."x86"."legacy".sha256 = "0kxifwqagrm7c02p2az2njhgjk298m82arr6381id6zngc91jg8k";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1kbwvcnlw2562na8z7b7932jzhrgmjk62gv7za6xppa81pqfcj9i";
  packages."i386_pentium-mmx"."packages".sha256 = "0wcgrxff6c7yg2vk216v5ggyx28lfyfqnfhm377jpb7qfzry0nkk";
  packages."i386_pentium-mmx"."routing".sha256 = "0j64xls0layxk87sd677qqiqaih92396bv522phz44yh6sd4pfsn";
  packages."i386_pentium-mmx"."telephony".sha256 = "1qhgvvy37j4msgp7znc9kklvn83h84qkh1z2am8m8lqsk49k33lk";
  targets."x86"."geode".sha256 = "1w7ai0k7dg5475kmgjgk4dwn9sv2wjwry3ygzl65gn117ph27mxh";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "033dfqhds53sjw8iypk5z0zwkq7hzldy3bvp9xk6z5xnk84iygdc";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "147jgsa3pcmfhw844dnb46akk7gvhgyq3ka8fprvg2p1531vq53g";
  packages."x86_64"."packages".sha256 = "1i82zl5ajv63lgighsymw9fa2mmsq13ibiqx7jlzrjsj9640camf";
  packages."x86_64"."routing".sha256 = "0cbhp31kdg75d3b0sc7wq6kdpax9q9vnq6db0afs3yfx53yh4lxc";
  packages."x86_64"."telephony".sha256 = "0crggx5z4zhkzfpqf62k85kax4qn4gw37frsbjkv4mkkc4iqz7w0";
  targets."realtek"."generic".sha256 = "0cllxi86r1v40m76y341q9dvqi8rf2xp7m8zd3p1nijs6r26n5jv";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "10g550mkzn57hq57h7a2cx2flgdpvshn7rin4zibq0qjkpm5bf8y";
  packages."mips_4kec"."packages".sha256 = "067hwg1zqr7yzs2j9h1vk8n7zhq8wl8b9pszk4d9hz1dqf45nd3w";
  packages."mips_4kec"."routing".sha256 = "1y7lx5b108jbhnyhhd8mcbp8bg8f2s4ybi5hqh5pb6i3c7yfwnz3";
  packages."mips_4kec"."telephony".sha256 = "0qsj1aj18mklf2rsycb21f12rc5p11fqdh9br90ynvnhwprxn7p1";
  targets."armvirt"."32".sha256 = "1h7zmn6ihvkpasaxb1kdvmlbajbawfwz9zqcfj9agl24r3y614yl";
  targets."armvirt"."64".sha256 = "18j2ljds6hlk7pqpjkqccdrbk8ca07nxghyf90303z6cvpyascc7";
  targets."kirkwood"."generic".sha256 = "1kkpyd5nmkrz1qzkpwrrpcrs5m1f0504sppv6j1vpyv7ixcdab73";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1hm7kv1rygdr15mk57r12gvjb9n96ihdijs5fxkb093syi3g37pl";
  packages."arm_xscale"."packages".sha256 = "07v8vf52qwa9spb2g4szwjja1y7whcpaljkys7sif9zlr0bfmbnn";
  packages."arm_xscale"."routing".sha256 = "1vrcc0hm914ckgxqapvmfm7kj8l93bdsd2c1x74wn4iw1vah92pc";
  packages."arm_xscale"."telephony".sha256 = "15ncpq8lzxzb4yqqzdix3a3yg5pwx0xxj0ar1b6yy31wv0ngcvyf";
  targets."ath79"."generic".sha256 = "0392r407w3f3qmk3gy8bfa76g7dpgappcrp5gaf2djl54lz0cj37";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0p8whsgz0nyxxv9zbx9w6n92a606c119hx62z0ak7j59slp17lq3";
  packages."mips_24kc"."packages".sha256 = "0v0wh2c3x5kpcihvz6phip7711lcg5dngss7yphqqj5k1f31yrsj";
  packages."mips_24kc"."routing".sha256 = "0qzwb0izwv7bngqxsfbcfaf2mf6icnrlss5lyibmgr20b7kp5dfm";
  packages."mips_24kc"."telephony".sha256 = "0zc35i1k0s2mqsvv4qy896khsggch0c979rhn7ng21nw1aml40ah";
  targets."ath79"."mikrotik".sha256 = "09bi9lk8zj2bj5n2255gll1vjanaicl0i1cbfmz10al1z5ddzkbi";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "16xch2c72cddd4rf7nj31mafis54zcjahm3wr91vvlw0jscgqq0x";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "14jykx2jnahndfjcli3fjb0bf669kq91k05r4vzbwwbs1kg53g55";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "09gsnqsl7g4m3al35fx46ndn4mwjripw4dx4vv56nfkzg6v87gah";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "1ryg5cx2d6j9vnawqhyralqswxc82nz0rmfg7gpkmk299c78fpvy";
  packages."arc_archs"."packages".sha256 = "1hh2zqm6ifkzw72lfnm8vgs3fbcp75xd57ihc2c8pjbwxcmgk3yi";
  packages."arc_archs"."routing".sha256 = "1v3sbfxnfyllq8pf8i5bjmr5fk0lbncpjkng4w25zs73k8kgwsms";
  packages."arc_archs"."telephony".sha256 = "041wajkkxkl6vca1ffrfzp3wwbcqifjw691b2pkjwdyw1n5l0n61";
  targets."ath25"."generic".sha256 = "085qpxj06fdqq6d4whfaxl5s4d5ziwsn8lmnma498bi6p694jg9k";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1v6cijrqaph41z665yhvpnj9v8y926hxw4w2maj1q9ckzm5cv5fg";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1ih7rds10p670gvbksm79ayflziz5h3kf3a3mjsafs0sbn6yj95i";
  packages."powerpc_464fp"."packages".sha256 = "0fmjpbj52yylcy4lr2hs8ydzaj33i9wsbd8jgxany69g6ls2c595";
  packages."powerpc_464fp"."routing".sha256 = "07i9wk35qxz3wqf9zdari6s28nv00c8afmy6878xvyg29r2n6611";
  packages."powerpc_464fp"."telephony".sha256 = "0g8ssjz8h7czg6rgqmb6dqwwyp96853734zrp5inagpld8snh4qw";
  targets."apm821xx"."sata".sha256 = "05apbwlzdspzpnxgaabmlmm8w5g3rqbzbpsw3zh4m73af6d0dink";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0fkfhxj3ipnsz6bhir5sh0qqyq2mrrfhn88rxzdwxii4lha38s0a";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "05w98d2h1srii4xa81vqdd0pvf3xi82nqhqb1wshlbw5vqa6mhjg";
  packages."arm_cortex-a9"."packages".sha256 = "0nh4mpxw8xpz4xsvf7p97in3m9vafdxgsp5bpdq43xzsy13yggpi";
  packages."arm_cortex-a9"."routing".sha256 = "0fhmgh1xd8w3yn98k26zk7xrkxr803lkznaaa4mzrp8sir5id5aq";
  packages."arm_cortex-a9"."telephony".sha256 = "0xk19c2frjn95791ph81va4ds8cd9p26d5f1b4dlpx8h0mg5k011";
  targets."ramips"."mt76x8".sha256 = "0lihbdjsv24kp8gqs1sjb3izav6mj96i6cpk46ryvmv2hl29lic7";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1z87q03fdhv1nrdr2gfxdns2mkxd92304mmkhvmj8mr8s05j4cl0";
  packages."mipsel_24kc"."packages".sha256 = "072zyij0zy2mjqfzm81lnfqgvq4vjhr4ykw4r97pm0yh8j8fn2qd";
  packages."mipsel_24kc"."routing".sha256 = "0pimn09v9p6fqyxqrs4lbfc055lq8lpvr4ny27f1vs78mq6bw7hv";
  packages."mipsel_24kc"."telephony".sha256 = "1m1rgd6xvgnkyabbgdav0n1gs0nzlb7lwmvar7cv5hm2w0wpjb3b";
  targets."ramips"."mt7620".sha256 = "0la1zg2j7496dxmqy7fz570ljfcvnlvz7ky1vw368g8q0qq0ny7l";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0cihfhcvpacld0jkc76sal2hb52n7hax1wxlybvlk5qdjxlh94y0";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1j8yhdwr6vr245lbxcwrsbp0w0n3p19ksx0pjqz2j7daw65av64l";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "159hhb5npajcyxdijlfqmfj2yijbbqzsgpz2aa2vd613274n5niz";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1sr429pamfyj7g3ql3dg6hxfpyidpfv46qf43nax3d268bd0pvwx";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "0966rpakbfy0rylwpihiw7w4279v47kr2wbxg533ksg7pqdsqx2l";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "1sq0nlpfp78nvxj7q41xm8qq8xk04r7fhfkqhp746pgwv1i9740w";
  targets."lantiq"."xway".sha256 = "1sg8yjrsvcwzb8c543q2n9s37k5xd9gzs4gy9wphknjmrbn8dv2f";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1mbd5zpji12wxmbcpyrzrkvvf5hxv6finvdfls21ff9ri2vg80an";
  targets."octeon"."generic".sha256 = "1knmqk71bpy5n6ysgsvi6cv118issi6l318434kqf2r7mqz5qpsm";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1f09vh7f139rb0ya29ma6k23h35fwvbkmfsjiq2i75qkh88bmgnz";
  packages."mips64_octeonplus"."packages".sha256 = "15bkkag0ffqaa2qpikcr9q6rj9zdxw1yjlwgiyz25sblkmcksxgm";
  packages."mips64_octeonplus"."routing".sha256 = "0j91rkccdr8yp2bif07ii4ghmccjbq5m98p8mi1b6p58l2gznx7a";
  packages."mips64_octeonplus"."telephony".sha256 = "16nx0a95zmsrkcb8cxwp2z9s516yadw2rywm0wah7zqjhqnyvvbr";
  targets."pistachio"."generic".sha256 = "00vsqlif59cwd13avbz1d0s955g02yygc4sqgdam98jwlrh90i8w";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0hkh5bgdwkw87xnq9ym6pvx0nfgf2pwz36kqfkiklwlz8dkf61ak";
  packages."mipsel_24kc_24kf"."packages".sha256 = "12y41yfbn8ijdbiaala47gmbvwn2llykd7kxx2c43a7a4nkn6s3x";
  packages."mipsel_24kc_24kf"."routing".sha256 = "03ni6lli4vsg5dlhh4cckp4z049kr7i9iw524pg9n5bc8qcarmlh";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0b2lfqdn6csr9l7i0qh0hsd48vgfk6wvzy562y01jry6xc5xfjqw";
  targets."layerscape"."armv8_64b".sha256 = "0fqkb4wlg9lvvgw0ybbyxlqwi2ncrg9ly83bhy732329w32902b3";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "0mwscs1vxflbl5qcg55any3wxl3mjl5ry0mpsdfi42l2gk9xsmvw";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "0n2m74siw986wv121qwrzi2ycahs972szpc27ix9c3zpdl0yllb4";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "14dqvw758mkrbj4pif7c5023hi6xghbh8zqwx0xp1qmgxqagrvhy";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "1yf6f3c4nqrb9hvsdk01yxp1dpd45fx7m5f2h2js5ghga1qssr27";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
