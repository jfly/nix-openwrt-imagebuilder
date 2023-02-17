{
  targets."arc770"."generic".sha256 = "0ycpqcp3g9dcllsjds1gjxmij2aw8lb8529fxp4wyl3klcnja8kc";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "0yc3pi2i45c3imsyy3hf7d5qm59b5b9lrdwwggq57cmg6zga00rn";
  packages."arc_arc700"."packages".sha256 = "0p9jhmvc71vjg9l6413nzxkqd5hj3cdlq0jqdzsyi3yiakxhss6l";
  packages."arc_arc700"."routing".sha256 = "1nihgj9q3jgwkm6w5mfqpmk685yr7mx8pqy6x8bmwnqqpld5i4h3";
  packages."arc_arc700"."telephony".sha256 = "08241g54ala26xk45pqwjb5p05y6vq5p2ffi8q6as6mswrgl2sr5";
  targets."imx6"."generic".sha256 = "1y17248mxzbijay7n6yagm09vyxn7y8jxi99qmh8rys2fi6ay9cj";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "176wys4rcg1cjj6z4w6h0x9nq37ldldc8aqf3v7a4jsxaianbsq4";
  packages."arm_cortex-a9_neon"."packages".sha256 = "02s54fdwcq1d7lm82ilhkhwzmfb0g4hsqfnwiba4adnf4s86a102";
  packages."arm_cortex-a9_neon"."routing".sha256 = "195s0xn1895ml186fl4hvl9a5hy90aixpz1jjp81piqxnm6s7b0f";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "10i0mz54dxfpcrfai4q709pb74sp0f5a2wdl7z7dnfd1q9k5zylx";
  targets."oxnas"."ox820".sha256 = "1bnijz41zfvv5p5apfdb6dbasgw8pnp8kcwd3c39md4r8y0iv2am";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1vbvj1k7hv0jnpx3azyd2jyx31awnkfkgackp503cn8w0cgw7zkr";
  packages."arm_mpcore"."packages".sha256 = "0qgmwd11qw0sbfapx7i1lccndc8s4jvdq7yi3czas7mnmgclw7n1";
  packages."arm_mpcore"."routing".sha256 = "11hkrj73v7ibc9jdxxjx8v1b2i99y8xvpd8b45pf2qgn70qab0y4";
  packages."arm_mpcore"."telephony".sha256 = "0ngq84dzvb1ncancly7bamq1cy0dws7kc3xr0lw2cl8hrsjglm71";
  targets."mxs"."generic".sha256 = "0wai9bbqkl7kvk466nv6a1qwaqxbf9pa4cznj9927lrlggxx5v4d";
  targets."zynq"."generic".sha256 = "13ff4nsmwmzn7vqyzasrmdmra7w80v32zcsscp2x1yb2mpxw516h";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "15anxw0p1vnpyb69r1gwz6101hdm1q0qdgn2xmna7lzvggx521py";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "17h6izdp52qn70bwfgqzyashjdlrvxfyb41q9ar0zcs77yic33ad";
  packages."mips_mips32"."packages".sha256 = "1zdabrjfhrvz0wv90hp3gdjm4ys0vgqjkaq6m9s6s7irkwgb2ll0";
  packages."mips_mips32"."routing".sha256 = "02q60awvyjm1gs15rjhn68al1fgyj8kch3jn3gg1a55114d8wv2c";
  packages."mips_mips32"."telephony".sha256 = "0rdi5xczfpmqp5wd4qp2lc2qnlb7zkklb1gk7i6r308snl1c9vmn";
  targets."bcm63xx"."smp".sha256 = "05fs3lcp5qiw8hs0azmz13k9vz7c2gw2phkl0wyi58lblknzz0y3";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0qanryyf5i7hksfpq74hsf0khccdl3v5nw8mwjp0vqwviadplqg1";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0yrzybwy7lpligznrkyrf63f4c74k8czda9qbf5r67nalyv50wkm";
  packages."mipsel_mips32"."packages".sha256 = "0w8mprx3cbwm77fsydp0hcz6bpv8m65j66i7smg1pkyb8g9msw37";
  packages."mipsel_mips32"."routing".sha256 = "1x5mcazdcbgzkyv4mzvz145g4v7lvm8g1lsmilwl6sgq6msrixy4";
  packages."mipsel_mips32"."telephony".sha256 = "056kv659s97w0czrv97w0d6az60ax4ilsljic2qyhbx1qyqd0j8j";
  targets."bcm47xx"."legacy".sha256 = "05b518bd83vv2qk61p71r63c598lpx7xj9kzqf141hwd18djh8c5";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "07ipnc4wla76clrm3bvvxskkkv1qdk8l6dnm7fphl0sx6rkqfjhj";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "03pyf01qb59pl2r7719f719waql9cxk6nlpiqjjmj9rrdswjhckn";
  packages."mipsel_74kc"."packages".sha256 = "169q0qx78d8g3z5zq48qq2l2v2karaw8sjgl7c9w71im1c12112x";
  packages."mipsel_74kc"."routing".sha256 = "0cmg92dzqc45hlwdwvq8vx2m1h4h9mmk18sf78f9vs54mqi0g565";
  packages."mipsel_74kc"."telephony".sha256 = "08aj7sc4a6lniw1bmzl2bn2c02z9d1f7ws5225xmk693zfgl69lz";
  targets."bcm27xx"."bcm2711".sha256 = "0c88x6h3kgb9dn03jpaznfdq128lgyzy7rm17m9m4a0h85q7dlpq";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1yxd9q5xpd87yrza1bk3yispaihb9vq487xlg3h9kk6mk3calhjz";
  packages."aarch64_cortex-a72"."packages".sha256 = "0z9r20c4bvid3jwznb56vfw9ks23gvqrbc75693csfq5dvv3a3lj";
  packages."aarch64_cortex-a72"."routing".sha256 = "094vr2njvh7ls98cl04bn85jsraviggkf7ygk28m7qyq9hc1dw2b";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0mg7f7nnjhrkqx54lfvaxdbd1n784chpcblwdb029vz2gwhgbf9j";
  targets."bcm27xx"."bcm2708".sha256 = "171a2dh4nl3nlpz77v1avs3lcqyds7d5iwkrfv58bjl8jvxv5l15";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0mhrbvjyya07yhhl25sivq4y5as8h82q7pfpdpsimpr4mvr5c4lx";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "08ch7ymyxqnpbj7kfijzifi2r8v0dcfa62zdwbfmvnlsyqza40sw";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1qaf5hp6fxvxx4y5a2gf3gyxg4z0f3frlvf1bdy3f8m27sshir37";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0l2whr5ldy7hia598jk69sfpl9vbbny5illh18mi1l0pgqrrd0i6";
  targets."bcm27xx"."bcm2709".sha256 = "19kn7ln35j46lr43qg3nmwcwvbicsykky0pcih9rqydxs3ccv6l6";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "12zz1xiq1r42f1pyhzkwvbkawspmiy7gifm0chp9gqzqddxvdlic";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1bd0hrjn217w8dk338rgb6ihzkn2yahyqf1z2vval3gsq34yv39y";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0dscxf3m2zwxzmi5869pv84cmv9z6gwyjfv5h7mqb0ww5402iid1";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0j91mrzpi5q8m12754px13z29470gd4n1q5q1vsl6c3llaqq96ix";
  targets."bcm27xx"."bcm2710".sha256 = "05hxcxj01grv1y2r2ssdnaixw3a1960r5aww0si15hbrfcznak9p";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "10jqys7h155giyqi4hiwhhfmjyj3cv7mwim388y37m9l2yrbcxy1";
  packages."aarch64_cortex-a53"."packages".sha256 = "1gjqxdqgrl7nwq9f462kkwnjqnkc4g9j1i7fy2ghh3xfwcghdyda";
  packages."aarch64_cortex-a53"."routing".sha256 = "0fl8p57jir824x0v43zl75kxlzgc97phflid0ddan5qm6lblwbmr";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1izlqp71nf2qy3fldg487rfq66ay69gw261pvakl11zfml8wh7cj";
  targets."mvebu"."cortexa53".sha256 = "1rxvrcv86sj2r8syqawbsbpbpn8k76zpmxmw6ym63dpnp736yxkf";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1l89qm1sg77sm9c3va5w1j2bmg76yfkcfkxpwcdwsihc4447jjyc";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1bn4dljjihi9bkh23zd3xaa0nzbvynh3dllkmysc24rpdmlsksiw";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1k2v05w3pcw0d8y34b2l4x82rsq5y6akp2xy05s3pcw21331b3ds";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "06gpsfs8fqvdzbgpkbw4hfx9qk8zibl5acy3hy3a95yzhp4ksjsf";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0gzpz6qyy0f6s14sk4jabwbx67sdljmmhp94fhl2vm895cmi1xfl";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1njvpiqcby563kl4czklc8mv7abnxbz44ymv8bq9sj1s3q6m7gai";
  targets."at91"."sama5".sha256 = "180hfwzh1cidgrancglyrri4nrdwyc8a3wry0l8vm99bpy4scg5j";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0j8hh2grawx9djygcs506c1mwhl74w0vjqp9b9yf1f2zfw4j6164";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1inb1lcnj8v1sdqvlcvq2dn9vp16ph29bvh4gphglgxkx0iax905";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0lmy19f9jjhrl9dkc1f716i3avbicxjsb4yd0a8jmmzj54yzqgbk";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "16b2v5xafhiyj78s04rh2iji5vkswd1vd4vx464g80lzjfjsaff8";
  targets."gemini"."generic".sha256 = "1dqaq0g2ap35fizq9r9hfq6skixp2kndhwp0a35cg4l3g4brqb0k";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "19w0v8s0njh72dzm1lv1gf03kx4s9h3wvsy7b5g1wqhlvpic2pl7";
  packages."arm_fa526"."packages".sha256 = "0sp4qmraigwq0vl1rdbld6f0d5d2p2zf53xr2c787khy4ajf25hw";
  packages."arm_fa526"."routing".sha256 = "1g52gwi59psifcnyk33n0jcn73w7mlf4x6h9h6vnxdsamzq20zkz";
  packages."arm_fa526"."telephony".sha256 = "1ddbcjgv6p84cgs8dvahfy9fpkp7v06v345vs697gy2mcqxs99gd";
  targets."octeontx"."generic".sha256 = "0zsxr1lg2gfkfbg13dmjfc90kkkp9y0cwz5fn0f1fqp514jyhii7";
  targets."ipq40xx"."generic".sha256 = "14346av6f5mkc2844pxg1ffkmgq9lgfisqjqij9gjnb3z1caavzm";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "07wa4jd5myw6cd10q6qxc0v2rch5fi4hkwki2qds1dd1xb096p6v";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1svbw2qscc0y0wjs25i9c7p9l3w3dljhyk97b967iihcyv2kzqgx";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1mq981rlhfvwlz3yvx55vl8nr08k0bl60vc7bgk9xdllr1xgd6la";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "02ys87am6x8qkm21ngbzmw5l4sn1a05571jjqbll6wnmjrj476m4";
  packages."arm_cortex-a7"."packages".sha256 = "0ljdgf5javmcqp13cf36lnqv723ashs4xzar9wra4lx5cfh76kv4";
  packages."arm_cortex-a7"."routing".sha256 = "1718di2mfahs80c976yzwgm63xa68kslpnc4p68xq1m73psrra8h";
  packages."arm_cortex-a7"."telephony".sha256 = "16lvzl4955qlbzp671c4i7xbb6a0vwm6ls1b5wjd7ivnphfbpzg7";
  targets."mediatek"."mt7622".sha256 = "09xcsh5b2dv54f0x37pkcclivsgagjanrs47hqbjkxm5x55j6xya";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "0p437h5bqg1xly3n2ccpbasfi761v62wb9xda011njsfyhnfr5qf";
  targets."rockchip"."armv8".sha256 = "1mk0py5g5pfvvkxvma6s5748zcw2hh4bajrsm8jcycr7x0xx13pv";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "04hqm5nxyjwpr0ww7z2m3fyb9askwz1mdzgb63qnxmxvmijrf9hc";
  packages."aarch64_generic"."packages".sha256 = "14i0gjjy0pms14r87x9gmw7zqz766knyx1akqxh3f9dvfn55ch8y";
  packages."aarch64_generic"."routing".sha256 = "0p7xn76sxp88szzlsn4mhwr374i77kx6scy89vl3d11pi0i5003a";
  packages."aarch64_generic"."telephony".sha256 = "000i2vkn1y5sd20cvzfvzd02zcv2xs5aniz75hw3n5p4jkcrhmxh";
  targets."ipq806x"."generic".sha256 = "1k38dsq7hpfrbjflz6xsrkxv2pgl2zk5d0dqgdd0cnzfm0q7p80v";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1d5m3pr3bhbvnh2sc1s5k4k3j8g3nygbblq8dc17kz974db0qzrn";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0frz2kcflqxq6gpkqzl8n05asz7a25q1s7ha1xbbjv79y8rznhcx";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1pmnf3qd9xvm7nky4y1fi86d0cfbzaq9dsjqf4yn5q3g7dgbq2s0";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0ym3av5vi1c4glmlfq0bmzkab3762ng0120mpvhd8dhkr6zcbn3k";
  targets."sunxi"."cortexa8".sha256 = "1jbxbk9n9lk1fh2kjhnvrmqlziqcrbbxhpqlsr9y32gazyy50vgx";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1695yzrp0ig2h909m7pyhib8ymk5j87s23iphg71ackwavxyl9wv";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0mhfnsagbfgjnasmq246rvms5fl9akkgrjdxcrc5ywz1g7ad8y7b";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1cbq5b01qj94az1nys7h4b7yngbjp6mnwjlc8jsbnazk4axfnhns";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0wlzpkg520an5zaqdddqn91g83zvyljaxmhjgpx2s6f45fqgz4zs";
  targets."sunxi"."cortexa53".sha256 = "0400lqxwkz06fbh7sml4r4840ccg41j8cfzws48ax042ggl8sdhp";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0i0w50yd9ajfw39jirqd1aq9yd0gc27h2cbl7xpvb7556cqxajy1";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0127xllb995rvy39636amp8jxqvv9a7yypczjpbr9v5ai0xbz202";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1hhgscym4nfxc29m07lckga8j4cmwfvvyp0cszvicqas4fbnp8yk";
  packages."powerpc_8540"."packages".sha256 = "0r2rq00qvw71s2i95miybkc2yif6vwi0h6j88i2gw279h0aw31qd";
  packages."powerpc_8540"."routing".sha256 = "05an0w9kgg2biz4nj7gvn08ip3cy8998nblrgbdkgpcqva39xq2c";
  packages."powerpc_8540"."telephony".sha256 = "0z38756ifd21kdpihzp02qvn10rvr6x2gbjgsi4bjf53lw7xiwyb";
  targets."mpc85xx"."p2020".sha256 = "1y7rjsp5iy5w9g37wwwgp2v5lwj5nidc0sy746dl3qlsglwps36g";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "04ml3gqrhcklcavlim235mba3k0avazc7g8kpjkkvpcg7dis65cz";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "1yy56c82fbqx1ghv5155vl99qivls9lny3nwk8ksq07n1hjrxjq9";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1axb28yyan8fp5hpdab1jpskz3z3pmv2fm5qkv9fi5skhqcxx8fb";
  packages."i386_pentium4"."packages".sha256 = "1axi3hc80c8r5dpr8yban8d1ki2hzx7asmlz23j2djzzkxhjayrc";
  packages."i386_pentium4"."routing".sha256 = "1snkz639iy4vk62dpnqh67qlx4z77dpvlxh3sv5f3742r0i38ksv";
  packages."i386_pentium4"."telephony".sha256 = "05nlw6r5bqak5h37db09i2hqc4fiac69967kamwa7is69qqqqp22";
  targets."x86"."legacy".sha256 = "1cwavi7jc4v6hiwp196z0rg21xq67s2fahjr2na0jq0wnwiphh6z";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1sx3g6wynyfw6iyxxgmab7jc7ia8z2c45kpbyrk6h4kcyhps67ys";
  packages."i386_pentium-mmx"."packages".sha256 = "16na5lbv12xyz96shb9wihpg02m86ldjl6h1lkhfgh9zb3j5lbjs";
  packages."i386_pentium-mmx"."routing".sha256 = "0i1h2p96zhb8h4kir1ysali39anwp2cfw04a75m4m2l0bmygg0bv";
  packages."i386_pentium-mmx"."telephony".sha256 = "0n1rpbjlb0bmn3kswvn8gk9fbxm8sy3ssqgq2j7fqb2blaqnqpsg";
  targets."x86"."geode".sha256 = "0yrjj54cxxlx6is8bh3mj1qs6lk7s2nwqdfrazfbm4w0jy1hs4bg";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "08nl9r2aqgbh89wfixdhin5wna4bcs1ra1n1q2yj8b0ifhk3205m";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0h71ghizzqyzhw18ri96a7wfnw3nd2k3frf21ll7ma52slhrbvs2";
  packages."x86_64"."packages".sha256 = "1iiikw3bnasrkv2dr05dibq67z16wjbgkx4cxh3wnzcbllkqd1vm";
  packages."x86_64"."routing".sha256 = "1x3m1pj65cvs8ia33gw8bx8c98aswc5fsvagcaiqn2i1xcgkzypz";
  packages."x86_64"."telephony".sha256 = "0z3m2qicm1qm12wz0ipzidqp4h450098svjjpassjhc4mdp3klk9";
  targets."realtek"."generic".sha256 = "09glf07ap3c1c8s1gmmj5lhazzp8pf8jlryqbg1lvmsp14qjd4s2";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0322cchr6j792ih59azza0m9qq2lhzsfzqy6r5m3zq5ysamkg5zy";
  packages."mips_4kec"."packages".sha256 = "1kjy98ilnf1pm137p3rg6w21mwn1s1wq772z4lrv23hmjpz3g949";
  packages."mips_4kec"."routing".sha256 = "0pkj5k8yd5d1fp83wrvxg4d09j702fg9y06ij3p5zd034dibb386";
  packages."mips_4kec"."telephony".sha256 = "0shcsxdvf64h210h9wk620yw292z9gdyq1pf71g6kcb08nl7v5dl";
  targets."armvirt"."32".sha256 = "03nc9z30ska09dhhnd2kzr584wqgz98hm7c8wf4rrvqg5njav8ql";
  targets."armvirt"."64".sha256 = "1551ym4mqmnqf7japkhzjfldvms8a12a4iij7bva2ypap3hxm1h3";
  targets."kirkwood"."generic".sha256 = "0r7acx8hkxnnnisz2293wgn0azmxv6y2gxslg3qnn7szfwd9j1a1";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "03kyzfclcl1dijm4g8drhc64al5lh498dk3725pjcklqmgph77az";
  packages."arm_xscale"."packages".sha256 = "0cfzalqj3481f5hjypq2147ii7qqrsl37xb7999g7wlrz3zsx0cp";
  packages."arm_xscale"."routing".sha256 = "1ggai0b4j2c5888q052a3bp9j0kngvmmpqlhg7ynl2i85l0vd4vs";
  packages."arm_xscale"."telephony".sha256 = "1dgmgxg7mnc489yn0yd2mna544djzvm7jyj82ngpq3wcpmlxcxca";
  targets."ath79"."generic".sha256 = "1p6rlxd3h8ffz2rnsnd5m5n30zk6m6dxxl6bls0m2qhl93hkxxmh";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0ga00ldxq96srhngxscc37l80bdj80jngprhnwjagjkjfkv7j60p";
  packages."mips_24kc"."packages".sha256 = "0k89gg9a6gdk4rl99s3wzxmw6410hgf73hjzki25l7h1a7fkn308";
  packages."mips_24kc"."routing".sha256 = "0v2shd5qhbljl0k178iw5pnpcczxayagwjshnnafvlq07p2lmdw2";
  packages."mips_24kc"."telephony".sha256 = "0164gxnsivljjkq4ibx1g4b6py4dgvw732wjz9mj2dy8liv8bkzj";
  targets."ath79"."mikrotik".sha256 = "1hj38lkaghqfnnfjiyjfvsn0qghgrqgqc8a6s3nz0j7awqqyrvhw";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1gkd9xrgx1400s8yvq6z065p48pxrs07vf7ixp367z02gzrm7fmn";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1374jg16950bw3jrdkizkgw29jn1bdf3la6d2xcvjrzdcqbyx0r1";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1xyn08nfzw46dl82fzr1g79wg0d27jf8h26slva6plib1imgc1b3";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0bmpc2w282pzrmbdigpd2lcsrhpcykq2mmr2r7yws0x465dmy7pr";
  packages."arc_archs"."packages".sha256 = "19v142jgbncyk5ylgw4ba1j4drkwsczcy9xx5h87d2qfb7zyy5b4";
  packages."arc_archs"."routing".sha256 = "0nslimlvaym88whjlnzaxs3n2yizv8fdn5f90cz12092k5w3z6cf";
  packages."arc_archs"."telephony".sha256 = "032cy2ip85vw7xdkkgdfawa95kfb50b9rms27347vadki9fvm8kr";
  targets."ath25"."generic".sha256 = "1w9czc66a00p44ig6306dd3qqvwmp4jw92pj3zh70ry2c42yhn9a";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0818ibpv5ns7azxzkk6xgzm4ci1d59pw7xqycmg1cr4s88714ixl";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "13ss1ahs5sr3ijaj1xgaiih51b8xni9mi2y338lg9zh5981z2avi";
  packages."powerpc_464fp"."packages".sha256 = "19fwbp4db99wg7rpw966fdj999jz7xiz6vjr2k340hbbwhbs591w";
  packages."powerpc_464fp"."routing".sha256 = "1vjpxi1hmff21gl76ib5vq8j06v79f5l07fad27c6f702rmvwnkh";
  packages."powerpc_464fp"."telephony".sha256 = "0iy8909l4xac8gqb41hhx03m1d7h160sjqhmaqsc55v47wizj3gf";
  targets."apm821xx"."sata".sha256 = "1764l30yiaq3ayppm5fchsr7afmgrn4mkqzcsfklh9a6qqlf7gvi";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "02n7vr7rfpbil4286mx0n7msgbkd0rkaj2pkvdqczlphb4ydcp4w";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "051xyyij9ab3si10w8s4ggz2mhay267nq8pqgpglrv1a07zp1r56";
  packages."arm_cortex-a9"."packages".sha256 = "1vh5yxxh0z531519p3bdv84hrbg94i0ca888ddfgbrcaaxn7lar7";
  packages."arm_cortex-a9"."routing".sha256 = "1gai2jz2gir4i704lyp07kkrc2misxx1smvpidsf7aqgigmvb18n";
  packages."arm_cortex-a9"."telephony".sha256 = "1kl59kdwv7gxmn9dcsn5s6lpza04ry4065xyr2cvdkc2cspd453a";
  targets."ramips"."mt76x8".sha256 = "0a2q04f8h89l8f60fn06h3y9swwkdrws5l69jf615bynsmqgc5xd";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0cin7s1pf7z7hygvckzn5jrslnxhycbg49zr1vrci21xs6dchcvs";
  packages."mipsel_24kc"."packages".sha256 = "105bif9gfr76bywilqwvndqhdk9kn17kh3ph30q2lvpg05m0h093";
  packages."mipsel_24kc"."routing".sha256 = "0px7xlrabxxspbiqp2d7ny2vq68mm57lyjh0693dbl4kl1gqang0";
  packages."mipsel_24kc"."telephony".sha256 = "17v9p3lc722g9xgk121qwar40z78z6j819g44rxa6maawb9sh4yk";
  targets."ramips"."mt7620".sha256 = "1saay1h94gbf3q95lrglgwirm98kck40zz4phvwvvc6b9lvcj846";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0xvzg7g8ydrh9p3kbisvcgajvqa8acd7jgwcvrvcsfcs94wa3blp";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "0km3dmfwmy4cpi35b2m2j31qdazji58lhmaxc614j16nkjyym8nh";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "0lvhavrbd0s6vn7zk8yfhag7bgfzcfh6qsg24brj48vqs2swjw97";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1v8jcrra6adn5wjlf08v1wz1nglhirrzabx5zgq6lzq0wvh7avz2";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "1g6nv43ysc889djrhvk1rwnbii6c73xp5h1vwib58ask5dvwmk2q";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "1pq2hdh9isii33h3d9rirszanspwcjl39fwpkh4800219kn6cc7y";
  targets."lantiq"."xway".sha256 = "11sv1b6bx6mjwni52b192iwvyvgf2a5gs50mr66g7wgkil6bq6rv";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1mp4jqid9qabkkj0pyw4nslysk86bvxy3mwv9k0f3kmfq5l640yg";
  targets."octeon"."generic".sha256 = "1z7j6pwkidnf00zfjs4xjd57gzi5p2zdxbl9naa4kyiq1q8hv13s";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0h8ci07f2cg3gn1gp41p75x467v6q9giypr709kih40ny2hsp18l";
  packages."mips64_octeonplus"."packages".sha256 = "1p11n8ykk9cl8ywcwhz6pqrjavvb3zzarcfaipfjhd8zn1klys5r";
  packages."mips64_octeonplus"."routing".sha256 = "1gwl9r8snaqhcrsi109pxysyb5rc8qkq4ssab7f7cbg9j4w6xd48";
  packages."mips64_octeonplus"."telephony".sha256 = "1d6dkambscqip0gi7nk8wwpqgi9c6ajz6fnrw9v116dmgcf7jvvb";
  targets."pistachio"."generic".sha256 = "0wsap78sma0dc199kj9addb0f6hdgdc8z7z5bmdq2bwycz2nv5vh";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1hh48bz4hlfglshzpk67d8svj0j8c24hig6fybvycwy69skh81xj";
  packages."mipsel_24kc_24kf"."packages".sha256 = "133h253yg9qza9xs6xq8cc9vgggf7jajjsb37bzw2n9alpxmjv08";
  packages."mipsel_24kc_24kf"."routing".sha256 = "00r7b3pyj4bnik05vy16x2draihxpim9x9kn76kalfi1qk5rfglh";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "01rgrwpbvmp6x32hhf78lf8p0icnr2gwfkj9vgz4k03wkz09vq4l";
  targets."layerscape"."armv8_64b".sha256 = "008hc9934yc0qn8wzs4ii8g2vcbz2pidvqz74ly17zbykx2r9j5c";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "0rrkiv8dmp1g6d2s4wx4h9kwshznjmgcfsfzflf9sq5byf7ap8kg";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "18s53kk48y4wamw835vx3i7aigiqjdal396qgcir5anqc60jdpcd";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "0ngkk2ya1kkv7sh2wpia0vcg4cfwjynbzgjyiphyxp6nhr2rs6aa";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "16avqqdf1nrwajzzv6wh2vkxq2npwxnzl96lrlj0m8g48j6156iq";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
