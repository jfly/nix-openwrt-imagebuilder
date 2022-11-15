{
  targets."arc770"."generic".sha256 = "0ll3b59hvxc8q1i589dcnl1r4m5d8qxmwarg75kfsr2rcfv7l7n0";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "0fvp2ash97c9j1v0j79xi9yfidfcgy4c1h1vvlagh5c5w0xl4776";
  packages."arc_arc700"."packages".sha256 = "00d7r8jyj8jcm0yg7k0h6syb3bq92c7qj2ykb44djnbnrym35g5d";
  packages."arc_arc700"."routing".sha256 = "107434vbpybg590k8f1y2jy71kd6gxhblfz9qzl07ccq58cain4w";
  packages."arc_arc700"."telephony".sha256 = "0avg98i96r77z3ljvbxf3g929sf6i3fz55xgnj6gz78wlq8rsya1";
  targets."imx6"."generic".sha256 = "1yl8550svchvk8m9x53biq81ya263fznbh4434hylphvnrn7ccsk";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0nyzlsc9zdhdhs7q51npl4vadfddyh8ygrw612m2gvcj53wbqssn";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0g6paqmyrp9g1k9nn04srvajfpz6bj8rlpamj8ly5mg6gia3m25v";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1a7z1aqwrr2gj4v8wqm7y9il6b3ws56clvndhqz9jcy5j48lmclr";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1b676qb1yf0ddhh6cc4v35b20c50kjggyccgklg08yip59g90dmh";
  targets."oxnas"."ox820".sha256 = "0y3v5sfhfmnrxd0hl9rq2778yri102qz0nvpwc2gl0axcw2kh2l7";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0nw6azg4sky3jd2x0dh6f50d90imv26a6vln9ppgh0cwyf9mij11";
  packages."arm_mpcore"."packages".sha256 = "1cqqjkbsrrj1mb8pkiixdjidcsm92ql4gy5n5bj1pzisx4pqhsj3";
  packages."arm_mpcore"."routing".sha256 = "0a99qxsbcdsqbbhj6rdj081as51lvzj6slds9zcpc1h034xakqf4";
  packages."arm_mpcore"."telephony".sha256 = "081cv2sm82vspg5pnlkph49nzbiji86vdsndrrpjwlkrsf6mjzhd";
  targets."mxs"."generic".sha256 = "09sb20z8rcs9nisnqd857yw5ddrn0xg26gqinnlg97x9cp8kfzv5";
  targets."zynq"."generic".sha256 = "0k1g0v0k76m8042i44s1ifvzi67h92a8czmscvcpb6aj6r2w2iiy";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "0rwzrxxaw7s4qx6mqq2b3jnywzqvc4hpwbm2fnbsj4mjd9v66vnz";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1pl36pbvxzjx5w217wdaxdv7zmg4b3n0ii4p005220ilbkxxjhnr";
  packages."mips_mips32"."packages".sha256 = "1r639bf3vp0zqp089275khk6zpfqi0xq0s3z0nh3chlg67zcq504";
  packages."mips_mips32"."routing".sha256 = "0d4yqf52s50ikxdnxi6z6zh64d1zyp490626b0ljl61xsj24jj22";
  packages."mips_mips32"."telephony".sha256 = "1y0mwfb5l4hanbzglxgfvcd30gyz1igscj7f7py224knnycs3p7r";
  targets."bcm63xx"."smp".sha256 = "11gz8clwdmn6jgyfj6ysrfza97c2ssql5dlnc319y38cnsciykdq";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "19g1dgfqxmkdlisnsc2kfk2624gzjc0fmwp3zmjz4qmby6y1gk35";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0v51xlbclm65xi9dzdg1njzzfjw50szfr17687fm3f4y4fnjkzgw";
  packages."mipsel_mips32"."packages".sha256 = "11dzgwv2bjh8v5qn7k9qgv4ah9bxbiv9h7xmp6jdk0514r3ywx9l";
  packages."mipsel_mips32"."routing".sha256 = "1bfiqwga3imnj7nhyw3dnapmv6hs2ddw0c7c7g2qp9sn8yy3k74l";
  packages."mipsel_mips32"."telephony".sha256 = "0ka6cxsh7vmif951x1f0sgmjjzifmsnzby5vls1vyssy71p01mj2";
  targets."bcm47xx"."legacy".sha256 = "12mswd427057011pxzflhl6f8zlh8valmj7wf84bf7fjahj8xd85";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0c79wsxi0a8pyijyvlb1b204cx39z73cwa7zhrhy232kjq9bd3g3";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "08vhgfi2wnivxaxbcrsb9shf5dnxjddgmalpb67w2nnll52xg5is";
  packages."mipsel_74kc"."packages".sha256 = "0flnkf7ilb0lvjvfsw8nfc6xnxw6xiyxxzh2yx9jvacikkzwbkdy";
  packages."mipsel_74kc"."routing".sha256 = "15bh5rliil7hpgrvglb2pqf62fjar5q5hm0k7i6qa78d7wnyrylw";
  packages."mipsel_74kc"."telephony".sha256 = "067qmj14xsa79rng9ljbwq72y8ry0n26s3kd5c0w72b7va6kq38l";
  targets."bcm27xx"."bcm2711".sha256 = "099gzj12jbk1fc1xdqp84ykmwph7d142baaikzjzfy07igjxl2i4";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "10jp4mndkspsqxv1a7y01fyki5yil6c12n8cirqihrv73q4d55sq";
  packages."aarch64_cortex-a72"."packages".sha256 = "0dhz0bmscms6g0i92wks39hsbd6md80zskwl9nin8i4b17xxb6px";
  packages."aarch64_cortex-a72"."routing".sha256 = "0l3rmy1ija9ws7fr6akkqbdz32pwfbhdqcx1maajz5pgpz57b3vg";
  packages."aarch64_cortex-a72"."telephony".sha256 = "15hdxkwr291fq3i9vzsqhhbcdp58wi6wxv0x0rhs9jskxq3n78r9";
  targets."bcm27xx"."bcm2708".sha256 = "0mcaczzcm27vkqm7vznl86vdj3fxnsfivssh3f8f14bzslj45215";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1ijaf47kgr1spfk7hjildm9kycc99k96ardqjvzrn2zvz9jhi0r3";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0cmx5rszxkyl701b4hdff3xiif9gg207kvcixfwx8mnbp6yn7gql";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "16hkp3jxa20sd436m2ilf9p8q3f4nxjwb53m6g7lz2lzk766sb2n";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0lf2c6ddmn2s90131mrwkyqcws14grk5byjbxbl33d17zr7glsz6";
  targets."bcm27xx"."bcm2709".sha256 = "0fygnb03xy1j24knrsxddby086z58z48nkpx9k4jm8i99j724382";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "02y0p9n413dkwcwfbsip7xwl08r98lkbkazi7sk0sxgffcakzd0c";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1ngaywxf6q9hf82q9b9cx9yk9ns2nqkpkyqs09qlfxx2qsc8y85h";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0kns0fzaca37v27vffxagy1gkx0rssc2nsw24503f2zxdaiwwfn4";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0z23wa4bkr09i8d509a0jcv033p27h1dpgdqbyf397hyiwpxrpy8";
  targets."bcm27xx"."bcm2710".sha256 = "1pli4zrc1fxbl13n9dwhil57qrzpq3dplk9jdjw2r8cv8w77sr79";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0dif5nmvz3gvpch5g59hpr63hx62r7ac0qbr1sinp2vj3vn6hflv";
  packages."aarch64_cortex-a53"."packages".sha256 = "14pb4f0jhnf4sbxphcnimyjfb1mdqka370ppr4bcrwf9yrapzdqw";
  packages."aarch64_cortex-a53"."routing".sha256 = "1is8qkm0h08vdr9c4m1b8v31c0pvhknrcssb5j15wk7ivmh4j8zr";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0hf2qqnbshpqj6pys1aynml18p5in1xxp84pflhm2hsqhmfdkvx7";
  targets."mvebu"."cortexa53".sha256 = "1639bn8y03la5ypv4qn2yyh7l3kq5dxqpzr270cpk5x221z90m3p";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "0cpzdx8nivpgz5s4abajqmsk5lxm9dmf0habhgylp16vsyhixbdw";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "17kjhh74fbcqb7wr5iidaa9sz2q084sqsq30k3bbdgxlqy0qcdxy";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0xarrd5bdkbihwc6jadynczk4308llxhmxp97ghfbdrv37njzn6f";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0bs8zvdj0k5vdqirfikii9sipa2shdl4qc8v5psmi5mibcbi636q";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1r2yg08b510kgh2fpybgi6xdc7ffjyfskdlmfnadgscbp28p4rzf";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0pljvswqbqk1gffcldr67k1vqavv2l03rgx47wcqfazwwqkdb2bl";
  targets."at91"."sam9x".sha256 = "1r7hl0lqgkzad8wg8i0gdysakf4qhrm2q17giawz710nvd3zkglf";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0sv5cvcfkij3qhk8g0xmzbb9yvfq5l41nrrr7dml50ci408x51bv";
  packages."arm_arm926ej-s"."packages".sha256 = "0ignf094ippimji9c87c316ajpic18d4xhh0pgmmkkh8rybs4lym";
  packages."arm_arm926ej-s"."routing".sha256 = "14mygv169fgciasrpvzky8qmdbkamys3fya0dw59wla5408zhnf7";
  packages."arm_arm926ej-s"."telephony".sha256 = "08hm8iqc85g3lp8sy7q83c74w6scrdw0ibd749f8gj5wz7c4b2aw";
  targets."at91"."sama5".sha256 = "1la3m04rkd8rrqs2gpnipdip2fbz41vbd9kp21q2d5kqzldynwwc";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0gbjbfzpy1sn6wnm18cayc5lnshpa23rfpijxzq6j7v95gp260s4";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0bbfaw9qhfh74ikm5g0djm4c6azxhb5ryykywkwnxdfdi6fx17pk";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "132223ghlwgppqni31vl949prjcyf51mzvd24qpcjiw56z2sg9ii";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1c4wn9ixwj0ysdk26y34jcb7g9z5fk8yzcdd9wpjhmgs0mvjdrvy";
  targets."gemini"."generic".sha256 = "1z82mr6ky7dd4178w1356nvv2b5zlypdkb8q6ln7ckp9a0ghbnxq";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1mlzghqw36n0p1ivd3b4fap0hnyqayihnf04r5k480jnrr9ifbj3";
  packages."arm_fa526"."packages".sha256 = "0q2nial005zyjr7y3nlz9q4zm2gb51shycjl77mm706nwi5bw9d1";
  packages."arm_fa526"."routing".sha256 = "1f0ijkg3xrhnv0cqjkbsmvhx7y9i0flmsf41dijpihaaaaam883i";
  packages."arm_fa526"."telephony".sha256 = "02r0hmp0cz2kvlw5iisg6h4hi3mb6wdh3axxry1qci1wxka2ni39";
  targets."octeontx"."generic".sha256 = "04mfpgnq5nnpiqr44a7n6g5k9b3ggcdv55jb14fqs7ac81i9sylz";
  targets."ipq40xx"."generic".sha256 = "15dgkx1n4yrkfi132ma2flf6aj3va47h6knz9ajm4a84fkricszz";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1chbplkwd0h430a8dj61krzsyxrzv4dsz0dbdm2qdy7v1yiji9bs";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1zqb70ik7scj85c3hxlm6q5arp9p90l49ynwcxk81fasn7nskn8i";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1gkwcdaazjhw3malkzbbylafsxv1p1xy80mbivmwxadral41m0sx";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1j2b770xlqcnvym6j8m6absqvr09mvfbgcb8qmablflmkcnsnglz";
  packages."arm_cortex-a7"."packages".sha256 = "16cwgczj8xmyz9ddxf8vjspnpgk8qzywksiyaqy5b13vsi8q0xs5";
  packages."arm_cortex-a7"."routing".sha256 = "1cj508yv25aqfmqrn0snh48789148jjx7si53cs7fnzh1vj8fqc3";
  packages."arm_cortex-a7"."telephony".sha256 = "059dci2v5y64l7iwrq2n7frmf8f49xgxfn58lg6zxncjwqkgamd0";
  targets."mediatek"."mt7622".sha256 = "1x29wma4j96lyjrw286qqvcs3xpgcd4lz806r2hfwfnqiff07b1l";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "11s2jzshvcrc04sxj5slnhwynjphc6sfg7v16camgi9a1hk0scf1";
  targets."rockchip"."armv8".sha256 = "0whfn264zxdbghxjcqwgqiqhdn0l23ihj4iiji95kjszan1xd370";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1cifsy94rsds9rv2mw8xslpyi8waxday1y2iq42xc2whlgpzhfd5";
  packages."aarch64_generic"."packages".sha256 = "155n83fpgf5n32lqlh0hjkp9pxwgb317jp0b5x1bn687afbrzgci";
  packages."aarch64_generic"."routing".sha256 = "00kra4pb9myr6cl58fr3nmc2k5agibhrxv4lmf11iz9hm7ra3dpg";
  packages."aarch64_generic"."telephony".sha256 = "0bxddl6w1yljgg1ki921lakpc1l2gvlmcsymr5cjg6vhmzy3l2q6";
  targets."ipq806x"."generic".sha256 = "16zr0ji1ph3r45vaw0nsrvm8qi9d6dp362byi9z8yd6iwjwjbxjk";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1m4al0mandmdi6c51qx75cbncwhjzg8ycd84qxg1m6y1xlya9ll7";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1mgd1bfqndkq8dxc5hmpgc7xcpkjj7a33wzbxi1rw5wsjwx70z2y";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "12x9lgz07v9l3scvfl1p3b7x1kq8hzik6in0scd91g1qqmm5hzvj";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0frklpy28l06l835hisvjbi7sfcpwiqwwhn7mxy11yk4m2xs5myp";
  targets."sunxi"."cortexa8".sha256 = "1nxaxrb1dl219xpsjk8pwby41l4y0px7kaf1a1r1csqx2yv677c5";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "04q7ri72az1nds64dpq3v7h13fhjlvqmizrxnjglpxh328z5rhna";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "03dk42h1aqjlrhq3kd80ky6rcfavjh9sf45zihass8ddiqsc6ajg";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0ghcjjflaq0skymycyflvqkgxi8mn9p814xd5d5dl3iq4myk3x93";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0jr84gzb4wysl0799in10xr2341kwmrhd434v9gl3c8fawbhwx7z";
  targets."sunxi"."cortexa53".sha256 = "0mj5pfbzkaamrvkvc93dl8kfsp63p7q0hhqcj6prxmyp22krzrcp";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0qsbsqnkclps1k058ykr9fxs9b6mxb6gxprxrcs05ym9if7kh689";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "13hsw5aqdprsxh6pi4fx14iivjmkpaya0mrx6x7v1nxgc7w562aj";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "12hqgg1m14x3wgsn4im3xcpjz0z1rlq83lmln2xlhhqnjd6j6kif";
  packages."powerpc_8540"."packages".sha256 = "1gf0cfd6a31qspbkax1xfxn1lv38klqqyicl3c8di13b21s6032c";
  packages."powerpc_8540"."routing".sha256 = "0splixig2v1b9aj5chq2pamq3lnrg7dc42zyz6aqv0bxnwf4y1pq";
  packages."powerpc_8540"."telephony".sha256 = "0jxhdqsxzilw3p2ll835vpx6nigcbmb9vfgg08s9946k50dx4prs";
  targets."mpc85xx"."p2020".sha256 = "11mba7zbigk1hymp6d2zfmrhh8irm88zca11f5hcadm2gvmssvxc";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1a89vi0g610ph2y1ggpcnmbf72zsr7r7a2iyinwjhhbyd0czic6k";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "1lixvas64qddf4ix2afzwpig9qsk0b0l76x2nl4490c4q3hzhv9w";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "04lhhf55v3sz68jaybl7xs2rwq75sa821613babgs5dlnz95dvzk";
  packages."i386_pentium4"."packages".sha256 = "0gq4c9bpqli7z6db6za3bahpmnvmwnjmryy3svdnf26q5vmqyal0";
  packages."i386_pentium4"."routing".sha256 = "1inklrx2cb44q73msj3v74r3jx3w67037jxnvgxc8phjnzwra9ky";
  packages."i386_pentium4"."telephony".sha256 = "1pf8zwl5vvhw3clvs5i9v0pcxghfjp9zd9jqc1phi07l8zkg3fcd";
  targets."x86"."legacy".sha256 = "15zlh87121pn0q2hcxdi230akx9xfd5sjkr7bsszign1ha4mrdbk";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "143rqyph8illxf57c5sx82c3fkmc5b348qrzvidnb0ic63kb1ds9";
  packages."i386_pentium-mmx"."packages".sha256 = "157bq6bwgnwvahpp1cg4wwyscq21lmx7cj1sq7pvwd6siirx8xmy";
  packages."i386_pentium-mmx"."routing".sha256 = "1wjviz6c4ndvwdv1v7disrayy7h2zbni3029hxv2zkwlvbf31z70";
  packages."i386_pentium-mmx"."telephony".sha256 = "1qxd0mizpviyqz2rnqdm81fppky70642fa35k4fzh3hc3cm0jfc2";
  targets."x86"."geode".sha256 = "1ig0n19j9j8mfnd8zffxxx7ckxccmk5k8s1k7vwsk2pqmq9qxspk";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0shz23fgh8yjrlw3d8zd3m87hc5pgv3mq8iqdyj02llxwvajwx9w";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "12y31psfrz2pv8jk91qa7vrjh7qs1cni59q4s9pzammvwhmv5jp4";
  packages."x86_64"."packages".sha256 = "18k7km8s7jayiqwdqhrcnqgf8d2396kvkw4sv7mhrwnc6ap5qazf";
  packages."x86_64"."routing".sha256 = "0md44s413scc1a1ms5ryzsfx1a3d7vxb2rxlvig83ry9b1gvx9ki";
  packages."x86_64"."telephony".sha256 = "1cwwpl46g16lz38x5j3rgy97zknidfgvwgjn7szwaa89hxq62dpg";
  targets."realtek"."generic".sha256 = "0frb6ppcn74s2ckaxrprk11prrg65f384bfcdad9bbf3qjfcn4al";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1f77l1il5pmmiv0fmnq69g1zl6kwfvk27cxamzlzi7r469acl0lc";
  packages."mips_4kec"."packages".sha256 = "1jzshqrn65kwghyjdi1k8dbdk1zahr4nyj6ka5ai11cbn493r98k";
  packages."mips_4kec"."routing".sha256 = "1cp779z7vjfsbgdqi0i4mjv4l18y6qrn1mq21w6mvac74437i464";
  packages."mips_4kec"."telephony".sha256 = "026c7gqk8i3a3y0fz5jji7vr8x60vd7248gc3r6svfmlrwqw1pvv";
  targets."armvirt"."32".sha256 = "0q8l5zd813sdxbv0cngmx3cqqz5pnkcrhrl2bphibzh89s8shh24";
  targets."armvirt"."64".sha256 = "1zbpd93bz21ad80k8z7i4dvhpbmyfgdqdanxxz3dacl4zy7a91sc";
  targets."kirkwood"."generic".sha256 = "09zpbhz4nhicsm54x5nimknsfpyjc7hjqiklk730zrlmpr07hg8g";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "19h02mbn330x577s9kbcqwy3b8w535whybj00614l18ar9hvr2c3";
  packages."arm_xscale"."packages".sha256 = "0cq4xh4kf2xhf9zsjcg8a3y2z0d5jhffpc0sdqywn6x4igkd9yyz";
  packages."arm_xscale"."routing".sha256 = "1amiygfcl33k4rgrvk9r8b5fhsd6lpj80dbjv7sqaqx3d0bgv8rj";
  packages."arm_xscale"."telephony".sha256 = "10yvxb9612mdpn6bngj4gj27xw7pbk8li4bik5nsa8jfn16hh4lr";
  targets."ath79"."generic".sha256 = "01vyvxkphnlpvnw2az8ficzzjn3zjvwlvkp0hpicy8w94ih1fxdj";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "14w15bcd71z3m9bc9k0vn7shq2rw0pp30fls4riyi21ix8qg9x12";
  packages."mips_24kc"."packages".sha256 = "1p4r87560h0xyqz1dkhrxzwvw8mm4vly4i6lc9myjk319qicbl8k";
  packages."mips_24kc"."routing".sha256 = "15g8wigrkf148bfs3aikfc22fid8w04hzzfrfzwd4b5gjqd5kimq";
  packages."mips_24kc"."telephony".sha256 = "12q105jdxs2939qgdlzdk6vx6sa5j8d98s8nk288vh5r7316kbzg";
  targets."ath79"."mikrotik".sha256 = "1b0ljsb72xkmx8d9cfk2r8jv3bs5adj6b2hnhdiqls2iaz6al3yq";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "00775cbgvp6xgwdvmba0abgisjd5q9srnqiyhd71qswlynzai3p7";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1271frbb1vdl13iz6q212fkmbq9c3r237x62ywjb3s4v92rbrc9s";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "0lwgvp5qh6akr65z0msfqxzkhp9ja3s8ip9gxpiqpg8689jcabac";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "1nijvn1p5x2jdp7dvyvlira5731d1ds00d2l57ggn36q8qspj2ij";
  packages."arc_archs"."packages".sha256 = "0jwnb5rbdi21mwhdidh30db9zadak52n7xi01ibw2bq6kbdm2p1b";
  packages."arc_archs"."routing".sha256 = "1ganviwj3g1b3rh9jmyagwz7ydpq02h2flhgq63557vwyzg6c60m";
  packages."arc_archs"."telephony".sha256 = "0550r853p6f37zg2x6dn5yya5lzl5r1gljg883w79gbpxz6v48xz";
  targets."ath25"."generic".sha256 = "1yv5iyz14i0i7n2gr376bxr6qs5v2qy7a3xshk0f5l1asd9kh64a";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0r202z8q18v2afjfgb9yp9glpy78qbxvlxjjzwbwac47ab8jvd3h";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "178f8xpviwmk7qwiclh8qaxhqvxxdbbk7cfwkg9m6j9aqn3ljmz2";
  packages."powerpc_464fp"."packages".sha256 = "0q156kgrpy5zs13xq2q55rzbay93d8ssnphv04sdgrmbnfli7ghf";
  packages."powerpc_464fp"."routing".sha256 = "1wms55yvxj8zgnh4379rdr8wqppx2xxarsnwlznhdp172f0bqms6";
  packages."powerpc_464fp"."telephony".sha256 = "0yxwnplj4m31hdgbrzyx2grvr4jms6n4851s6xqg2z3i88drn9zd";
  targets."apm821xx"."sata".sha256 = "05iv7wgbxf06xyb94kyiz536kcjjhmmb0id0qlx5vq1z7kphs8ik";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1sgbkfb37qgx7kblkzwhn42jxwm71v3q1jnmayr00lmsf37amrmp";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0i587k8qs9h1kn9fsc18777zyxz3nzmnf08k5fj06w9xpkfbcsh4";
  packages."arm_cortex-a9"."packages".sha256 = "0hnmcbky7hb9f6160s5mnsvz18wljhs51y6nh07by3y05048i1s0";
  packages."arm_cortex-a9"."routing".sha256 = "1i6vs8sy3vzjhqk5y2bx0lwprlbs7vy11wlim9v2m9w538qig9jl";
  packages."arm_cortex-a9"."telephony".sha256 = "0a437vb68ic54anyxv8hqv5pzbppapra2vx952qxdaqmk646j2w4";
  targets."ramips"."mt76x8".sha256 = "10drsh4sb23w4fn041lrdqs3rvdhqyxwdka557vd2y5hjcs61z33";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1fvzrdy985cwix4qsifzyxh852xmzl4w098rpqmp3jy092chp48g";
  packages."mipsel_24kc"."packages".sha256 = "0l2qi9jbzzm6ycq1kac0fmmzwhw5kyq6xxjdvq40brwnbdmi4hxc";
  packages."mipsel_24kc"."routing".sha256 = "0x624bic78n4nyj2a79xwwq1gkk3nxgrxl3qa3b12sj68jzpi6id";
  packages."mipsel_24kc"."telephony".sha256 = "0bxzy5cs09jrl6r888girf4zfkymkbkq4dpfb5hypngsmrfr93j1";
  targets."ramips"."mt7620".sha256 = "0ilfc3mm0j7c7ckahyfcmynzp8hs7g0zfyh7vlijnbv4rkdydfms";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "05ai7ja94dff49lvvwslkjldnbx1dh93ypiii272cw7b5a4r0ilv";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1jaln3afzgfp6h5vfx1aka0bj3hm076zbnnhfixfxlyw9qd13knf";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1g9fznv8m7p45z68p9y95gglairfq6wxr1mw3jiy3r7n111qxdjz";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0m20iwqq17x6zjrh0dildzrl39mj9g61m800i37vj2r3sa3xk9iy";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "1w59gx50x6gpgqbgrkg4q9wx1ggcfgjavdhlfizicm4h5kcx801d";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "0ik30srwyqnbmdr6zsy0kvc72hrm9dj76rdbbib038mcf4lgf594";
  targets."lantiq"."xway".sha256 = "1yxsgymw0cvyhc7v53ckaqlprq2j8v2bs5dqi2kg8sq3zs25ngiw";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0pmn9vf46pz6lzs4wdlk56kkfjpf8c4xdwmv1zsr6mf0194j2761";
  targets."octeon"."generic".sha256 = "1mgppg235wp46yyykcgcqzppsa3paxpw955a45q7gz0vk1vbsxj0";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1k6xdm1jiqfkyzhqaila8mvxrsawvkyv3ajggj43jzjsm9ck1v3p";
  packages."mips64_octeonplus"."packages".sha256 = "1qm55qjcwpi9zjhzp7fqyq1zrsjmc6f2nxcsq87h7wfwn92n7wyx";
  packages."mips64_octeonplus"."routing".sha256 = "1zphy1lmia0q0rb0s2gd4k2m2cpiah4hjprxp6a3ikkmwca0gxz8";
  packages."mips64_octeonplus"."telephony".sha256 = "070s82g2ri4g6vapsmnzvpjhzrb12mngypa0i6v5vly93pvf8747";
  targets."pistachio"."generic".sha256 = "1xdfxyfff4px410gb7p05q9ypq0snbc7kw817qipfxs3cv30aaxg";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "12vj7sycfgx3s3p6ipdswdca28w67a3y4lsa94ik5id4784nfd35";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1him8qs0d4kcyfd4di5fwiq720aq7ky59f63fnpznsfas93l6kml";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0lai63wabnxfqfgzf57ylqry2aj6gpc6jik4ljck31v6sg4mcrk8";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1a8lqn7x5hsx181f8hczamd6k7iv4468abn0s17hf99c3lqw9li1";
  targets."layerscape"."armv8_64b".sha256 = "1fv24wcx5m37xjlbmi9nabggjp1jb81pq9fajc6wlxzzlf3awmyd";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1b7zgfsgyllfc70c72zakvpn7bnnmlpznb7rnhpx2hz375ydh59a";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "089ykkvk6m9sbdm4y2ridb8pglbd7v37mcw9996yb9l5krv3sm91";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "120di06j0x7pby3b5chq78glfn9yy2ndj6n4nmfjikmsi2iv243g";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "0z6js0vhd7qpgjck4qswqbd9kfayqicfd6n87hjl9hh5mjvcj6xq";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
