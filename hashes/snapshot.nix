{
  targets."layerscape"."armv8_32b".sha256 = "1pamf7i4r1wgm6b2sgkzivhplfsmmghgj3l5ilyim0ldfr5gd5kx";
  targets."layerscape"."armv8_64b".sha256 = "1agb1fmjx4a71jr6dvqz60f845qlsy9jzm09q73fa0c94x8nq9im";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "17fcxkdiskir3wr50am9x4jwynkr0ap75x2m8g75gfgb42m7syq9";
  packages."aarch64_generic"."luci".sha256 = "05qdqnqdm99g6s22f0vadd9s9cv30zpmjn1a81jcqskafkpdfi3i";
  packages."aarch64_generic"."packages".sha256 = "021n9m6rwnsvg7wjb35lrvviwzc4br48nl8ms1xgav9lkf1580r0";
  packages."aarch64_generic"."routing".sha256 = "049i2f1fgkpyahgcsc92c610yfg1p0rp6c1ibhv1q06gxsx50a6r";
  packages."aarch64_generic"."telephony".sha256 = "1i8f2b6klcnprj2zr4ssfpjv6j4inhxj09lgbmj73iradj53vq2f";
  targets."layerscape"."armv7".sha256 = "0q53b5mqa3r6hq3qh6vzzfm4s9p259dsxk9497mdawgkw4zj42lg";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "070cf63jqglzzf2cnlazx9jigh6k7pnaz96a2lb6q13ahpa82g09";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0s4jprzgc423yhm53n0c88wg4ck78ayrdvqr884ip3q3azja8lgf";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1r015npn7ymgnj31xkyhj46f8cm4q2qn1fx056r011v4pcdnzr0l";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1gf6bxivvjrl33r1v36cxcb8wpi1y4sigqnrbldi9gw07v33y1kc";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "084x1fp0kdwm09b4djfgqs8n721cis0pi45bjn3588zl9pihk1is";
  targets."sunxi"."cortexa53".sha256 = "00g2km3arpvl2llmiys7im6bmb2hjzx2ixr8sd53ixz3zlldb8yb";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0axf636qnb3wxy7rx2wvadxq525cjv1nylz0g41i7pqf4llqrbqq";
  packages."aarch64_cortex-a53"."luci".sha256 = "080diwz8ipp9jxmb6w6ka6qvlkn1h5rvdap268ayv3zp0qyx53fw";
  packages."aarch64_cortex-a53"."packages".sha256 = "1vkzgl2bmfv40xgpvx9cxpffr0lfs5ns9plp9g86ypil9nhby1jm";
  packages."aarch64_cortex-a53"."routing".sha256 = "1pmnz1qdiqbhdky2mh72ib2dv4bvn44yhndppsm6hcgh1zqkp34m";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0h8bas44x8rq4plbw8hwg1c0ssp17yrdwvm361yirmgnksb9r3ra";
  targets."sunxi"."cortexa7".sha256 = "0xamfpq2b7srm07g9vhrv79wcl8ibw0smrxcnkqml8xwxwl0h9x6";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."sunxi"."cortexa8".sha256 = "18v3zcg6idhc17nr12w8pd6kh53ci3bal2b4cb2ixsla3qm5w9xk";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1vwanf07mmy1ic35l8qp25ibgmjdbyspac6sr9k4iprnb0h7hbar";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "07sknps1nxhvqg7lhadbpwqdlp5nrnx3lvv0dhcsf7ps8l95pmym";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0c3ysrxic9ndz406jb0vdpqawwjz7q6l4y6q6g57bk8zk8h2zmmw";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1rsmzhficfbydjnzjzlafbdv5rr3cm990jg9c7pkxaslf4ddpl50";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0vrkz6amahy6n25vbqdfn912d1w71svwihyqh1b2gi6gbwp0jyb8";
  targets."ixp4xx"."generic".sha256 = "1fmpbsqcrp1zs5n81zq2f2q7x68ba997fypkhzpnalk21rk9wqx7";
  targets."ixp4xx"."generic".packagesArch = "armeb_xscale";
  packages."armeb_xscale"."base".sha256 = "0748xbblwkhc89dbkpkzdj6xxy2k8541hjxwqmbgsnikkpmakng5";
  packages."armeb_xscale"."luci".sha256 = "0yw2fgwfn5lbvidjm7xswdgkrng113j5xm1r4cfpiilif3cvi9cq";
  packages."armeb_xscale"."packages".sha256 = "1fsmg2f3vchj8kxgzizb7fjq4b0fdz85gbhdldqx2hd9wvk1xjdf";
  packages."armeb_xscale"."routing".sha256 = "1pil31hk61r6ynds28ipwky9088yl9w2l5vyy9kymdmgvc7693fs";
  packages."armeb_xscale"."telephony".sha256 = "1gippy7ch5pydwz5181vm2kpdc20z0diffa2hiqp390v9zhv6b8c";
  targets."pistachio"."generic".sha256 = "0sm6amp5vbwp3c2zf3d7ms7pavk4wyy2d01yj5fi9rb3qzv7n9yj";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "070k1f51gsjyh7g95pmgkhmjdzwb8bv5fhkmjkk1fi5vqzjik8lh";
  packages."mipsel_24kc_24kf"."luci".sha256 = "13yy7r8b2zrsdckza93r3z9n5glp97i575bp3qsjk9zgl8rs864h";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0hrsqw8fj2jk2hqr25si0ppvc9mx33q8qwiifi8g86gcqys2z26b";
  packages."mipsel_24kc_24kf"."routing".sha256 = "120bsbwn5yk5j0d1rvd1l3hyczw6bl3l7q01xdw1h4scrghxfj9v";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1hj5x965y2in5djw7a3alc2lrywaygxjlrnwlf9wj4qscxd7jfy5";
  targets."mxs"."generic".sha256 = "1yizsm651fqg05qi5lz53wv47y9nzsw037g23p77a41avxgv6hzw";
  targets."mxs"."generic".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0dbf5vlwif9b19jxcsxxpwfnix8zk1n1499m2kmpjwc3h57bgs51";
  packages."arm_arm926ej-s"."luci".sha256 = "0xi7w2lrdyy5gd0j6azgxca4r3rrk5qb4s4wyb1m171n6wss31np";
  packages."arm_arm926ej-s"."packages".sha256 = "024r9j7j9lga9h2435m6qr1w0ifljlxiwyzjx9xkc48w9jkfxkxb";
  packages."arm_arm926ej-s"."routing".sha256 = "09lzwbh1r278vrccdrfpnmdyrnckwd0rjqf1637ahgpywzbv4prx";
  packages."arm_arm926ej-s"."telephony".sha256 = "00zwqnm9y4983jbbi95dbb5xykpj46p8wqc167mfy2152vggs9ap";
  targets."bcm53xx"."generic".sha256 = "0i73zwv3ykn15iwlzk79kqnygx5arad235shzh6kybcch2m2cfgi";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1ga2idd5v9fakpalc6nha95vp40kxq73biq3l06sj7vkvbayigja";
  packages."arm_cortex-a9"."luci".sha256 = "0nphavi2h3f1gy36mmkv6h1yxbn3c18m21b4hynci3mkz3n90srm";
  packages."arm_cortex-a9"."packages".sha256 = "08984q2py72w87hvr9a5fmfrbkmikbqb2c7c097l4m9w8pphxzx5";
  packages."arm_cortex-a9"."routing".sha256 = "0v16rwlrk9ggsqg9mb6c6ksc5yg1ij41fcc22n5d57rprq62fz0l";
  packages."arm_cortex-a9"."telephony".sha256 = "0d9p2sm6zayi8amb90gq2mbvzllakrac0ns1z9sscwwvmlx8nfci";
  targets."armsr"."armv8".sha256 = "1n1ljs8970v12ln7h24jkm0wjvkiq96xhs01834zk88s8gillqp3";
  targets."armsr"."armv8".packagesArch = "aarch64_generic";
  targets."armsr"."armv7".sha256 = "0wq3ff8dphlpqvs8l9q7j4ivhd71n5w8v93vjcwx2bswsc432d70";
  targets."armsr"."armv7".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "08vr3x43ddp91g01fjmjkmhx7qphq4sh7j5d0qay3cy57m9njw5p";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0bfwilmqccj7ygz5zyf9y0s6llb0abxzkrz36xgzpmynzm7gd8x8";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1bnf01i3mccr99qb91r7wdmicj1ra45vbly4c4kdckx8ii3i8kh3";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0zmsri0fdrgnfnlfsg04ig75q6a6mwzvj0nmfazs2mrqrb8bbyd5";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1r8cdkmswiv1rcigvvvybjqyzik8whk71lib8abgx9kam2sx0yiz";
  targets."x86"."legacy".sha256 = "03cw18sz26vmamjki90hlh543pgci912wpbc7d5i26nxwy8iiaav";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "16b9pjm27g0ha1fy4wk99nlf1mbp9bcs0afhbl88fwcrad7rwqhb";
  packages."i386_pentium-mmx"."luci".sha256 = "0vfq43c80zqpmf7rj9dji26c1214x8q16ckp4wig2wz33apcqn2p";
  packages."i386_pentium-mmx"."packages".sha256 = "1g24g1pwja16kz48vh2m9p7rvra526cg2w9169rx897mzbsqavcf";
  packages."i386_pentium-mmx"."routing".sha256 = "0vjv8vhd7hvx47yilq3vmk1h4n10ad4gx7vkmrb2p0rpxyw0hfih";
  packages."i386_pentium-mmx"."telephony".sha256 = "0vissb7xsjhpgavl3lggzzmzgffdqf2arvk922vs8cnrz35scqva";
  targets."x86"."geode".sha256 = "0xph3g2302jrff9940hzxc7k9yh0ac543sxwjpwlxpp05piwnn5r";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0chnxm2nzh9g92qi7n2y4icash32c1c1hzi9x20fz4zfy8avng4q";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "034196ryxjc6813kjb8lh4niaaq1lbkqyd3mxb7s1aanayr8hibz";
  packages."x86_64"."luci".sha256 = "18szfqwznsin2p12z83pd8lrnyb6h457qprxkkm97i29fhb3yxss";
  packages."x86_64"."packages".sha256 = "0fndv6gcnh75jih5nr5d0kgvv8df3cimqgya70z01mi5mc19vhxm";
  packages."x86_64"."routing".sha256 = "1a0ijxxfw853w0f0naghbxg6lw0994sgpizm6v8v22qjf1ifzk6x";
  packages."x86_64"."telephony".sha256 = "1axygrmiv3lz38by4k1xlf3cmzspqj3b48x0n2938l4ifp6kj8f4";
  targets."x86"."generic".sha256 = "144m4a7kawxhdl01hw11596hw5mn7jmxgp4g8idb7cjdhnq6wdk6";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0a368f460mqrs9b81h03ym618winf778yjlbqf2v1an4xhxslaa4";
  packages."i386_pentium4"."luci".sha256 = "07i1x7zlnldp6g1mnappdcgwp74jm19wirhfsfbr46a7dk3dzq5s";
  packages."i386_pentium4"."packages".sha256 = "18v6i2rsjkp99p3352b24z1qcpka8nq9yf79m3rpv8zks00dx5ip";
  packages."i386_pentium4"."routing".sha256 = "17zx21fip8zvrslrw64xc11x4lgh3ga8rm4l5ysk4iiqyvbk0cvl";
  packages."i386_pentium4"."telephony".sha256 = "1aar9dkw7svk15izxihhcp5r27biqc1qj6mmnal1k203m05wyvwy";
  targets."rockchip"."armv8".sha256 = "1vzsg8w3abbcc7lbqpkkac0i6vg1napq13bln0sqjwf7l0h4i59g";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  targets."bmips"."bcm6362".sha256 = "0nsg05ga6wqg7jmlzjvx1y68x2w0dgxa4zpfm614qy3pchl9w118";
  targets."bmips"."bcm6362".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1m18hvim27xhh99rrhx9dqfzvqqln41cmasknnis68q56n64cgvy";
  packages."mips_mips32"."luci".sha256 = "1ayzl87yd6lm1qv44an1bfnspw9xwh62wfg7wcjsr4q3ia641iql";
  packages."mips_mips32"."packages".sha256 = "007g0zlbjcggjns21h4w2hcf404ypijmaslw914jdj0lc5dzpljr";
  packages."mips_mips32"."routing".sha256 = "0j9gby30mnbxzf2vxypjh6i5hgwi21m1smzdgwnf4nmby7f5zz93";
  packages."mips_mips32"."telephony".sha256 = "0fzi80hfbmm4x2hq3j9v9bzpv0qgypki43qanq80v71rlrbf7ban";
  targets."bmips"."bcm6358".sha256 = "1yhfhpbpqf4452jzfvrnc5lf9h7jwazjs071vw0rcqq7vgn3q40k";
  targets."bmips"."bcm6358".packagesArch = "mips_mips32";
  targets."bmips"."bcm63268".sha256 = "0i3yn89jf2r9wb196fasiwzx23krcb7x5v9w41ma2ck5z5grmhcp";
  targets."bmips"."bcm63268".packagesArch = "mips_mips32";
  targets."bmips"."bcm6368".sha256 = "13xsk0afazww98bz9iny96sl6zbpr3s7axpixrvwwyksnw1ra87y";
  targets."bmips"."bcm6368".packagesArch = "mips_mips32";
  targets."bmips"."bcm6328".sha256 = "0d71p8zf7949207rh8c5ifrvczyxsygq6vg0c6bg334pxgc067kk";
  targets."bmips"."bcm6328".packagesArch = "mips_mips32";
  targets."bmips"."bcm6318".sha256 = "1md4zlzsy1k5l8an5pwnblrpqd5bg5dg5wfmk5hy1bh7fxnpdliz";
  targets."bmips"."bcm6318".packagesArch = "mips_mips32";
  targets."mpc85xx"."p2020".sha256 = "0fl15sj0lz9qiv04f0swcf8s9vq7lq56304cpr2izkwdr1hyj5ll";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8548";
  packages."powerpc_8548"."base".sha256 = "1vlyri68m197wm7fidj5ijag7xvfcpw5nqnfa2g5z5vbj5ck21a0";
  packages."powerpc_8548"."luci".sha256 = "1gcicsffm6m36hzribzh17ca09paaj5lycs7wwf0rbiirk20lwyx";
  packages."powerpc_8548"."packages".sha256 = "0c0pzx4nfj2zpv8adi2ks4avvkbzgypkqv9ncd47fkpafdrsxydn";
  packages."powerpc_8548"."routing".sha256 = "0km9j7vb70nh51kdxxza4czxy6134zk4g3ncbcwxw8gkbw9wd0p5";
  packages."powerpc_8548"."telephony".sha256 = "0avdz3911baiydg76xjdz1wbxa4lqvby22ys96zjh4mr4gsik9qr";
  targets."mpc85xx"."p1010".sha256 = "010mnahka4hrgyqhp6rg9c30gdqvp4pnrkjnvikm5b64a34qclxr";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8548";
  targets."mpc85xx"."p1020".sha256 = "13r69k7hdx27j8jmgnnk79f16ihmbsmzrc0binykqjwww4cy045b";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8548";
  targets."mpc85xx"."generic".sha256 = "0d3swcpzb68y3ggkmjgn1hbg67xd7nzs7djjkyljnv7x32c4mrg5";
  targets."imx"."cortexa9".sha256 = "0g9qwx8jvhvhilb4s9bf6jz53m8n2v5nc23i81sh0lgnikw5k9k4";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1112mx5zrpfabag1d6dv91q8i8v0lv217mk7z7p7jvinsjr53lvw";
  packages."arm_cortex-a9_neon"."luci".sha256 = "13ajgd4bv07v7hysb2zaka2562af7l6byp54zf9r0bmha3n2dzvb";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1p6scpq0n9nykzvzigls5kr5x51ixp3qiwx9603k046pg8gml196";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0j178arhhbwi9z487xfwq48bahcxlp7qs4bsy4farbw23krn0ak9";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "011aqrnxnh0j5mkjn46r62gaq9i9ihv5qq6r19ng9ch9y2jq8sjh";
  targets."imx"."cortexa7".sha256 = "0492i77hih3z71f046knqywxdbnxz625yr6x5mar55ifi20g1f1k";
  targets."imx"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."octeon"."generic".sha256 = "13zkjnvf0ll64jjdcxv13ir39fs0wa6z5zl8nd6xx4251dkvvcxq";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "09sxbfx3f8gb7ns5vxwfnd8xljwqgmib1hzi791m7nc8ajci0qqg";
  packages."mips64_octeonplus"."luci".sha256 = "1ax42bhlazc5fvr5835amalxi5l5389ymk0p7cq910kfb4af06ic";
  packages."mips64_octeonplus"."packages".sha256 = "0x2ayip3j0xl9qd11qbidyhnwnisaapixm71sny8j4vmyp4yi2d7";
  packages."mips64_octeonplus"."routing".sha256 = "0czjjfakgwgzr3m0q8z9gvvb5l2ms56bka4r7g0cmpwzbbd2qsfr";
  packages."mips64_octeonplus"."telephony".sha256 = "1n6dw938mync4msv86wrdy3kggw1kfv6b7zzb9w94cb168ghygji";
  targets."ath25"."generic".sha256 = "0skhglrrk7s727i87jq8jplv7h8ldzy92qr6hz98yiwhgm65gnx6";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."omap"."generic".sha256 = "1y0f2pbdd2ds1qjqpxsxldrypgz60pnpx0mm5sdvrin5nlic161w";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."bcm47xx"."legacy".sha256 = "159brdr5qx36m8pl35fdvir9cx4nisbqsl66f0hv6qdrd08kgga0";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0fvjqshniz4nm70ng5zkq3xxk3w45aivgwwbc32djddl5d5h6zc2";
  packages."mipsel_mips32"."luci".sha256 = "0c9jdzwwyra1g1s54ky4r990cxd1p6nr5brgvqhxjh32m2xxxq0d";
  packages."mipsel_mips32"."packages".sha256 = "0sxp31b4gv056zy4phvjf3yx45gyj76fgbngwc6fl4hn075jq9hm";
  packages."mipsel_mips32"."routing".sha256 = "1n20qv6asb1b7ky28x683jwga9rkg0m3za9kj14pxn7qv4xqxip3";
  packages."mipsel_mips32"."telephony".sha256 = "04qq0khvwv0yv5w9y9ps279c6hq4xkahk2xfms90bd9k45rpy6rb";
  targets."bcm47xx"."mips74k".sha256 = "14yx46c30kmrgzmw1xsib37nx1s19kgbimv9ybc3ymsz9dhn9aza";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0a56sjl2fhh6x50kpd0brbdvi4zxqfv6zr4fa22k88lia4zmk1kz";
  packages."mipsel_74kc"."luci".sha256 = "1nvd7i2qiyv9ihhsk0fvwwrcpsrmb3i3yczfllmygss8wp1d0gmk";
  packages."mipsel_74kc"."packages".sha256 = "0zp7aj0nq3kh8d891053shgwj4z1ajvddnwz649zq4l3rx2lgr5k";
  packages."mipsel_74kc"."routing".sha256 = "1yx57dqqxcw8338sxv7v5bw1xrm8l3l3gss07vml6dji08i637a8";
  packages."mipsel_74kc"."telephony".sha256 = "0jz432nx3l75l08v45ww64bz16i60drgr9l332qrz94snpsch401";
  targets."bcm47xx"."generic".sha256 = "0fnrqpwzin92ip68dzshrnqspf6xc4x4dwnddvpz1sqp3w6v2bjh";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  targets."bcm27xx"."bcm2708".sha256 = "0dig9jvl2090v2xzjk0913z8scd7bf9gnb6jp6wk555zc0al41zx";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1vhz4ssy6kziqh1npra5hz6w8w4s3nkpaahy0fh8i58j8rxdnipg";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1lr289fkmzmi8hhy2bb0vpgf9hi6l1i2kn0ksvch806dqn4wh35f";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1bny8kh8wbpmk9a1kvqpvicl2ls8z6r3pzjwxk95whg8pc3khra5";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0kr5k9cnbcmav5pbipw3jmjksmchnr4dy7y5yh8b3mcwaim7l2ag";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1lgdshszhjqyhzsp36iifan2a5l44pdllgd5j9vp2jgh38g94pyw";
  targets."bcm27xx"."bcm2710".sha256 = "1lsbmfj7dq15l3w1hpl69c7ns9x70889y50lcarsz41wiw7dmffw";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."bcm27xx"."bcm2709".sha256 = "15fq2i7ghf1x0g8xm5xnfhzz89h396x5rnq4zk6wyncklc2ia70y";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."bcm27xx"."bcm2711".sha256 = "0cphklspzma4xqikf7s7q2mq64a88880frwb38rlcc3r8yr8hngz";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0pfg80l3h66skcmsxf785db96p9kqinskim3lj6m8qwlrf1328zh";
  packages."aarch64_cortex-a72"."luci".sha256 = "0s8cxw0h71k6mkh96r4dzfxl9z2yykpyd3clnmx08has6gh35zmf";
  packages."aarch64_cortex-a72"."packages".sha256 = "0sjrfryc2mf82ll8jwr2ccp2r65cipvj9yn6dlqnfrlwbf8y48zj";
  packages."aarch64_cortex-a72"."routing".sha256 = "1bwpa8fm8n9axfp37s7jjczpicv0qy3akl78p12ly3rdw5a92b5p";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0s478m03mx7s3rdikcq0bq2hfkb91bmb7a6nfqx5d9s8pk2znrdr";
  targets."apm821xx"."sata".sha256 = "1gjfk62zikqmr1r6h5m60qsylgkph5hf8z1rqv992hxvi54jbxqw";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0a0lhcfm3wwbkjifi3xklf3bbm9qrcnpz0bvcn9smz9rrszck986";
  packages."powerpc_464fp"."luci".sha256 = "1y5ngxmbyliyvjcs91vlb1711j1vzjz1zd8lbxl8abgl5v4px53v";
  packages."powerpc_464fp"."packages".sha256 = "1hngqn52bwrw2rqqzk3czmbnny90a8qjnlpr6r5w626z1kzfbyvy";
  packages."powerpc_464fp"."routing".sha256 = "1q2ssq1nv0s1qh926rwa8d93dksy13c74jra8p0vdrrrkbhwrgvl";
  packages."powerpc_464fp"."telephony".sha256 = "1b0aclcp3wa4s1a69r9wr9czf87dfl04w5vgkpqk57vnfxh1v8sp";
  targets."apm821xx"."nand".sha256 = "1k4qwv26jgx1ac4d7slrzmm9k1gvzszlpys3wsp0kwxsa0h1kwwr";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  targets."realtek"."rtl838x".sha256 = "1jfkihqky44qb1r7849w7bxw8nh8kz7kfcgvsil2hrdvbq6sqq3v";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "021fmrqz9ah62kpxvlaqdh67h2i30d29flqcyg0hfndy73gc0zsf";
  packages."mips_4kec"."luci".sha256 = "19cmxs383yjriw04cp29m56ys026nnqxxjjhs8gjwpsgy78a92k2";
  packages."mips_4kec"."packages".sha256 = "1rxxvrki5xfi3mgjcbnv66gdqrx45cf360mpkbyj6h77w2m08sgx";
  packages."mips_4kec"."routing".sha256 = "1qpcria6dyrdw1w4vrb6iyqjknwkg1hjqxkl4r73y3jr73yk7qy6";
  packages."mips_4kec"."telephony".sha256 = "11kd3djsscd7fiq62sklw218kzkynpjyr3d152phwi4vjvqd0zaj";
  targets."realtek"."rtl839x".sha256 = "0nzh7348l0hdjqdcqm8mw7qqc3cappdbc8sjmz39cfz1vvv4w1mg";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "002k7dg2gf70xrmm77bb2kskwbrpy1qa8q17qw10b7ifxjxc4ggp";
  packages."mips_24kc"."luci".sha256 = "0s9jn6bvw5vcfmvfjrn0jnm6j7jwma9kn0l0dznvbrk0mk3a9d3q";
  packages."mips_24kc"."packages".sha256 = "0fy2vcnl562hwil9na053dpgqxx28is6cdh9km5bsmdm84nangjr";
  packages."mips_24kc"."routing".sha256 = "0499wmsxnccn5qsz85g4i9l23i84mmf0ihdk9jhff6d9nagqaks0";
  packages."mips_24kc"."telephony".sha256 = "1qanm7yg34dwjpdsf11idws6fwq70f9q6r4qsg8s5yl1b84axp7d";
  targets."realtek"."rtl931x".sha256 = "0j5kbbab6q3g3ng68kwirpni063s3c94gllzc9hribq5dzf6v693";
  targets."realtek"."rtl930x".sha256 = "0n3flx6jpl71shp1j0m5qsq0gxi0z2kgpdjk9j0r3hnbqym318zn";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  targets."zynq"."generic".sha256 = "0wiy80a9n953fm9x0dky89bmp2fqzqm0xnkvgb9c9hnd66nqn95n";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."tegra"."generic".sha256 = "0mdzcrx1yf8mpkqzqba6x3s6sg8h9vlmz4f6v1mc6izr2sw81gxv";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1pvqpkwll37jm4a26xl5rhii230lj3ih22pl8x2gxf68han3vy0b";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0labl34ks88d2m2r0my0ji0smfd6a5hz2vd23i05ypaldk5dr88k";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1drny9rbl4w0ddpa6lz7dqjj7jdb00gixp4a8w6k60l6zglbxgqd";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "121jl8al822ghgfbikq04dxn46pz86m2jq5mfaqwh5yxcrdy476i";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1slx3zzmp1ij5l832jy20s785sjl7knzpjmcm4bj9cn158k70cfx";
  targets."ath79"."mikrotik".sha256 = "1ca5j7smppssvd8czpvqw43bppb362x9l68gkx1qybcywfg9al4z";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1hfzkjaygib02nc2jqf4xvljwf0h3a9mrddii2pdj188qz2axpqm";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0r62iw8rpz8c936irxs32360m4kkxkysscb8b0x7id6891f655hn";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."ath79"."generic".sha256 = "0ql7m9sf0g5597b37d00ahy1a7mi5l6pq7369ckd5s0addlky6rv";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."at91"."sam9x".sha256 = "1i119x1ky0c1nii0r8rx8p9ca938q8rykk2zk3257yx9pr72mj14";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  targets."at91"."sama7".sha256 = "1a3cw7yhca8ih20g30ds05ih3gf4d0nabx717pmx3ak7159c1jk8";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1w3w3gwpfhwm5fdd06dn2mcq88mf8a6mwmpz1qd6f66apfa432p9";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "0cwigxhh67rpzmzwxlcfklnmgh8wyxgp3dhd1ik11p0bw37hm570";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0y57n0nryhiq5cs6bxnnw06gdj0270cnsi5xzl6al3i9mfszvv7z";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "09jqlayxsh359pvw5znaas6is6h21azy2gzv8bc00jm2dx3yzyz5";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1pvmkz0inwz5q15hgzjhb2kv0jyg538h6ggndac9ywxdn8ga61za";
  targets."at91"."sama5".sha256 = "1kmzc6skffgv0dd1786ris5lrv40nkk5p7558i92n4f58q41v8cz";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "01g99zagmpv0prwkfambr71z6r4wll481ly4y0q2k64qi48s9bcv";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1dycc87l6hpc8fgf1b8hl3vzyw9nglz0n40i7nd7njf4lmi02xyv";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "132h131nv5x2if2dhycqhsia8czn6wla96ryp31szkn2nbpg4243";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1apil0mls6pi4rjr6awlq6f0k5gjdxj4msbma35rzs5n2lad2215";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "052ilhjpvps2rx0yns5accxr82g8mlxzn9nd77w3swyn1m23512w";
  targets."archs38"."generic".sha256 = "1ygyvjss3aayvb2v3d7h4k13p5vrfjs7y62sl19d2y1axpng9nf2";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "11b1iy11pl7gcj9nnf8prikqsy6s19cp361bdh5yqsz62vs03vyx";
  packages."arc_archs"."luci".sha256 = "089ri9v793gqbk2z01g6vlcv1i7k2zp6kpxcv73jy76sysgxrrn9";
  packages."arc_archs"."packages".sha256 = "1i7q4rj7ryfx7gy53nbf68bin0m73iar61bkds0b6p13rmarkcja";
  packages."arc_archs"."routing".sha256 = "1z58mw0yj8rggcwzigwf6ss1xlbxq9gi70j2lqimh0gmjmzg483k";
  packages."arc_archs"."telephony".sha256 = "0867b1fhbaasng19ivcc2xdphqm7jp29dda8kcyw70knr9vhf9jj";
  targets."mvebu"."cortexa9".sha256 = "1dq63r3249352cl5ipb7n65bidv7anfc6x2p0niqj6llw5v69y34";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."mvebu"."cortexa53".sha256 = "19aclb6757dqxzdg29hb7y0phh4ra9c6a5vngkylkdn6853gbnjl";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "0ahskaq78m1ljjdpc4yavh5idzhl46ap9jbphd3n09n0ifncnpfh";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."malta"."be64".sha256 = "0ngcys2ajz5vnj6465n638s6rggsrx215ahzk48pd9941nwzpqrs";
  targets."malta"."le".sha256 = "0cw4gfinqbz7xw47rlnka2zcf8z46shw9f4wbfvi0626a28v5wk8";
  targets."malta"."be".sha256 = "0zk2cjvrdbi8za2zfwghcz25nd70y514mzyndiy0g869wdz0xgj1";
  targets."malta"."le64".sha256 = "1ccqhvq32lzz47888x8jsml2bcvp04cg5785bdx8l3lifqhx9s20";
  targets."sifiveu"."generic".sha256 = "15gbwyda2sp3vls140akmc13znjd59avxm1lfjcri3nj15j4vn75";
  targets."sifiveu"."generic".packagesArch = "riscv64_riscv64";
  packages."riscv64_riscv64"."base".sha256 = "1pfb3m2jkjvk11k4hla0qw78mjfnadmgamz2vdxm9xk22nk06q13";
  packages."riscv64_riscv64"."luci".sha256 = "09sf9z7pw35v4g9fscnhylssc2j2q9885q07zv57838m2bkzqwmx";
  packages."riscv64_riscv64"."packages".sha256 = "1hzpw8gzkx9ai3y5m7kbcsm4gsi76v22krbyiic0qi88945n3j4z";
  packages."riscv64_riscv64"."routing".sha256 = "0sds8nk0imfz944vlplq1sc1l45s1b1sm3vns45nxjz77jq0jlrx";
  packages."riscv64_riscv64"."telephony".sha256 = "1wr0678ailayvbvvgayk7dc4d76grnmamg174k5zb3k9029m6k91";
  targets."bcm4908"."generic".sha256 = "0gm969ykn4gjwfnmyx1a7icfhwlklrrnif5722hcya5af3z3f61f";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
  targets."ipq40xx"."mikrotik".sha256 = "02srdzpj6cclyyyz0ka1ilgx7jgfwqx7i5p7xy7zb9wc45fzc0rd";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."generic".sha256 = "0fnplbfgjyi1fldjb4k5sk5z1mfw6f476n0x9pl0wx2qv63cr12i";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."chromium".sha256 = "040g4s0mrmhc2n1bk61qva226fbg69gw6c6kka3haqqv5yib35gc";
  targets."ipq40xx"."chromium".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq807x"."generic".sha256 = "050flrniy7afdqwmw1lv4vhx2vphjhy8zk98bdq78ndq8dms2f3j";
  targets."ipq807x"."generic".packagesArch = "aarch64_cortex-a53";
  targets."octeontx"."generic".sha256 = "0lbl035y98pw7r8j1fxlndb4nzrhl0xza25164n10z5da9c26h1x";
  targets."ipq806x"."generic".sha256 = "09qb5zbjissxgh5fzwmykidbjx64i05ls8d1d8wn4b7rbk5rmnas";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."ipq806x"."chromium".sha256 = "0xsin2am6zfia9w0hdkxz6ga399bnj2gs05ncj6wlcxs5fymlpk3";
  targets."ipq806x"."chromium".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."ramips"."rt305x".sha256 = "0ik25hhqv8l7ckfa33yvvk9amsclqz2qsaz88sahf3c8y8x1ifjh";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1qdnasjmdiwqfvcb9s1k3ywp9faydc5640p6fqkzv6mhmn9x4qlb";
  packages."mipsel_24kc"."luci".sha256 = "1qfcpahnar2w1dr9ahlibzk1klrprdc39759f6qz95gsfjx75b7f";
  packages."mipsel_24kc"."packages".sha256 = "1p4rdv73qkhs891yrndhd8gxj08yljnj3b7hpxz6wj1z5zihnzwr";
  packages."mipsel_24kc"."routing".sha256 = "1rn27ghg1z4n1jriskgg6py3hhd1zh2pwranaxz1df8kyj96pv0h";
  packages."mipsel_24kc"."telephony".sha256 = "1scgw6ip3mk08w5v6z2lrwzjwn84d923hgmfx00vk28hxmm7ra1r";
  targets."ramips"."rt3883".sha256 = "16dj1f5m5n2mw1l0nl0ai0rf9kf58jhjkx1nbnvdnqsazcb8hjyd";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."mt7620".sha256 = "08z2ljkqh0kmv7sl6nmi2zb4868wwzdyad9kmda2fnka8v9z2v6j";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "04cfwkrs5nhwfxb9qab2ffnmzgid711bwyfi57q6lhvh0ylivzjz";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."mt76x8".sha256 = "0s5b9xrnkb8cyglns7rdm7bn45d126aa8q21aybm230nicmdiisv";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0w33zw96rwdjc6ncpljkafrbibjnq009nfk2zjm499xv9kvl6avd";
  targets."gemini"."raidsonic".sha256 = "02cdrm8qjkm1xjgxhsr34ddqkp9vmp9bw7gj4fbfgivj5im1pva2";
  targets."gemini"."wiligear".sha256 = "10xqzjlws8psmqr69by44zavpvwnrl8s48m1dbcsdw3ix8w0p4vr";
  targets."gemini"."generic".sha256 = "00rnlyyqf8dd6zipi47zd948xaklanvrqdwscp6lrgrdj3h382xx";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1gi6dw8hs5ixa40rccgkgkina52xpa7n837c2z4glxwiwygkvaqh";
  packages."arm_fa526"."luci".sha256 = "15m8zmrm28gxzdisq61akrg0p61fc7l5ijb0m5gs6cp8r9jys4px";
  packages."arm_fa526"."packages".sha256 = "1bmykn7hh7ixyrwbdjrdj13r62dab4a02icsz31cgs3vgy2s4l3d";
  packages."arm_fa526"."routing".sha256 = "0a1i872sqmv92wnh9b9ch2hd5s8d348ppiwach1mmhcrkz5ji8f0";
  packages."arm_fa526"."telephony".sha256 = "1jpadqa663aiwc203m8d3cypxg5wvm6zblgv93qkwbasm04wc4rn";
  targets."kirkwood"."generic".sha256 = "0bxp7vqf8x4amxkh5r9a1kiw11qi6h7n9ybi3gli4gyxl5qimjvh";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1fmjxfa35k3mzrvgh2sxjcagrrxr0v45v27sjfjb2n1dghj401m3";
  packages."arm_xscale"."luci".sha256 = "0c61dywm2dg4997879v65n279n8778pr4pqmsy2ycfd6f3lkiq2f";
  packages."arm_xscale"."packages".sha256 = "0hx3871zjfr2v034iaav0m63b01l9pdfswkqd15hz3qn6022wwmy";
  packages."arm_xscale"."routing".sha256 = "0hlzga7rhs5njfdndv6sw2ik5gp1amgq0g44h4kivi658l05z96g";
  packages."arm_xscale"."telephony".sha256 = "0akbznhj36c2hklkb627mn405b89kjyzy5rxmf036ff26s2wiczs";
  targets."oxnas"."ox820".sha256 = "0ssvdhqdpi4nfz48gnhnlfljnd3qd9wkiwdiikfr4b7bljpl6kw8";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1pc67h6h3rvhjdb334wxd9wb6azlgvs3jrdjq2i1828zd0znnkwv";
  packages."arm_mpcore"."luci".sha256 = "0kf1202zv8v65fw4c98hf7jxsqbj85i9a7gbw1hf442zn2ynf6aq";
  packages."arm_mpcore"."packages".sha256 = "1r3gfc4aq4cr4b7ljfb4ard693qmv68hlwlwz4rhpypw3x2175v5";
  packages."arm_mpcore"."routing".sha256 = "1svxjg2drzns2hvrq2y92g32zj4r90p9pb1dc2l0c4pqkqx2n82v";
  packages."arm_mpcore"."telephony".sha256 = "0wk3vsbp7ry2mk9g15vmly0w0k068i4xsrgniidpqgkds45jgvj7";
  targets."lantiq"."ase".sha256 = "1svw2s3s8zxn04yrn87drq6l766his39fgirx4ch33klihih04h2";
  targets."lantiq"."xway".sha256 = "0gbh1q9bldzhi1hx5rk2gbpc7a9d7y6fbi0mky8fczx51vf04iih";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."falcon".sha256 = "09a3kpgxdf7r02r1d45asqmfxj8fc7cbc5rbwa3xfi5nh36jj1na";
  targets."lantiq"."falcon".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1q7rbq0fwr9x87c724z4bqrm5zr0npq3f8nlmg3n4cz09xwha1cv";
  targets."lantiq"."xrx200".sha256 = "1dxxs4xbz7ba7k6dprc3z99bp40x49wq2ry4lzfkhbsd5cngg6ck";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."mediatek"."mt7623".sha256 = "11iy3jwbjnb43yr3187h4rq0qjd6n7m2inb8av015ns5wm1grshm";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."filogic".sha256 = "0a5ss4as91whp2xx3v1gdhx72q9zps53vjdj7382869c6dgf1gx2";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."mt7629".sha256 = "1ppkl4qxy1wis7v9pzv8i53qm4f3538vp62qhhmx7gy20qgrnaaw";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0mrvqvas4ifsxy9sr5jhliwnbyapg04g9kx944y49jhdmy0fsar3";
  packages."arm_cortex-a7"."luci".sha256 = "0r4pir9rfs9n4aq0di73m19m1if9iwgj9z9a6zpc4za4am0hd283";
  packages."arm_cortex-a7"."packages".sha256 = "0xj1c6yykkxmdl525n4mnk6qivb92dbrl8kl1cgc1zmdpakp7cng";
  packages."arm_cortex-a7"."routing".sha256 = "0sgm3hb4yplg5nrjrqab0wh7m1an789igghr1bzqzw8h34wa40vx";
  packages."arm_cortex-a7"."telephony".sha256 = "0gwc10gmb84vm93ll7vmmv8lgdyig03sz9j067rxjw4jc9qjc6ml";
  targets."mediatek"."mt7622".sha256 = "12z439b5npsyy6zgzw3bp829cr6n5m6qsrhphx4m18wfggi86jvy";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."qualcommax"."ipq807x".sha256 = "1fa597rxiscam5lprlj2zwmay08bwryn2l5l5bf3bfha5ip9xak2";
  targets."qualcommax"."ipq807x".packagesArch = "aarch64_cortex-a53";
  targets."bcm63xx"."generic".sha256 = "0klxczj53wba64xifai70j5g50a4pd3hy0q8qqr11i7c0cw97b9y";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  targets."bcm63xx"."smp".sha256 = "01an2fipgx2y4j3n3lzyrbqw25qskyfsi80vid2g88vnx0pihwfd";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
}
