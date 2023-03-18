{
  targets."oxnas"."ox820".sha256 = "1mh5ypn106l59zjaqbh6sjwm2vf0skda0q6fbihplsk2nr6zf2cd";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1b7cyq00s7zr2prbzv5vz5pdgg4jwzsl1dlzrj381kmvx9z46maa";
  packages."arm_mpcore"."packages".sha256 = "0wx511ay9qi6b0ilh77wy8yrqfczg2mpz88whcarbwy2lh9r207q";
  packages."arm_mpcore"."routing".sha256 = "0z5i886pr92hscyh0l6fgc1y700wxn8vmqyhkliq7l9gj0wrhh70";
  packages."arm_mpcore"."telephony".sha256 = "1ndb2zaladin9hi2xyzziaj6ra2pr98dyapzyp2rz37pizil2zbl";
  targets."mxs"."generic".sha256 = "0qvd4y6cvkh0khj5znslb32ai4m97pvvrvs115j5727li7zvnm0q";
  targets."zynq"."generic".sha256 = "0wdi90bqh48fw4cpz6g6asx7anb0z5a385652xfg8dlpplvbpkfv";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0pkhydj39xw2ig4ynd4z7d372paw6glacv1dkqhpbyjmv4zb8pp4";
  packages."arm_cortex-a9_neon"."packages".sha256 = "14c1bp91bj0xvvy53c3dvwaa32qfcrx0w7nanms715478f31gjqi";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1pzr3ma7m84gkhqp853h5xq4hzip7msnb3xbxdi3c1vfrf1jhn15";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "161h6bvgyy0nv1vzaa8h1ykg2jsc5lsl6nv7wz5lq7yxykq2r1r6";
  targets."bcm63xx"."generic".sha256 = "1rwfgg6wjrik02ziwsprvq56z8fgcj7djpm23rsadi89rrl3j771";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0dkhf0w2b4i8n2db64dgqqf0l5cm62ww01vsk4c4dj6q6q57pkzh";
  packages."mips_mips32"."packages".sha256 = "1zz3glwqccc1czv5x2dn3ns3wcjyy5c5lj7bbc134b6q88nsf3dh";
  packages."mips_mips32"."routing".sha256 = "1wmp0sdwcmb8z83aajjv6kfph72hm1ysshd06l5ip9zch620xgg4";
  packages."mips_mips32"."telephony".sha256 = "1hy84z10dxdy90may4qr24hi9331fj3nls0ngapslm052vivd26b";
  targets."bcm63xx"."smp".sha256 = "1qna4c8bkxmlnbl6x589jw8awg2wzq00vh61gaszyvn7zh8894in";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0pbnbkamd43rpddchk32287wxpwiiwb2cxzmc6hki5zpm8xk7yn6";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1544fmxm8rqw1n563nf88flxfs9l1732aaq6dcglnzvs2ys925hx";
  packages."mipsel_mips32"."packages".sha256 = "18fhqaj8q28w1jpgl8agzg738axyqqg0krdrlik4zjmv937nyzqq";
  packages."mipsel_mips32"."routing".sha256 = "1mf1zrg4cxxdr7r48hwk2f722c0qj0v9viaqi1hg2lp7pskh0f8b";
  packages."mipsel_mips32"."telephony".sha256 = "1i6kja2g74gq8z4q3gpj8dzg81kwrp51jbbdqddar4ppd1amavjx";
  targets."bcm47xx"."legacy".sha256 = "116289k6w0gjyggacn0w1ps3xvp87f08qx2m3gzibvmvdmfm8d5c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "01sc47a3bkamp67mqci8xr2sldwz7vmgznw8ywqfsdmj2cyq2a2c";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "06zm5224n5ik846qa39n7h6xqvvy9yydzlyhahg8wildrxl0qkpa";
  packages."mipsel_74kc"."packages".sha256 = "1s1rn8dhcrjxya3wxi6800sjk16zpq5k22pkvj73ccbp46qfzvi1";
  packages."mipsel_74kc"."routing".sha256 = "1727yxmv6yyh7nqvr4lgxh2ga3jgpbpafh46ql6cc491hzq6wmm3";
  packages."mipsel_74kc"."telephony".sha256 = "1w7j7fhbhdpnw5iq2g9is3vh68wyg2v21fywrk09w7l3r9q6cql3";
  targets."bcm27xx"."bcm2711".sha256 = "0parkjz64sl9vsgviadqlgwy3if6h0n37kkbw7qryfinah2snha2";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0dba3cs2cpxz44alyml8laxplrjzm1n0axn0yg42l8w71s4cmdgy";
  packages."aarch64_cortex-a72"."packages".sha256 = "0xi6k4bymaqzgvmcqp3zy8ybarrx9wanxhp2k3cagqb8hif8xbvg";
  packages."aarch64_cortex-a72"."routing".sha256 = "1hfhsv145kbzgmihx347hchsnp0af1dljrkb4z9xwilkn9bli2sy";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0qx3m264xlhpi5iwg2h2aciphx17xghgw61wbykrdmid7jm9hkns";
  targets."bcm27xx"."bcm2708".sha256 = "1v7mm0lbkmwfysl70jyal5dflxgl3awxvdcfm8f8cm46z27gyj09";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0vbsbq4sw1h0nphl1rylprk3hknq82x3d3pa3d9wdz6drpal3aab";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0g5rcl96kfffgzxiikgc7p3rf6zl3lk19mhvwjxlnf7qdk80ns1y";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0iidph68xw11dsmhivbg1nida6shc9p0ch03zwarq90v97zyxf1v";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0m800ijysfvsmyq8fd0d78895bhwvkbmy382nicy6a4zvm6mkfcn";
  targets."bcm27xx"."bcm2709".sha256 = "1vfgz8zivcd3vc8w9ilkinir9m9x5qnawyclmwdgv12xnr89mlww";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "02jbsj0vqfqwcm3wybfibvz4dinz6maiqnn67hwfhrmndsrf9nj9";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1m3q264w3acf4avi7flsk16h5lk72gnf1jz7n3nbf98ahm37ygz8";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1g80fy44sb9jc1q3zzms9h837jrmvimav6jhihbi6cq9rj2sgsp2";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "147isgccy18gxz3g22x86v63c2vsgkqva8fajm2zrz99h86f6r5g";
  targets."bcm27xx"."bcm2710".sha256 = "0s3wr15jljhlg090ms1l44lra86lkwmqndg3c6c0q6y0wp68v4fi";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "03ivzvz6npfd6g7h29djismcyjszncc0z30nsi79qjqym3k2pc6p";
  packages."aarch64_cortex-a53"."packages".sha256 = "1anw9b2qbapi6538wff487iw5510gk2xkkq2cvarvknrfcsdd5mx";
  packages."aarch64_cortex-a53"."routing".sha256 = "193yf2x1r5nwxdsab6j93460r0nqyk9ifn3w8ld05j347k2h2v24";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0ikpd79gzqg0y2yq4yscf0b8lvzc8zxphndb365kr3nghjqqjn8l";
  targets."mvebu"."cortexa53".sha256 = "11bnizsac9pl9s162hygnssjsmxyyf6qwix5ly24mlypr5ixj4g3";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1vcfgm92bgyzwi9az2yggz4l0x63saviz6sr8sm98jamxsxjizk7";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1w0gghb1n039lrx0ly0g6f1r09lmwcadjj1sv31s14yfmkk62ixm";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0l1klr4gqmbhrr0s377sqvcz7g2nvc43r0cw1h8l2r7422jr7kr2";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "16i0715hvdc8q6bss163ss0ldv1bc795xvr3mjqmmk244a6j0y9p";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1252bfqsz3ywmqmy3r217cb4maf5w24zr51zbspsq1v90cnp8yiw";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1fhzp30s7lnpv1pxm2kqnjj4fdw3iqw0b0kqnwgbbx6bkxr0niq7";
  targets."at91"."sam9x".sha256 = "0zzw395p95b7ymaycmdpqc3w0k7xb4k3r8xa42ws25awk3wb14iz";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0c4h0y4lnxzfxd5blv664mg905ckw0cva2ymj058mf26m5kq2p46";
  packages."arm_arm926ej-s"."packages".sha256 = "03v1cdfzhcd57isgq9iv8kglj5r5x0f9s58l21392rnci4nlv16l";
  packages."arm_arm926ej-s"."routing".sha256 = "1bvwpvaaq27714z9yk4cyzrqnhlidg9v3cfad286yds29xypg83b";
  packages."arm_arm926ej-s"."telephony".sha256 = "05xg9mfghvxqvbdji52hd57cskybrml96y8l4wl609ji8l2b1yfi";
  targets."at91"."sama7".sha256 = "0px8lq15262glv92rrb3l9rav1044zlk8i44998878vz8zschn9s";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1vcr8bc6rnfxk4lrigwd4pyd8zv1mnc2j87dbyh1h30681q2y1ai";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "11lj7sz2bk3bccmfs74babnhjpmizg45w191yzsgkdw5x7nn6wnh";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0zh9lcw60brg26fm5v1cz2a7p02grivms87y1l3az2dzwvppjr5y";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "17jqm7p5b9jy77g4plrwdy6f424c45akz8rjhw6k6cx1zh6qp3bq";
  targets."at91"."sama5".sha256 = "1afr7w4c44a0wmasgjrk9x57x0i22xxa4j6mjcnr9q5jcw1wimw6";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1h1xg5mw3csxhjg88i16y9ajbpf45cqhzkqk3152wixd5iq57x6x";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1wzj2spw4rbh2djql9dljp9xhz9jdapyj8n4iblx2nzbp2vsccbc";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0zr9yv23prwsi3l4pysiz241chzs850fmxryaksg77fbz7ibdwc7";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "18362zzd8h1g2jzki0if21k6qxiid8rp3h74vblkj66497gz1gg5";
  targets."gemini"."generic".sha256 = "0z2z4728rxgz2ilkw0bdsa1a681l5sy3bwflidn3jh2v00pa90n4";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "08r4ky9ybfjyf7g8animpg1kz47fd2n4l5c0l6flndr8h84x1ahw";
  packages."arm_fa526"."packages".sha256 = "04xsd6wjj79k47y5rk5vxq361v0ycbmjicrikqbrlsbyx05p58rv";
  packages."arm_fa526"."routing".sha256 = "1lxj0jhqqgrlxiacx72a0nchnqm1gccs6za587853pfl360i63j8";
  packages."arm_fa526"."telephony".sha256 = "0pp1y4556cl55y169rpsbq9cqzihr0aq49lbdmcpglp2b3iq3w3b";
  targets."octeontx"."generic".sha256 = "1vnamfh7rzs0fmqlilczz45swlyv2q40v2lxr2mv2jipngcnvd6q";
  targets."ipq40xx"."generic".sha256 = "0hrm3xwlzvwrbjq7hy06j7xkga5avg338zbk4s8908mw21n5w9n7";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "10lrznvngv7m0j317i006j2lag969mhkk8y11w78k223q49ifpdb";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1a18pvgb6hay27kndwqqsqxlyrvmgvhfg8sy0rh510dfp1cv47pi";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0rfdvw3z7wqp7fl5zxplqmhmqjfv5crqnp4l0hrp5xq7l2qvfjdk";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "04fdpz2x0fw83l0jcx1spxgd0rz3bfx4cxvdh9ivzxzm18riz55v";
  packages."arm_cortex-a7"."packages".sha256 = "0rx6pzsz3w3d80ybziacabh32iv1wix6ixgkhcndn3ypjcxwcfaj";
  packages."arm_cortex-a7"."routing".sha256 = "139j7vc9xw8y4ws4rnidj5mssnqf5sz3s07ld53v46cd8s3d982l";
  packages."arm_cortex-a7"."telephony".sha256 = "05pyfqp10m6xsjs614v0jw32wj655jwd821v5iqrbj011h7bfb9n";
  targets."mediatek"."mt7622".sha256 = "1shwr1gpi06mff61q6pcl3w1c52f1q2k75klnnhhxpg47q1b9gkm";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1himf65l262da5z4nxzbixlnxclxl0xv4in0xfwsvs37nvaswpfm";
  targets."rockchip"."armv8".sha256 = "1wdk36vckfj5r28niwg9a73a5dxgpdf38mf6vkvqk06s6acn1a3r";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0g3w5ihivhjiqnbcx5mq2d9swayg857ali4imq6gnplpdjb1y0zw";
  packages."aarch64_generic"."packages".sha256 = "0shwk5yjh5rn6yl7bfk13v9i3anl9zbwapjhinmg6av435cg13nb";
  packages."aarch64_generic"."routing".sha256 = "072ny10zfcr77i16f7cyb0510c3snrj5ns437lll9yp539ra8s0l";
  packages."aarch64_generic"."telephony".sha256 = "1086yvjh1wf5g6vfqm9gcp86idj10ncgfng0apzq5jfzyf535181";
  targets."ipq806x"."generic".sha256 = "0vjg4cc40xlxrap33a5xcw7daic4wb3vyjpd56ihpm30fxphlz3s";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0sxrsk9zsia6rqif9009abwmgi4q65wqi52jgf9j2v7iifj55wwq";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "10vfw03q5jql2n023y4lmdjh2rfxc2z55k8dxdfs0s27pmy81fn2";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0wcfsb63vq6d6dff884gnxclcig5ga9q8h6ylsb9fnz4vrabpq6d";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1ah9rlwabxsan6a5vnqfgmihvg0fbn0zgfpbn2nbhfz6k2kq2pbn";
  targets."sunxi"."cortexa8".sha256 = "0ih74vgalhdbcpall5gnm20ahrvkdsn1nm3548vdn9nmbcjs3hkq";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0nx6lmjskcnwr4vp2y0rwnijk42fbv14j0plxhafwi5pnmxb738p";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "159bcxxc7cvk1d6zr5vdl48zzaqrm8frprw086jbkp542k0aw9gj";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0bzxq5dr9vs7yiycsi4d87bx06kmiq4lnvzsncp6nma4sfwmcs6s";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0zib40ijziy19z4n0j103na4m3p44i0l67whd5gin20cyvrcf2zn";
  targets."sunxi"."cortexa53".sha256 = "0cfwac4i921jj1432mmpwi5hv6hm71v07jd224rdq7indhqgh6i1";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0dk7nr1c85f2kkzkidlhmjfr0gcz73yh0dj687haags0qny36nnf";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0v8a3yxpqh961ny776am72ldfvq6xdmspi794nmkv6agxgj6z5fq";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1ixrxcwc6a32fjqc852kx2n0jz6vsjprfvi4fjwk0wxbv57nki3c";
  packages."powerpc_8540"."packages".sha256 = "0w7z4rjx7jwjllldhr5a5gxzv1k47xm26n96synhgfwx3hl4nwsm";
  packages."powerpc_8540"."routing".sha256 = "1iv827l33md7g6j3zn5899z4lcmdy7m4ikykswbdigkbvgb6072c";
  packages."powerpc_8540"."telephony".sha256 = "1g6njmqlw7ai92fcz979s80wbx4ng8y3r01l7gqfvz09z6gxcigq";
  targets."mpc85xx"."p2020".sha256 = "06f8z5qhpc1jrbmcf7b62lcrhj5rg1x9bxxjqsi71fb5w7f9ah5v";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0dwmjjg0cfs38dskxk4rizr0fx3jnpmv5hdx77qr886d7fs00w8g";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1rcvn0cbswnbb65mdr600wxhnzjbajpq81r3fns6wsiggs101bf8";
  targets."imx"."cortexa9".sha256 = "1761f60ysikcm7r4cn7ffqc2hf4cm9vm0vh7xr7zdgfzyb4s8xki";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0dn4kfjxbk8kvf393lp1si23kfcxf6klcbhyv2zdqpffx0sjkq7f";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1n9a2pl1nj9fqhyqs90cswjbv7jbsr5y2k9dhja5ixmflzg7k0y3";
  packages."i386_pentium4"."packages".sha256 = "1341cgr4pd5c4ljyr8v3jrq9n2xw8g9nrbs64vbhnrsxl1mm63qi";
  packages."i386_pentium4"."routing".sha256 = "0l23dq1qdv29pvadd9pxibm06prgpvk6lyjnwqy92vxbb7i43lma";
  packages."i386_pentium4"."telephony".sha256 = "0hxkd4a4nqhjnmll84xxwiy03z4dm8q9fah1wr1ssar93qvf0bwm";
  targets."x86"."legacy".sha256 = "0bbhhx8yyq2v3kj45362g09bd7yhdm5rnlgszy5kfzccivncm10p";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "15s4ds1n887b4d9r2n8a34r4ffig6jz3kv3bz06vcygxvy09jab3";
  packages."i386_pentium-mmx"."packages".sha256 = "1k7wi8z96rnzfj167bd8jhg72jqp34xrv01c5a9i34jmjv2ngpgx";
  packages."i386_pentium-mmx"."routing".sha256 = "1xdpsfmv0mc1v0p1ap8sijcabgpnyciq6vxg9g3yk30k6f3yzyfc";
  packages."i386_pentium-mmx"."telephony".sha256 = "0nbl09nrw4n5cgfrzq3pl469hrvp0k9ywkwa1bvv74jxhbdyliq3";
  targets."x86"."geode".sha256 = "13l3y2y4j7j6iw96h3ssj62il039087kzi9kyckqznqcjsaw3b5x";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1k60rq5dr7bxwvv8kj194x2j8m73i55rn3kzzaqngqm7la5vyrad";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0jcyk1zfm026rbjlh7fhsw9r7qwk3k1d8ffgl77561g0vq2lrvhy";
  packages."x86_64"."packages".sha256 = "1b431mf2kym06r43znsximjhhj9qn8cxjy8dvfnks6wrwd3hkrbw";
  packages."x86_64"."routing".sha256 = "0f4vb9yikp96ha4xjkdfnrwqvh1hjs1riifx8dirv701f4a87y2r";
  packages."x86_64"."telephony".sha256 = "03afnrwflddidc9rvj1lwqgpnn6c8c4s1l7jd5b9f35m3impp1cs";
  targets."realtek"."rtl838x".sha256 = "0fxh6jy5c86lwm5543dy4zzm09pgwis5rqni19xadx7ag8cgi6pj";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0gx8wlm3ay22kqrzmbd7wbpkwi73x3zlgwv4kivi1cjz0sfhdlq8";
  packages."mips_4kec"."packages".sha256 = "04ivjmrxrzmsllz2w93lfcsjwr50spjqxhzi76v73xh74cnkw33k";
  packages."mips_4kec"."routing".sha256 = "1adj98yhw2wdcfmjxnslvr1w4cb93jh0iv9fxq958fs1y43rx9bk";
  packages."mips_4kec"."telephony".sha256 = "0j92fwwh4hkglbrcc95b97xspbmldyca458vhafy96xc2ab4z2bh";
  targets."realtek"."rtl930x".sha256 = "0l2xb3dsqwbdgh2zi00ma05vrc2gahahbxi0fjr7blwbmg6fk95v";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0jiv3n16hwg7x41ml0ric606f29wh1nf0ms0lyrxzw6zgqhc97xx";
  packages."mips_24kc"."packages".sha256 = "1bxq7a50q9yvb4m0l3lri1n9rhby7a9mn72vv10xs0yimgrjkgzy";
  packages."mips_24kc"."routing".sha256 = "1zm3amfxk34lvv8l50q551d6qqf85j3lgqm1h8qwa58w7p8n23zl";
  packages."mips_24kc"."telephony".sha256 = "1r5qxr34f89k0apa77m3qdvsndqjy3xm9mvz39846gpy141fyzzq";
  targets."realtek"."rtl931x".sha256 = "1wwpwgj6qcgl8gyhac77qxiydpgsxiwmvlr721cjn5d34aajw70m";
  targets."realtek"."rtl839x".sha256 = "1zjkig5pxwa4ylg9fjbd7khqwwhlifv18xsnh75mbyyjxmri3lps";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "02jh4dkd5j988b0m6d8ncna8zw3r33xzn1qgky4fj3sjbh7zdfkr";
  targets."armvirt"."64".sha256 = "1q48wh0981jri65x4iaqxwsn7qivf5ni42rcixlvsa50gnrzkpms";
  targets."kirkwood"."generic".sha256 = "19gm75w2q6n8w0mxj4p7wwqq88451y58jlz3qqsy7ljp080xvssr";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1i6czvr0mh9z0kwyjiz3fgmqac5yjvlyrrphzvgrpsx243rv3cf1";
  packages."arm_xscale"."packages".sha256 = "0is8r3bhf2b4zf84s7z9wa9h8435ic9lmmyccycbk7jxq3hrvv4h";
  packages."arm_xscale"."routing".sha256 = "08a4y9yyzmzhkiaamwrc2v1mrx54hbzb8qxd59ra91a17dy22cmm";
  packages."arm_xscale"."telephony".sha256 = "0wavv6rz47ikv655fhzqpc6354fabv6aj1skq0r92q2498fsm424";
  targets."ath79"."generic".sha256 = "0kk1v0dh6y6kzii57r55jv6h6alydkabmjxfcijb27d54df8xy7g";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "1819xn4wjwx2w7wjq95k58awbv9rwzjzcs9rhsasc5g1n3ybl68r";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1y0hbsrxkzdlfxva42pajbvxizpyq09zca57d9833slx5qqdby7n";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0q2sw9np4z9jvx19cp6ck1c4fh5mn7x7w7ijy79zky7a702i795k";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "0dvl8qzkv4g3x1lkhyg0la8mvqnn6ix706npw58m88r7rk915fj1";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "16wklqn7d9w301svb2ps06pr536qk091rjb7dpsfcx6j7pd9i8ad";
  packages."arc_archs"."packages".sha256 = "0zsv78rm0i5jhrvhks6hiljkaihcyx8jcnkp5qj7dxd7w8nc756f";
  packages."arc_archs"."routing".sha256 = "0w2ghkk9ma85b90ngq9w7rc49hqhybxrajjmvgsq2xbn99aca8ag";
  packages."arc_archs"."telephony".sha256 = "0lfw14g584zasn8gmc0s9g2mnzhap0w10f7x1c9qdzwh7h0641w9";
  targets."ath25"."generic".sha256 = "0yhhxmcr7gml1jar6jk4143mzrdz5l60c3db344yc78ynp43ghl1";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "15mrqjqwg2d4iky77hjj8cqhzkhv9515z9cpxf9gyk39dj9ym4ab";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "05wvnagdss96h24pwpk45vxgjg8zya0lqgvqqnqadl6x8l8wnclr";
  packages."powerpc_464fp"."packages".sha256 = "0n1jlxh2icbwv8vin3j3r3fcbx2mx2m7037n7m3524qmrpxilvx7";
  packages."powerpc_464fp"."routing".sha256 = "0bndk9kjnvp5gkk93z2zhd54llr51v99vjfw40nzplnpyvlvh257";
  packages."powerpc_464fp"."telephony".sha256 = "1j94dg3asls9d99kwv6vx5cqch2gdz54afv3zak6iicnp0vqjj7x";
  targets."apm821xx"."sata".sha256 = "155vpd7aghm6axfg4hk58wdx2k4fqghlyv2x4qj2cwdp0w3ap9b7";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1zxgqnx8jlr8q4qs7xxh2691b0dg5d03kh05kw3g7aic6hvimmxr";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "04j5xg68qhvg4yvjm32g2808sfs1h4qjyjrhgwcax0yv4v604f4n";
  packages."arm_cortex-a9"."packages".sha256 = "0jp86dffwgm6yfs71mqjlpif40z4rdki5195mx5nw6qcg16afvs3";
  packages."arm_cortex-a9"."routing".sha256 = "168n6wj7mic0apj164fj6kqz8z0fw1w8spp5lp0lhp505w0h1jj5";
  packages."arm_cortex-a9"."telephony".sha256 = "1khrici3la4mcnmxk832az6ym3kkf44rl9s5wj7djb06yvhcwi4i";
  targets."ramips"."mt76x8".sha256 = "1q0zcvczbg2852k02mmya1d20bvrkjkqcg9p4lnn117qfkdij5k3";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0dmypnp5gz722wazcvaanncafc9xwnjbiwcpcbvd8xpvc4xahl9q";
  packages."mipsel_24kc"."packages".sha256 = "1abrs82qd6dzxi99fzbcf225rq069vc9m3nkjvdfypqmvzmd610k";
  packages."mipsel_24kc"."routing".sha256 = "1n0wi4is0gp6xwvb4qqpsw2yx3g8sb4f058ms9j8qzlrjllx3d66";
  packages."mipsel_24kc"."telephony".sha256 = "05x6hc53f8va2wziblw62xiwd2vsg3f2rh8hz53wpan89rr9x508";
  targets."ramips"."mt7620".sha256 = "1byklm3b5iq5nl0rxpvxprh2sxry4l9c37ny7jmfc10d37pxpwxz";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0d0kwcq3cf1rcbfzcndnypnws9a46c0z2nr3dapcgyxlv2j39csj";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1jqzhia12ghyxl7fhx6ls3rxl23n1nfyb4bqfncnxixdihq5bihn";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1zx6zmchlhlbjws642rc7bws4qilqrjdwi87vfxd3lpfrlcflwc8";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1r9j9sdcj20ivmpc3kqi7wb39p5bm3f44w1zjnwscf71ngb8pdwf";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "0y44vlxkai5x7i3jxv6vwb1rrrnn1wzhr5zcdzn1zhn10pc2y5aj";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "1vgjbh01h9cqyi3brmmkjyvfb60hrh005rcnjyvc3d1p34sdjp3n";
  targets."lantiq"."xway".sha256 = "0mmdhli7r9198bj11p2c5qmihc862bkr1pdnhwlsfv9g3ykpfd8h";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1gjdyzj6vj3h91b1wcqybrhfb2qrfzmf9ahf8dw0zdqx67ph80ma";
  targets."octeon"."generic".sha256 = "0jnzg58gidb7vrb7nip1s8mf64j5jrmwbnrw0m6g1x8hyg4lx91q";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0a882fkkj73slp28fjxrzz66zskm9wsjzkvmih4l5gj4wsmk9gi2";
  packages."mips64_octeonplus"."packages".sha256 = "04bdcp8jjvrwr2dkpbg3yqfz0lma5y6h70l401vik75g2ag20y06";
  packages."mips64_octeonplus"."routing".sha256 = "1ryw13xbghv39m9m4df3jyzxldgskdfdsq08rrv3jhyi3jdkn16d";
  packages."mips64_octeonplus"."telephony".sha256 = "1n1289lm8hkfc89cj8afi7xynsxd61fkddji59p6d8v74aln0isc";
  targets."pistachio"."generic".sha256 = "0qixk1cqwar8nb9hg9kfy7hirjb4b21pdpbj5ybylkrc979nla5m";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1x4jg84n8734mbsy23fqfyyq19v9bv04pcfs7n5rbxn1vy4sfzg4";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0zqkjyn3a3czbm4z54hk62ahzarxig6jxsgnl9sdd0326vqdrp7c";
  packages."mipsel_24kc_24kf"."routing".sha256 = "16pgvgf3npn32rf775pjfylgaagmb3h34n7x285vm91yg4v6xvcb";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0x9gd5ir6p11rdsw1wcd7vghrjfsvzyxgrr3jv5v35jz1xkx6jwd";
  targets."layerscape"."armv8_64b".sha256 = "0a0g30xkrz27bsj4dzla62h6rmgj2n1468bvwbcgka0xkxxpvldn";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1n7v85x7lz19kfjcj7i239r322qg433g4ww5hy652vbnsi2mymbm";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1ssgvy5rb13i943ykx9g2n7mnww2fwabgzg52jibdwjdphpgj6y9";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "102asn4jckpgjay1yras2chd8ql85428k1wvx7rqwjqvqk3cksl5";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "08042mdbr15m66qxw9m5qvndphw6mkpclvpmpq8vphxmyjqlb9g2";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
