{
  targets."oxnas"."ox820".sha256 = "1423q4vg8xxs27zii32d2bdlhqks0m7nxyqi8n1qzzhdrj4041nk";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1x8q1h88rv9f1kxgssq4x21li9y4xyx09ddfljblcccx2w5jz3ml";
  packages."arm_mpcore"."packages".sha256 = "1yh840smpbgzkb1mg3dwkkif9cmqz9rrnl2vbk39szgclscijfiy";
  packages."arm_mpcore"."routing".sha256 = "1zhayk8q0h4dhhpdb4kihm7z6gpqwsx428pvvi6bfyamgqs0sfxd";
  packages."arm_mpcore"."telephony".sha256 = "00xcpirdf39bgmrz62zs8abdpijxbind5w4pazpfir0np5lk542b";
  targets."mxs"."generic".sha256 = "1ajs8rl6dvvimdg5cxpsvdsw82za4nrsnql27biv7snncwlm5js8";
  targets."zynq"."generic".sha256 = "03942bqyyknijvcvmfcdjc2mpqiss6sjv5xn7ry6ci1j25qgrx3j";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "012hy38g4wdl2zl0c90jmg5iachqsgjclya67x4l8231zk055kg4";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0lnpgq9fh020g2733zkr654nlg9aq96509lpmmwqnn8rrqkh3v88";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1lg4f6cbn84vsscy4z0s02xigh62qz2826n6w9bqsq3695sg9qfw";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0xkb91digzcj21dkvs1l58w00ig9zrf5yzfgfm2davaipfxhsbjn";
  targets."bcm63xx"."generic".sha256 = "1xa45gpqvq36q939wfrnxhix2rw431hs32l54lwczgcy9a3n9nqn";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0pwdx8xmygl39aqcrna4w7p1vqhlgf7rnm1g1y27wg0ap745rlxw";
  packages."mips_mips32"."packages".sha256 = "0kiyxkcmirylf6s98lg1hnm1lx0vbdc8ngjlnaqnjfi796nffnz9";
  packages."mips_mips32"."routing".sha256 = "0plpi3rxaw2fszvhkxfy3myi3rdg05vs3kpsmg6cp6kd5hc3j5vy";
  packages."mips_mips32"."telephony".sha256 = "0y29v1qd6iknx9qxs306s5kiznwnzxvylwr2j0g9w2mqa6ynjq0h";
  targets."bcm63xx"."smp".sha256 = "04rhic1w3d0bv8g1kmj2a06ab6r4z8g770bkls975r791y105dr3";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0lqnbsdsi1ri80f7w6lyn84rqx5lffd9dbfd7w803sx4pfqbpl59";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "14b75bqr6h9by4hn4mn1c2qcvxrk1z4kgjf2bgp3h4qq93az7r2v";
  packages."mipsel_mips32"."packages".sha256 = "1p5dzs0y3331ramqy6ng1y7l261yf0y99xa80jbgz6msmsgn619m";
  packages."mipsel_mips32"."routing".sha256 = "1g8n6vk7mipsfs3w2saqqnf8n57my94x6ss4bg3wr7i1k4kdvkw3";
  packages."mipsel_mips32"."telephony".sha256 = "0rz5izlv3b93z10bxl4r9bldgkj550lm1y02lysnb3r1qsq632m5";
  targets."bcm47xx"."legacy".sha256 = "17ygscdjlk0k6g4p4z38x8jkqh01glzd3hwl2panccj8bgdhaq6c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "04qbzkhqilf5vk96bsqq8hhlidgpjwiv5lzvimbbpxj50r1qk313";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "137djqqh7babh5mh4gq5azcr12bzinaj2bs0w2qgwm2h2xlziz6q";
  packages."mipsel_74kc"."packages".sha256 = "1rdg2867gxznzslsx52qpjsj83qibv69lkm0wzhpv4yx1fcvr065";
  packages."mipsel_74kc"."routing".sha256 = "0h10x56dclhharn71b0df4ann86r1vndkwb0nxmhb1iqnxwczkiz";
  packages."mipsel_74kc"."telephony".sha256 = "0s21lk0lb34yb8gi4mnny7ddi9i4r5wahcm02dxvzrn0b2jzy5q2";
  targets."bcm27xx"."bcm2711".sha256 = "1w5razcr815vmjg8hw29zr1swrj60idjn2g9qd73dddr4jwwfvzf";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "08hqxf8dh82vrfi2hdm32p31x8awx90wwldd5fi5xz8r6g9wznjf";
  packages."aarch64_cortex-a72"."packages".sha256 = "0nh1fw6hn7v5d5wfcy7qb5485n86bi3sck8a72zmhxknhj8qjmjl";
  packages."aarch64_cortex-a72"."routing".sha256 = "06qi7044fdsz9pvm2v1z29094l7n8zpx59ca757x6kp6k9qf8b76";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1s1zl6l437iwnp492zx1hrr4llrqp9bqwlf32rynrfq64rpj5rbl";
  targets."bcm27xx"."bcm2708".sha256 = "0f5vhdk7f1mjd6pawrg47kph64af8vv5fsrw75bl8qj31b5bq0rj";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "16pdx9frk3q56i12qg56wn1kd24s6mv3c99gs5xp673vl66v9pmq";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0k2cyl2zn18b0z9k48ag3fs3qh3q95d1iihm55mj4fli2ggpw1p4";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "196c9q232idnblg71k5qm2l36jw3nxrlhkxlsk06b9amzlndqmr4";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1bf7c4gmivx54f112k3x0mzvjf2d9sxvdr4ijr9pyxvrn9dakf29";
  targets."bcm27xx"."bcm2709".sha256 = "0ydzrbp8i65wkizrmclhssq9w7fsc2h43wp20iad7l1jj1vdbif4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0730azr0ia15fjv938frl72nkmfxzwns383hww6b5r0rrbdid818";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "15i3s0a9pdmfj9nr65q501kp4q7cb5fc3hh2138w7r370c7qfq1z";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1796gkw5c9bhvdijxbhfap6iqkg0nsbkcayhp05989792afx0f66";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "08b87j8kfpaarsp3cv0n1kgfgpjf56fm2gpgmil2cas492wqwid8";
  targets."bcm27xx"."bcm2710".sha256 = "1d96ln0nyyw61jf44f3a65gd3s53b3dpjg687cp0nswny3gwajif";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "02c4l6mm0kk508wqn41gy7nw9pv9lfff26dd8gx8ri9c81wpxqip";
  packages."aarch64_cortex-a53"."packages".sha256 = "1ngfc91ffgv6d3svdk8k0qbnlcpjgn71m08zyf93my8m7k0jz4p2";
  packages."aarch64_cortex-a53"."routing".sha256 = "0wgjlvp0zbkdsx6271d1ch3alqk7jk2gwczhbn47y5ds0lyjwcnw";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0qjd9s21y5vyaxha49m5nwhf1fkvz6480058ivs91paxmbh2fr6c";
  targets."mvebu"."cortexa53".sha256 = "0lk2yjww5xf7mw79j820i36r6xb7dfa7yka9q3msf0llqlncy8dv";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1z1p5f1d4k13gr0q2rb8qz4r7gc7cj72s7dbz4k9qp5rr653pv58";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "193c3c2fvpm1pyg9q6cgd5rn7zw9sx65bj9w5yychnhm22vgbvxj";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0jlmkhznkbjq4vds7v33744xhiz6n4dsdrryacg1ivn5cnsx1zj3";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "11gxvm1kj4sjavnjydhh26r6qybg2id51l9jgg5h6zj2401ql972";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1pc13vpjssrg2zg85hwli3yggbgd6r8ihi875rl62v71vrirg7rb";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0ixybl7c1gmrbmlr8gd7jvj81fhbvxlm4xzvq3vaig9kgspfsqk0";
  targets."at91"."sam9x".sha256 = "12d4pplnyc3977nvahgp90yvy02pm52zgiqn65fh2di4xg0j938z";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "01zma614f4kvxb5bvgvh5nb7p27ziw75k77kclkbxpq9i0l7yr8w";
  packages."arm_arm926ej-s"."packages".sha256 = "1rhda6w5qr392fqpyg94k95704izldn6n7105pr24g7i8qcv1wn5";
  packages."arm_arm926ej-s"."routing".sha256 = "1n58sdmgfbzdjsq5shcvmk32i43ws2fgk6maa4fp7i9knbcmdjlv";
  packages."arm_arm926ej-s"."telephony".sha256 = "19vipai751w6i80s4360l66ihkyzvz9jc4dz5yl8wngjl385vwcm";
  targets."at91"."sama7".sha256 = "10cqbgvlbasfidyya9w3s5v8qjclljkcgn3kihxd1i4kv32cdyf9";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "07y57cx1zvc42bjg2v5xgajkf4ianhwdisfjns4847b2xq7awn71";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0804h1gz79fqmglllfdkkjfn7cima8qkyjnyv2wqp0kfnjas76s2";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1nawms7gfy7np30rsxbv9mpxn3xai7gb95x986hdzbifihc5gn01";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1miq242c5710jmqm1x3nvan54sqcf798lpzb7a1vv4vhvg9bba18";
  targets."at91"."sama5".sha256 = "0g69v1ar213iwxzbn56kxp7ff3k0m2dj3g9h8vpbwr2g2jrf83n4";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1swfihycnvv3nx0q6any2kg43ydrjnzxk30nfzm59d95k5354g8n";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1wpf3qfdv4lhxi253b3ybw7l0zf3r9kpsl4zl828086z1wbfchwq";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "15ffly0xl38w31fr174xfbd74y9kix4jhhg5ry6n2s3vxpnbcnyv";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0c12nm3npmfp26pd5lsljakc7y4235vhqci4i2iv0lhw8aq6x9kl";
  targets."gemini"."generic".sha256 = "1pg3n40al1vinfpqyy5m0d9k20h7s0bs556j68qvhj2nmxf1sd2d";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1jc3g4k0969ws0qf18blzhlwc86r4lmb5wz8s3b1fx4ry92gvgha";
  packages."arm_fa526"."packages".sha256 = "1gq7kzc2fjk8ws4mwkffa14p9jf052ki6pmvf00wz2cbvfkl13sq";
  packages."arm_fa526"."routing".sha256 = "06cph7243hxm81mlbp4mcg9b0m58zl8j40j2kscnzl5bpsyf2k7n";
  packages."arm_fa526"."telephony".sha256 = "0bp6qnggjx3lvf2yizqa1jhybk07c57qg12libfpr8llwlba1xrc";
  targets."octeontx"."generic".sha256 = "1jmv4hrd96zn7crx4ql1x2ngbi6xz5vhpkv87sb4x7lxq5lp4pw2";
  targets."ipq40xx"."generic".sha256 = "0y12qfdd2zlapspabr1ahmwys32pv83g4mqqlacpfpyxn520aikv";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1dqyf6javsmksqwgsfmq6vmxhzk1lcq18lphvrmgdng72b3qp5my";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1p33izbz392yr8mqc43gdx7727i8rqpl4c21xd3a80blssqlhafq";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "07k79xyv552bi72nbvf69xgkvhqank2945j18xlpav6saqa198ks";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "081bfj3x30zjkn8c34iaszrz3yhrwi8xvn6lvrf4h76y5if62ab8";
  packages."arm_cortex-a7"."packages".sha256 = "13bix8cbrvg7pnmwhbzfypl6av1ccq2fmqfw4saw1vlh8qc3p24l";
  packages."arm_cortex-a7"."routing".sha256 = "0a05s6g7zygqqr32lvkphla1f4zxgb7byzj47pa8s087adph2vav";
  packages."arm_cortex-a7"."telephony".sha256 = "0nnamqpxpq42bnavlz4s7swpdngby1b919358xbi1n13khhcnh4a";
  targets."mediatek"."mt7622".sha256 = "1pgfg3y0hd077fyfmq8i43d6vbb7biky61ha0bjn0r6ks3h56idl";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1lydvd4l5674lr9wynz870pisz6k1rhwnq8mlvmkzf56r6i0b4jh";
  targets."rockchip"."armv8".sha256 = "08f4c1r6mhc669q2pn3km3y4bd720zjz63js7zm2izp5dm9lhj9k";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "01ai7q2jf6alilmikxj119s4a0mda41csqjsr3h8k1rxbr7x0iyn";
  packages."aarch64_generic"."packages".sha256 = "035g7448zss7pfkrnmqkgpd5vaqskdki83fw8kkvccxl3v34swxm";
  packages."aarch64_generic"."routing".sha256 = "1g81p840xiwa6zdiqpzvs982p1w2b3gmbvp88zvpv33yi2dinzmz";
  packages."aarch64_generic"."telephony".sha256 = "073gfs06jcb38800afzplv8i51i188x9xc832z0xsavs26c38mfn";
  targets."ipq806x"."generic".sha256 = "09a10mr4gazjlwckk2i08ha62vzc66lxnlvhc9rlcsj9c5pdz7br";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1ss7i2cqnhwkrmf34ksxxm60h3jycchq1d7gfw05mbmalz8n1am6";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1vj5hi3b92s2kww90mdy8pjgiw96xgs4g2f8bmkkallnp2yivnji";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "139hbrjwxxsanz9i083byi1fdil7kqx3vz1dddgsn397991a13vx";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "01j4ay8j4pji5mkayap91xq7r3381zdq0n7lmjagbmzpd16f7iv9";
  targets."sunxi"."cortexa8".sha256 = "0wzcs39annls7kzj6r4bn453nkxmry1wvdndgkmpyk4ziap7qwc3";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1457bg1r39mysllwm6ijd0lqm7q8h4jqf9v70hqdqffadvjabc1s";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "17nfp2gynbbs143ymqbi3n9y0q1akx83bacspb2izp6sj9mcbb22";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "081dklnyx401ij87babailylzh7c7h9jxdxiqhr461gfv7gvbzfv";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0xs540jzxbdfwbdhq05b02zkzrsp3sxqk614h62px624fmw5kvdh";
  targets."sunxi"."cortexa53".sha256 = "0f3qhk8bl257hi7dy4zqfyv3kr08s6km4zaiamg88bmakqqcvrhn";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1kkm3pdy309b464xmbm95qjw6w04y8ir8q9jpwbgk0ygcwffsgy0";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0wl9aqgv67wlr926nvlmphn2wrrqvm9n98z5vd9srd1wxd8jl4x4";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1q3q4wyhr2lxbjmf8qf0lkf14a3vr8gv2j8p32zdn0gzq7pgg4i5";
  packages."powerpc_8540"."packages".sha256 = "1faa1n3z6ziy1zyl1jcam242fbzgwqnyk2rxa4i8b8zyawizgwad";
  packages."powerpc_8540"."routing".sha256 = "0112wh2acyy4jq73gn68i2f42jww2m53br32ca96p5fkmhhsjgiw";
  packages."powerpc_8540"."telephony".sha256 = "0nwch2qzwsz2n5rbix8sykq0sdszpx1mg7g4qbazb3g412v0xbab";
  targets."mpc85xx"."p2020".sha256 = "1983sj0f05785fr021bp46ykl0gypv7ivzc0a7fczcx7wzp0pg9z";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "10azyznslmdiylq25jxr2cyvyrvc1nxi0l54rnq2ic5ajz83jdb8";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1vg1qw59p0aawps9q9ikp2cvy0dwjr7p93fi297fj8zi0ak6fb62";
  targets."imx"."cortexa9".sha256 = "050m97l77902467anv2ydpjfng83g89zqmxdw1rmdmn23214ynaq";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1r3d1vrmzg1zvra48d28v625hl2mf5gxdscysi9sq9qqp7m1bwiq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "182wc6k0b2zkh8j1ibp2vsak7mi7wd2ynsjdf6kp59s0kwpqyiim";
  packages."i386_pentium4"."packages".sha256 = "1gx4802i8iay29xwwhhm7kxpvd7c5bii1dyn86j3bmb30imjgmbq";
  packages."i386_pentium4"."routing".sha256 = "0m9cvfrdwvkg1lwajvl2721gpz1if727n6vjkshhp122azhwgcnh";
  packages."i386_pentium4"."telephony".sha256 = "1ncv3rv11mksi6rp5y6zh8f5wj5q22igl5pmp1vlapyniij6f30i";
  targets."x86"."legacy".sha256 = "0jpyh6a6b2n3cc4gx3csnnv2p6fxqgv1lbiaq3mf30k3189mrksv";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1zxvs652ych60rpq13925cfcw844nzpik3qsjb0ysf51sha9b37l";
  packages."i386_pentium-mmx"."packages".sha256 = "16czfrkzf8pbhbgy71mvr07cf4f0fvqdn0s9g2acrhwbz1965xwg";
  packages."i386_pentium-mmx"."routing".sha256 = "1f97iicya0qfp6h49xqb92ca0mqxb2wybqn3gl7j80j3yphj4y1w";
  packages."i386_pentium-mmx"."telephony".sha256 = "0vwnay5zd1jhvzq6l2ivyymxbqwfhp633c5zzlbdavwfvj2jxd25";
  targets."x86"."geode".sha256 = "1pfscsw20n9y0fwp31x1fbawqxdvxy5pk08g71wjvv138pxpff4k";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1clsq2xlk10fk7dyz7hw9ki7zlyfg3f7km6g4zacia8jgrwpwm0d";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "05wfnxzq8s4kmkwimr6ssy328p7445wlbff7k7kch3nc9f30jh03";
  packages."x86_64"."packages".sha256 = "0hhrn5kzsx01rwpdm7vzhk2wpm2v3p0w9p3dbv92ym3amc01qbys";
  packages."x86_64"."routing".sha256 = "1m2qa4qqq2b2523mkv78d3wvpkpx2zchfdp3b7kq4cbh4gdf9yk3";
  packages."x86_64"."telephony".sha256 = "056kiszc3q3888ys97vadbzn82d2xy1x99wfh0q5x38f9da9h7g8";
  targets."realtek"."rtl838x".sha256 = "0fjn045siyk2c46vfs15k0hpms9bigrsc7hdqk7j6jidlf21dkgb";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "11prdkk3w1qjmq5gzjfphz86bfhf9vcvip49vi8xl8aa296bqx02";
  packages."mips_4kec"."packages".sha256 = "1s4i399f3igsa4gvbjnvc6krr4h4dxnxms1dv5d2l7sc42r4n23c";
  packages."mips_4kec"."routing".sha256 = "1x70zg8zgmz15j3vzjpqiyallya019zrya7ny94px5wjv2jc69q6";
  packages."mips_4kec"."telephony".sha256 = "0smc6mibqf77n53rmzqb5ycrgvlsyhwmrp2m3y1za5a2bpb2bkrm";
  targets."realtek"."rtl930x".sha256 = "0vijwfxsg1hv7apxjknw7lyds4wjl2zfkip4awmmfnim65rg7zgc";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0n7w5qplxsa4dyp2pcww0107ka03l6w0dhr80h5qdhamf6h3k63y";
  packages."mips_24kc"."packages".sha256 = "13wh3wqn7al7mld2wrxagg72xcj7imihhi3dzb9zjb6gg6nvggid";
  packages."mips_24kc"."routing".sha256 = "08y24jz5n67mvy2nm7mh9459d1kvmpf29swf2yscxx61j6ysdzf2";
  packages."mips_24kc"."telephony".sha256 = "0rkm33fa78xb3hh3jmsi21xy8lhmkl66kjlf8771glgp5ahghirx";
  targets."realtek"."rtl931x".sha256 = "1wmzglm869zwqjaxdp13xkyzyr93rpamnxi0h6lzykjqj02xpg1m";
  targets."realtek"."rtl839x".sha256 = "1vn334qxg082hrwbrm3zyicah42dch6pbibcymzcki90mpfg0j2m";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1rzi9h59f1b8w8wybf6i709y5h7pj957v47ihjcrwn7prxlhvy1x";
  targets."armvirt"."64".sha256 = "0rwxjxsz2951ss9l61b6zb6zbfinhflw60ppkvmhqrgphhj2l887";
  targets."kirkwood"."generic".sha256 = "03m7aqj6n11wsiprpbw1r5snlx4q00j8vqgdnjvh0pjpj0qlnr1j";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1qhk8mvcpsl2y1crnjafbj659p1jy36rh71kn419qcw1nw2svbyn";
  packages."arm_xscale"."packages".sha256 = "0r88l4i3qiczspdp25qm9v1pv332lxjw562bdpiaf8wkbj14s5ny";
  packages."arm_xscale"."routing".sha256 = "1rzgl0wazycwp9lvmpy71v2wafmjr13f3g7c3hizf7hq81648sm3";
  packages."arm_xscale"."telephony".sha256 = "17f1jpr3d24ng5wxy0b2i44l9vgk81i90kjksrxsgpvga35mc24b";
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
  packages."arc_archs"."base".sha256 = "0rj0x7kyri9fv4qhw73advsdz1mxqgv802f1lmn6ckzg461npp68";
  packages."arc_archs"."packages".sha256 = "0xg1hmlhabw5k71h1v94y5nn95r8iibdyqnk70h2yqar38xf3z2z";
  packages."arc_archs"."routing".sha256 = "1jg7xc37fxhmqiyvr366rylnx2iidx6cfp28lxgys1y8qmzm9kki";
  packages."arc_archs"."telephony".sha256 = "1d5xji20266la9b58ppy03z7qfp161m3j2hzkbj4sv0qrw34gdyr";
  targets."ath25"."generic".sha256 = "1663g7k7slkizm431s8chrsjz8yi3l27n885zrx00wp2s8fpqpjx";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0psni7sj5s1psfhahxc31r0ia2d8cdzr99ypcigsacd9380vsghn";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "04dwfvxpplzk2xqszv3cnsl3pwd4wyz70x8lkxkpmyk7cv567ghr";
  packages."powerpc_464fp"."packages".sha256 = "17n53fn7i3fvqbmc9mg9yijiad8312qsb5fkhdk84fxjcbd00km0";
  packages."powerpc_464fp"."routing".sha256 = "0mngxd5s7hlc4vhz5vp22nqd726iw9av59j04c4ihhpi41821wbx";
  packages."powerpc_464fp"."telephony".sha256 = "0byqzrwbzkf7arvhqs9zc8z17wcwjb1dm20y68ma6xpd41kw2c1x";
  targets."apm821xx"."sata".sha256 = "1r0s9ffyfzzjbvi7i0rlvb1nrx997ran28drf1fkszsic6wbqrv8";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0m5v5g7h6ryd8h4dj0mnp8qzqkb0zk1l7261ga5zqh3wda8wq1y0";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0w4bi38w3nqca1yxjv75x84rav6pg32b76immzp1jlibdsjvn04l";
  packages."arm_cortex-a9"."packages".sha256 = "0ln7ykfl5b4yxvm1705pmwccaj199w9r207sx9sbv7mzmqh416gj";
  packages."arm_cortex-a9"."routing".sha256 = "0x7vaw8m9byd64chic82z6j7zhbcqdf53k81dgdm4js5ywhiq52s";
  packages."arm_cortex-a9"."telephony".sha256 = "1qqmsfayd4zc5a02ci0l725lzp5rn22hlzm49nnm84xvg99iy2yj";
  targets."ramips"."mt76x8".sha256 = "1cp0zjngyqa1x1ryfb21bcpwjzm8zqsfz85vi2jn4d63c2k95gvd";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1097gfdjmgk6w075lpczznwrnlalbc4d3qwmc4c9j6f70n8hj5dv";
  packages."mipsel_24kc"."packages".sha256 = "1rmccfags77ch98ski2vax06pp7j8vlznmyrvikh2nnmr4zmj2sq";
  packages."mipsel_24kc"."routing".sha256 = "17yz9613hzhrdj60kkc655c5r8k7wakpa69228895rqp91msy7hs";
  packages."mipsel_24kc"."telephony".sha256 = "046nsaaidcgpkbr37k6in5b91pzd2s2296v02slgyb8yd8mayqi7";
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
  packages."mips64_octeonplus"."base".sha256 = "09a5jgkb8330r9jfbis5dr37myd8zlkvjh2sav711i7fnlmvj9pb";
  packages."mips64_octeonplus"."packages".sha256 = "0m362j24mrncrjlmnpdvx0yq8qz22hh25ns5pg1qgzr3wrprwn9g";
  packages."mips64_octeonplus"."routing".sha256 = "1699dkr9ss6b2pidwgm0mj0aj9nmyqjs25s8hhwif39c7rljnn82";
  packages."mips64_octeonplus"."telephony".sha256 = "1irbx705rzbyagn8vgg1fx5vvk3lnqga8wkdld5i8i3019qgjw44";
  targets."pistachio"."generic".sha256 = "0valsc1w507cvl96j6l23xbmi47sy9mc2ll8a258kdyqprypng7a";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "07szcmg74hkrw8s6602bvmrcqrchrl4c73i0si66kbynggaka8gi";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0kayvd6lsgd053prwjq56325hji03kgh22cabpzi8qbb816bz3pv";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0a2w2xw1n3y6nvb3jqbphkycm68bjln4gbx4mz81b1vxkx5knj10";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0c4rspkv3hb4ikh9qkzv7llawvdrn2wqbqkad2hky8x3i88a406x";
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
