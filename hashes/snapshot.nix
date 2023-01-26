{
  targets."oxnas"."ox820".sha256 = "0rvjp35sbyajigi04xqpis326b30cnkzp6ysi63866yv55svgjw5";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0xh2xx52l1f5kqqwa1qcrxrkify4cgh8n4h4lkapwvw7y6ykjxzn";
  packages."arm_mpcore"."packages".sha256 = "0862xj2skgpij03ynqv5bhzp49ixk3aimhgqbqkvzs5sjvrh40bs";
  packages."arm_mpcore"."routing".sha256 = "1q8vjkmmm0p2iy0l7lbjs8sib2ibqdbvr503wl85lrmkgihwyb6x";
  packages."arm_mpcore"."telephony".sha256 = "1csfyr91wg4656ckd3nvmvmkxa81zxw9cijkv8mhnwpndjggqq8h";
  targets."ipq807x"."generic".sha256 = "0wd15f2lqfpwrap0h621w90ab4jj8ga3r2zi4sn085rq01gvpfgl";
  targets."ipq807x"."generic".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "11rs9w4drv7vbgmyn5vihbimyg8jpngby5zm28rjbkffkf35c8dr";
  packages."aarch64_cortex-a53"."packages".sha256 = "06k1jknvqb56cfzwc4qbp1b2cxdgcvs72fmy8p96p3pi4b0bd9q7";
  packages."aarch64_cortex-a53"."routing".sha256 = "1c5agcg6fp7dhxspvw2y7dqa2z9yxwgpri8a6d3ysb47dkss6ivm";
  packages."aarch64_cortex-a53"."telephony".sha256 = "10sacql8giq9v9kz8c8ch6m3ws8q4zdyx5w95mhgvk8jmk689ll3";
  targets."mxs"."generic".sha256 = "0hzycqk9cbbix2d15ja10lww59989hkn1bhs27nb9f24cxxcdcxd";
  targets."zynq"."generic".sha256 = "1c1hig4yq61p1zv65brsasr9nxscwby1ys8vvsn4rs4wiz1kql3h";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1k0hc35fzbdlx1i3wwi362igsjncqhmrr8vksmsly3dp7m7d7mf3";
  packages."arm_cortex-a9_neon"."packages".sha256 = "17d73pak927cbb4yrr8k6ln9wxpkij6air3m0h0071gmrc9r44ad";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1pvm66v7w20l8n87bqp7r73l86lmvxyvxndvk3iv3408ljzc7zn4";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0l832469m7cp8cld4q487pzsbk2s5nw41m3pxxh2yh86chdfyj34";
  targets."bcm63xx"."generic".sha256 = "0vz63f506l3p0gmwgaiq8054aw1izyax3ycs9i7nn5yk3nfk8g4f";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0md02pl857qwgc2j1ccabxqml281ilyjb84sk0d9wwn2hb9a4fyl";
  packages."mips_mips32"."packages".sha256 = "1hjkj0301xj89hfs6wk34rld8gmbjnahhf41dk7w5dqfz53gpmfv";
  packages."mips_mips32"."routing".sha256 = "02ik7n0i32g2mvwrhk8w28anq7fc9wbw7i8dh6axh9qss31g8bsn";
  packages."mips_mips32"."telephony".sha256 = "0lz2mzn0j4rs6ff6bn665jhxs59dgqhji19dmmy6if869pqii733";
  targets."bcm63xx"."smp".sha256 = "15j96zpcqwkkimfsjpskbxjcln8lgbhjpgia45pb3vnh043s9g7j";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0dkj6lfvh2m5gdbndf4220qd1lj3ii1p2z89b5rickcpdhdqydv7";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1dfhn9n9azhf8mpbwd99qb3mi1cc324wj21dw5zpckaspwj70829";
  packages."mipsel_mips32"."packages".sha256 = "0bzq4gjcbr5aah891cj47aphpsmhhq0njmdcwd6c81pp6fnmc60m";
  packages."mipsel_mips32"."routing".sha256 = "1g043fslwdldkar0yvi8pig36y0a7zmblqkqhshyj2hwcfjyk3cy";
  packages."mipsel_mips32"."telephony".sha256 = "1slqg4kj63j5j62xhx2kk3n6kyi8bwm0vlf2d0hdkvhdz7slnzhy";
  targets."bcm47xx"."legacy".sha256 = "11d1xl2lnsh09mhwf334gak88166al2r63psbhnwabs7zm6j2j14";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "168lrh5sbdlx3s7hfnvn7szrww2yavf9jx5xpxsd99f5x6px3by0";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1fdcydwbk3bwsmb8y8fcd7kvmgx53sxigvj2s337cm7swzkwcr4k";
  packages."mipsel_74kc"."packages".sha256 = "0rnk2aq1acjj094ac29p9li17xgjx9qdpv24fmla7r26xa836wyb";
  packages."mipsel_74kc"."routing".sha256 = "0rav1nhpvjmdsdxl49b0i351nfahhgw3bjp97cb65g5zahzf5r2v";
  packages."mipsel_74kc"."telephony".sha256 = "1md8kgd3k6fifq9mfrm7xx96azcl2adjgp59gwm5avjngjsaqcns";
  targets."bcm27xx"."bcm2711".sha256 = "03x6fdbkvsfc4scwyvm2ys475rkbfh0zli2slxav5n674r7dhg7p";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1apraspq6vc1zjqv1lih9s8mgg9ql04dk1lgk3iz7sc86r3fg5wc";
  packages."aarch64_cortex-a72"."packages".sha256 = "1mvnn0gcqyayywd8j5jfjq6543mz9anzmqcd1bfg13444zkfk704";
  packages."aarch64_cortex-a72"."routing".sha256 = "0ab2c6ssirwba150rbgclj2l7wp157phx5gnl73z25pna6jvzmpp";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1sysw4qa1y2vp2gv4l26b9gghhzif2mnb0p3arw09pg83apagw3h";
  targets."bcm27xx"."bcm2708".sha256 = "10bvy47vclq29rswv41vmxa5543b70lcwzrxamfpfac5bf5nqfwp";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "11r5n96w0lvlr5raanlpaww0mcr0i5fi5qh9rjk662c6v831cxcn";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1whafgfpzlz7sas1lpcvprv5a79qbsp2r6yvfsmp0m6hqyqpyc08";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0h2m5kvjbhs7yv1z6gj86jy45k5dfdpkhmy0izpqmicrm9sny1qh";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0xwlj3jnk7d8rxr1skx5ifk62m0yma9d6386b2knyi0qh3fyisiw";
  targets."bcm27xx"."bcm2709".sha256 = "1cjkz4ik3zk3pdjng1skx5hx4asklazdnai60xrn3lpc695nzgjx";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1vlj8a33mbr40k542n4xcq30qgw544s378yyjrkb083ia86njpys";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "03wfd0rjl70q8lxk7gwk8bmlp5s6p89nbhcglsn33lh1x48h8vw2";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1cgskm1zin9lsc3yqr3hk1r86dirxybvkj7h9ix0414kgm7sm5la";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "108v5i3qn224yjc6d14n5m53jhi8aas1kdcw4czji6i5xlkym2d7";
  targets."bcm27xx"."bcm2710".sha256 = "13zyl26fn3awjlfqsm87x2s07hqz6nbf6b30p7x22f8i2wzg3dn8";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa53".sha256 = "0mwq42xavxx4ab40l2nnp45xv95gvxi3b8qchhl7k3y05z04944x";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "0ac9lzhjd70hiww0s78d69mqii9xnzynd4mlym0cwzwn31d00qyd";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1qjwzr7wb6vm8k38vp890ssizwz410c8nimpxj9wpmbh624h3i4h";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "13v7in8nvhjz48a0zvc5qw239mcmsxk2f7c7yvxiqf7fvz6sa144";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1ikfyg4ayc3ysv1ay0pcwj0lcfx3avp0s4hy7y7s9r14b5g2dnh5";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1q7ih5hc0xfr3dn1ddifn6y4fx8jnk240hqkb4nv1q7k8cld7n4a";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "11w293063silx44s95xq0hzxxizxv92p0hr7j1xg4xnchnbrfprp";
  targets."at91"."sam9x".sha256 = "0mbfqddns4dzwki2fyadxjqpv212rhf1syc3qhcg9midgvzxry25";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0dw3sqjpg0w0zmp32dvhass4aq5a8q9204wrl6cw6fksgv3kqhp1";
  packages."arm_arm926ej-s"."packages".sha256 = "0lbzpjiz3q86vr5xx0swa2ax025734nsv1jh1pkpmy4x2vbs6a0p";
  packages."arm_arm926ej-s"."routing".sha256 = "02sfkzcgyvv5f66dijmp3jv7m91hnxzzppyp01vfabwabxgbcphy";
  packages."arm_arm926ej-s"."telephony".sha256 = "0d7a2fk8w9w845ldnm219mlfgm3p4gkfair00bpm7mzr9bgzkpyv";
  targets."at91"."sama7".sha256 = "0g6vwlf95nzh9m7zwic2g2js28as2g09nxqsxvkj96iymz4lpj5b";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "097g49288ha284qpl2q0sn31avq2cbkxrp6zys2pg1dhvrcgfpva";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "00ibigmq24j908sr6i38fks6g56m6qg7vvvypg3qg8jm848ygikm";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1p6649w2xrn1xjprpyhc23cqrgv0jx6mpjv5acmkx62x94cyqd5s";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1v6shqjvgn9jkis2r2rn7xwj4ipcv6r370bh3gx0jx5qlp7fnrxw";
  targets."at91"."sama5".sha256 = "0ly06n6djva85had6fr61xfrh24zyf64s8niwl0xwffqkypm7vjm";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "034vrhg7kz1m6l76zdh1a2gw4miljpbpd7kq7h29r2dzj3nmk79f";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1pgl4526z9hprcm4k5i0vgfjvsd56n02n7m6wgdqnzlbgf1k4im9";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1n6syd4ilz1yaqii9yzzc56jd32crjf5h41lgm6af1bcwil0ccz8";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "10hmx5gbdcsn24scq7hf5gh1pr1klphjsd3g1919j7hdjd5qk087";
  targets."gemini"."generic".sha256 = "1z4l8prkldbhn0a7fpdfky85yj0k6xw6kw398zajrf5y0whi1fmw";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "15baffmqmlg4sgxb5qdbl7rdkhb2bhkbawxz9z25c6jbz7lld16x";
  packages."arm_fa526"."packages".sha256 = "0bj16azyj8fk62kf6ii9kymq7ki5cxaabd2jkik3hzf1xf8c1xkd";
  packages."arm_fa526"."routing".sha256 = "1d2wdndvk5yncr3rli1ksxz7y0c7hivchkzjkm45d9afkz6gv5zf";
  packages."arm_fa526"."telephony".sha256 = "0cac5mh9bcda3rbwkh99v26mahkci5zn05p08s5ha2ys9wylpmqb";
  targets."gemini"."raidsonic".sha256 = "02cdrm8qjkm1xjgxhsr34ddqkp9vmp9bw7gj4fbfgivj5im1pva2";
  targets."gemini"."wiligear".sha256 = "10xqzjlws8psmqr69by44zavpvwnrl8s48m1dbcsdw3ix8w0p4vr";
  targets."octeontx"."generic".sha256 = "13y9rjvz0adj5sfgf04fjfmsjkm98gcyim670fnc8xm0ixq4frdd";
  targets."ipq40xx"."generic".sha256 = "1l6f5ggs0ipccvivlg37fhlpz604lg5l7znyixdmnrr8mg1vs3yk";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1yzscxxfp2w79yjwhzx9sqqhrm1y30z2r2lxz9clbj2x9is0kdfb";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."chromium".sha256 = "0abrrn7wlvgmwm750k36y0kn4idkbjd0051hma5fwanh3bpks66p";
  targets."ipq40xx"."chromium".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "0cdsnrlb87yxbphyh84n9n690hghdnzm6bv93bqzd2kq5ljdrzxk";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "02zwnxfx6p44lhaqzr622hfc66fbcwyirgviyqxra8cg01amm55a";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "00bmy99hnyqxg7hamb82lcmng7q4qy558dkjb2g7azxk3c4937g4";
  packages."arm_cortex-a7"."packages".sha256 = "0hj2rvdcp6ild11nvin78lk0cfcd1ps8jz2kj16q1ghdclqbdvb6";
  packages."arm_cortex-a7"."routing".sha256 = "0nlxq1lnga3nv7h5y6z2r06gybhginn34icrs4f486r8ig9va087";
  packages."arm_cortex-a7"."telephony".sha256 = "1hn5nf45fjggfcp2xp2db230jgxgc8xbclchcfgh07xlhj0747in";
  targets."mediatek"."mt7622".sha256 = "0q66irlfhzih2irmyavhlaxnp4mjsn148a23bqm2cx4bdz1ms9m5";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."filogic".sha256 = "0v1yqs279ifwmamfxd8xhdl99a0y283ghw6803v99d45a3wkpl4x";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "0g6a04g5nhn598x7fqsnhkpcfw34gjadkgfxf2mwdr63p1sg7rkz";
  targets."malta"."le64".sha256 = "1ccqhvq32lzz47888x8jsml2bcvp04cg5785bdx8l3lifqhx9s20";
  targets."malta"."be64".sha256 = "0ngcys2ajz5vnj6465n638s6rggsrx215ahzk48pd9941nwzpqrs";
  targets."malta"."le".sha256 = "0cw4gfinqbz7xw47rlnka2zcf8z46shw9f4wbfvi0626a28v5wk8";
  targets."rockchip"."armv8".sha256 = "19sabp5jl75dc83ycb8vbvqar31l8sl9x67a3lrfz6l81mbb1qvm";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "17za6cbch84g9p4gq566hlv7g741jba2zg5jmcxg335wlq1wsd2j";
  packages."aarch64_generic"."packages".sha256 = "1lvn014s9015qsihvmacmgp5jhf75m4hz7azqpf8gkkgcxwh5wnc";
  packages."aarch64_generic"."routing".sha256 = "0jh4hb4ydlw6pnwf6i8wf5vy8sxash7d99hgvsxsp30xfgp0cy35";
  packages."aarch64_generic"."telephony".sha256 = "1wgy6njxb1bc1gg7sr4xpmpr16c24nmga627sj2fvsk2d5z27dxz";
  targets."ipq806x"."generic".sha256 = "1cjdxlwhsy1dhiwsarhbmf6g3kc0w4p9sswyr2clycrz52p30cwk";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0s6kc5s1a44f43jixszw9hvbsd6xb5ram84l2cy6wzdnxvz1h597";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "06rbgvx3hqdqwmvp3r8gwyjbivmjj8ihbj6s5y8gvwfbmcprsiax";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "05xzhcnq7z0xqqxb820bh2h6kh5l00nx3445f3q518zqngffdsnx";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0662hs78fv8bblng7cj70hrrkfjj1lyqgczk5s950l8xmzdmg8gq";
  targets."sunxi"."cortexa8".sha256 = "0yzzw173pbsxwcgnmc7b62mbw30y7r8pkzj0w0lqhgh6s6pxpfwy";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0n3l9kxfwqgyivklwfx0g9mm94ir930bazf8xxa7yhzlnhpnl654";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1d9szmgcv7ci96azc323xynxl8y677m5afgh26wvn2zzp51aigxz";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0brdf116gsz493msdxyjbpcldb0f8cq4jf6z7499f656z95x1cz1";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0arih0xs2pl6jxjzwpwpfjf8s3nghwjb2jpl3wfsgkcj1aqjp9sp";
  targets."sunxi"."cortexa53".sha256 = "013d1pqzq2r3n1rc7y736zcbm7sk8b09n21rq20mfcmvkfy0pdh1";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "02nczz0vn56mxpr1vsnknl8rb1frp638hxdmflxcnq26g359zagg";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0v3yg0xkxln1wpsyr290wylak1lny8q06zqamkvs7ajnyq625pqd";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8548";
  packages."powerpc_8548"."base".sha256 = "";
  packages."powerpc_8548"."packages".sha256 = "";
  packages."powerpc_8548"."routing".sha256 = "";
  packages."powerpc_8548"."telephony".sha256 = "";
  targets."mpc85xx"."generic".sha256 = "0d3swcpzb68y3ggkmjgn1hbg67xd7nzs7djjkyljnv7x32c4mrg5";
  targets."mpc85xx"."p2020".sha256 = "0ywja9dx5isl8awvkb7ddqb22x36xkdvijsx93k8y087khq5d316";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8548";
  targets."mpc85xx"."p1020".sha256 = "1gvc3291gl0y4nfl5igga7kj7hj9wdmb9h5dnjv7sfxps8v9z9vf";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8548";
  targets."imx"."cortexa7".sha256 = "0k9pnydmxwzj1rkkkfgmxg1narlifz4ca597xkx56jg4jrkc895i";
  targets."imx"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."imx"."cortexa9".sha256 = "0z7rxlg1m9fwapb5zdfnxblpc3p452j9jdkviwdv0fvbvfyk75bp";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0wll9kpxvysvk32hdb6vyqmni62xg1lndng1rlqdjrj40f1wgdb0";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1c7r503b0qm9802an48zb9g7xk7sjzalqsih7zwmijd2ddq0k89z";
  packages."i386_pentium4"."packages".sha256 = "0mbj8wgw637vy7645gwfapp7b4vsskqkmdbwa7qin3bfpxwbz40g";
  packages."i386_pentium4"."routing".sha256 = "1hhagragvm6y98q4b9dyslk9vd97zlr01g28ka7z86imvpr377af";
  packages."i386_pentium4"."telephony".sha256 = "0v8vd22ipcj3si422px3g2xxh4wxpipibfj74sd6yxlka7yxsmin";
  targets."x86"."legacy".sha256 = "1f4g71ik46n08fk6zrda3k72h33ahb266q8q4hyb64g6xfv25d0j";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1vbwvphh8f7kc1r945l5a0a2bibn3wwhjfpaak2gkgdmi0lpylsr";
  packages."i386_pentium-mmx"."packages".sha256 = "1cjv67fwmq376mz4zdky0a9kpgjxmgzrp6l59h1y3p9mq4nk7jyz";
  packages."i386_pentium-mmx"."routing".sha256 = "1lp0jjymgsv20wjrjhgd9i4780hcffss1i0b2nbjh9xfbhwby9sc";
  packages."i386_pentium-mmx"."telephony".sha256 = "1hikc2zp19yfav2kxvd0m53cvcs95y8h39c7nwnrxilclsjqd415";
  targets."x86"."geode".sha256 = "006va4mi3khhcmlhg7dydxnn5149xvk285grll73q1gza1vxb2gi";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "05x91p5llyi2f3j768kvh0jz5p22bnpg95djchvvx18n43q1bn43";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "15mv8qm3asbhiw53d8k5zlyvi66fn99vf3jz81xw51j1ycsv8qgj";
  packages."x86_64"."packages".sha256 = "0kd7y82bxdcsdz26dhbhmvynxwhamqacqjvv8qjcp7sxcpfiv8br";
  packages."x86_64"."routing".sha256 = "0i9b4s7p79ygiw5g6nfb746wahr49m929j7765ikl0s0y97ywjqm";
  packages."x86_64"."telephony".sha256 = "17nsz20cwsppgq8h2dbxyqcfsy9b3yy0m7drjgr2bi3sjzl66sly";
  targets."realtek"."rtl838x".sha256 = "0gsz4n4rd73ikan6d8mpdblaqc7jgi13rm0lz5i6nxk5z9471b4c";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "036ak40agw35macsgrx9nd6ajl3n8gaf2w2jb9pqmsa05ygwmmh6";
  packages."mips_4kec"."packages".sha256 = "0l5hh627xahn44vj21dp79y5zc8m7zgnc1dx6pb4cavz91w6wlva";
  packages."mips_4kec"."routing".sha256 = "1sra68vp7ppq2j9w0s4fn5h1bnyzrf637y2yy6gg39q4g3qzrgam";
  packages."mips_4kec"."telephony".sha256 = "0vrxvc6pkncrb08jwnghifgsl810nfd0v29cdxvsyxp2ky2c4fbs";
  targets."realtek"."rtl930x".sha256 = "1jislsrn3aj39l5ksn1c19wdzh03n5zixc2y18zwgmrh72kxn696";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "12a9ifcw96rq2zignrq53zk8b70grszi1320ynn61amjjvsa9qhz";
  packages."mips_24kc"."packages".sha256 = "0053qk6f2j491h9jcrcz776l7svg4mdnzfq8gkcrqv57z4p6prgk";
  packages."mips_24kc"."routing".sha256 = "1rgxq5gpwss3i6vnn70vrphs7kl0i9zy5hnvw78lwy6vgih26194";
  packages."mips_24kc"."telephony".sha256 = "0cxv6ly1cqzjf7s4liwyk1xsmk858hhabwbc9k0n4wq9x8m9h9ra";
  targets."realtek"."rtl931x".sha256 = "0048yzran7ds30gvqr4dbv74w3vcx9ggng94fbpirk66nr4v811m";
  targets."realtek"."rtl839x".sha256 = "1dwxvn2xdbwpfg53r5y50xm3kgjvjk1n0h3cnqhjks9y2ir0qa81";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1h23raq3g4z1b01907k2gy6rnxcvvllq8idh0k7ad1vyzjxfvgnp";
  targets."armvirt"."64".sha256 = "0c0k2l9li8zqq6bzzpcnvps6v1gkh762zwabr0xz45ai3sjml4dr";
  targets."kirkwood"."generic".sha256 = "119j17s3gjcnfwcbclr5syrbzjn2x7749alr54500jzikxbndhj3";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "10fsbvbfkmxhjarvrk53l0cabgaf4v574nzhw5hblm8gr1rhazpq";
  packages."arm_xscale"."packages".sha256 = "111nmiwm5sz7rnp63yjdhjkyihgvdrigyh2hvg1l0c9pxk3qba5s";
  packages."arm_xscale"."routing".sha256 = "11jn0ifx60497q9bx5d5ivxffpzncga2pq7a8f5188nkygd2b6k5";
  packages."arm_xscale"."telephony".sha256 = "19dz85zg5jd3gjv188s8z5b73hrgkmzbaf39bvkppfhcs81dhwfd";
  targets."ath79"."generic".sha256 = "16fvk9qvc1ffi3rp0z378xhx3al21z8djjnj4bylkk7avbyr1fh3";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "1q3g9gv1s1cxglz1hxxdvz1zq6pzjv29f5knj27r7ycmh6jq0jr8";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "0cvp8px97g8mqzibgqr32hbsm8z3nm3yzgzszk224dgikmjygzfl";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0agja5cmba5xqnf38acjghaih291r854y40rzbqv7lxmg1v1is57";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1ygyvjss3aayvb2v3d7h4k13p5vrfjs7y62sl19d2y1axpng9nf2";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "03xjmn21lgdznxwi62sxkp7202zfvdg4ca0h2kcchhbh1mc93zry";
  packages."arc_archs"."packages".sha256 = "0ayvbavq9hdq0lcr57x5w6pz19rm43f5jcqik4rr8gy7ndxmycpw";
  packages."arc_archs"."routing".sha256 = "1vh1k65w4mlx11avgdi5h3smvvwgri06lwn5p7281jiahd5byhck";
  packages."arc_archs"."telephony".sha256 = "1q9xnvj1y85sm22bzvzbnhlcfv29mgj77s0kb1cj45k3vwhyy4qs";
  targets."ath25"."generic".sha256 = "109cx58189fxzzhk71jfaav3i19pp7qbydf36j84c2swd9wwlkpc";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "09pivb9ly0m32rl01mdciljwkf8z8p688m29501wy3hjhsw6wcx8";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0i08sl546swadky1w40ajyw9m40sb5hrg73sac59dx6mp6crzcj1";
  packages."powerpc_464fp"."packages".sha256 = "0p0bccl7bym4fmgnjwf8jfpgfvy47jy9vfhs3ky5c62kd29wmhp6";
  packages."powerpc_464fp"."routing".sha256 = "188l542hlz404a83ia0jb7bd6lhzx5k991w9n2ksjbywzz2njg11";
  packages."powerpc_464fp"."telephony".sha256 = "0f43miyn55s6yx4x9pjbp98wk2dnbkhm7fzpm1mkdbrwl3yyjdgc";
  targets."apm821xx"."sata".sha256 = "179lqx0m5i4w8s112p70q0227iz6wm0b9w5k7z0h98daz05d45kr";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "156mk5w1kkd7px1rk8pb86ykjdcy2apg2y98p04zgm4il4aadycj";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1d0lcpa7ywn4fx0igljp3hlvdzqrlgy00jsmzb913ihv4m73jgdx";
  packages."arm_cortex-a9"."packages".sha256 = "0jfs6ix7sxynxia1raki6zwngfmkk2fljqlx20pr4hcy81waf5x1";
  packages."arm_cortex-a9"."routing".sha256 = "1k286arv8r1hsad99j1vz6z6qx1wikqr9h7jaxmlij9fxfcywf47";
  packages."arm_cortex-a9"."telephony".sha256 = "0gjsw5cybp3s0a25snycyb2fq7xbmkwns7g130kzb4x8zqcf33mn";
  targets."ramips"."mt76x8".sha256 = "028qwi7kfbxc8vq3li4s51axkhjn5394cnx7pd9pmpfinpdgxyil";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1y77g53lmyq81w9w811ffasjvdcjda23zaaawxc24w32ksw6vklw";
  packages."mipsel_24kc"."packages".sha256 = "1kzfv2wwdjs76s88a9j8bijsh3h3bdi63njcknaqdwihrrys98zj";
  packages."mipsel_24kc"."routing".sha256 = "0ak52mld45y41sm66r4ipkw5fiqmjnw6p8ais80m5l1mywc5yrvm";
  packages."mipsel_24kc"."telephony".sha256 = "1bzrk77i4pgjamxqnbl6d5s2w7jfvmhyxvw9gh3vp3d6bchshqvk";
  targets."ramips"."mt7620".sha256 = "0s69ydf1kabzk5i37ivf6n0kpq4bja01gyjvqng2wvxka7f0c2rw";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0q8lkvnl2pn99bdxl9n4yfg08xsxmc90dzc5wblb3y2m6n4sgnms";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "0b1i3wj97h8l6wy89p8vz6awj9cih7hcqk4i6ljpqcpfrxpclb8f";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1v06br7z6kbdkhr6cv1kakzir2vsdqzcaj1rbxvjjxymj81z7k5k";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0igvj4hsarm3i0z4f9jpy5asnljx611zv39k0iv0zjrsxayqgs5m";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."falcon".sha256 = "09a3kpgxdf7r02r1d45asqmfxj8fc7cbc5rbwa3xfi5nh36jj1na";
  targets."lantiq"."falcon".packagesArch = "mips_24kc";
  targets."lantiq"."xrx200".sha256 = "0gxv6w1zbdz9swg1mldmwvmifqjw77v8ibzf7byvg0ijxcca5ac7";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "0hhm66nfynaar3910a0g37y0gw8nc39drqcg4nmgia5y0wwpvkrs";
  targets."lantiq"."xway".sha256 = "0gr788jlqxqvdsqk6c184rrn7qpga90z2nk2hrrbyh9wdb1zysn5";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0pgflkby596kchzry9vjv2qm6k6cmv8gvkihzcfixc924c0hc3bk";
  targets."octeon"."generic".sha256 = "1hz3k5ww76hzv8v3hsd7bzd69d6zx1ly1y45k245945zh05y0yj8";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1prwzv2rdk5nys6xc85nlmg4dawyfzcwmj5hhfzrhjsmx0v72mly";
  packages."mips64_octeonplus"."packages".sha256 = "0s068fdwqn9sdr7w6wcpzzpz47c6x1f6db18pwkqfpmyv3yq4mnh";
  packages."mips64_octeonplus"."routing".sha256 = "1bbg6p0h07zbd6z0fh0x98g5jbxyqx14g9v1w97fwh6d3gj5f7qn";
  packages."mips64_octeonplus"."telephony".sha256 = "1ys9prgzf6wn6my4p2ql8ykja486l7dc5aixjyxxkijkn6mdnv6s";
  targets."pistachio"."generic".sha256 = "0whj0xl3mjlsmc9jwmqfnkxqjljq833b1rb791q2b71l7gw856dc";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0aiqws55cv1c132z04a7d3smwp5j90fjk5zasm7iimdc3fbpplgi";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0rrbpzm5hchcci9s6mmc12mnnqddla8290grn4jg6zdgvgpl4b7h";
  packages."mipsel_24kc_24kf"."routing".sha256 = "155crp3w4ylc7z8ml17zwz2b55icfymgrbvshqprswffk1b1cfrk";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1b2rvzdy9yj0mb8aqxvialv1jan4f2km83l7wif2nsk3y3w2c86i";
  targets."layerscape"."armv8_32b".sha256 = "1pamf7i4r1wgm6b2sgkzivhplfsmmghgj3l5ilyim0ldfr5gd5kx";
  targets."layerscape"."armv8_64b".sha256 = "0dwnbfhb9nkrap8iik3xn0wha51vx3xa265n2pa8wayc8jrxj9cb";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "0qcrnmpcmfcb6jndbsdvd7w0z46v8k1jm1p0iqhhavqy3hcfd175";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "0wivfr5pkqqy059fxdq396awc9g6cw09302zipskz8xag933bihm";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "1ksasbdqhjsgxcww8fsd59jav7b313p2ih9hghcziwmg6zgyfvpi";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "17f6fz0vmnx9yvry2r413576s01v9mhsiavrw9r1c4kna0lwfmbc";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
