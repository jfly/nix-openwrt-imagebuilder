{
  targets."oxnas"."ox820".sha256 = "1423q4vg8xxs27zii32d2bdlhqks0m7nxyqi8n1qzzhdrj4041nk";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0win42xm4mxzlzmf4rkxy84skfwglyn16jk8cmx2f50pmznbr00f";
  packages."arm_mpcore"."luci".sha256 = "0aqhaj697gg7871anh9nndb5p5g9k10ysr83zvdjjx2jsr43jkdy";
  packages."arm_mpcore"."packages".sha256 = "10y93zyk1bvqraxivihfvq8pvjg0f7wr476f65y6xzcxh1j5p2pj";
  packages."arm_mpcore"."routing".sha256 = "199pznr9dv7lj08wbla79jyikdvkm4xz4gh1xc8n5bfq6xpf833k";
  packages."arm_mpcore"."telephony".sha256 = "12cil00d73y7j8fb7wm1mb96fbwx1i8krmq0rl0mbsmxyd6qzvc2";
  targets."mxs"."generic".sha256 = "1ajs8rl6dvvimdg5cxpsvdsw82za4nrsnql27biv7snncwlm5js8";
  targets."zynq"."generic".sha256 = "03942bqyyknijvcvmfcdjc2mpqiss6sjv5xn7ry6ci1j25qgrx3j";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1yhd7fpkvnxp4dnkl72p8dgl2bmwqb1cfkc8vz9jnxaii4rpkf79";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0vfchy5k5qwjn3nllal6y47l7pwn2wy0pgf920dm7mbqvhzn0w62";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1y72gxnbdiqi45v73h78fcb8rkx0wfnak3d4ai4frppi54jrpdn6";
  packages."arm_cortex-a9_neon"."routing".sha256 = "067l65b6is10zj15xv5apswb050kxxmmcdy1g59g5dljpddwdaf2";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "18k4hkz6zz6zyvz051p8l5rfipw3p0gzlipsss1g3ccg8ngpn1qh";
  targets."bcm63xx"."generic".sha256 = "1xa45gpqvq36q939wfrnxhix2rw431hs32l54lwczgcy9a3n9nqn";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "097gv3z4zrllbq084py5vprhdb4llyn8sdkynarabg3q4ljysryi";
  packages."mips_mips32"."luci".sha256 = "118n5winfg3iq0aizq96m20kw08cwzaw6p7333q64hl80619sxn5";
  packages."mips_mips32"."packages".sha256 = "0gf644nn28mr519dj2hgxdhm4438yb8d2rd4fbxlg4v37n8vjxwb";
  packages."mips_mips32"."routing".sha256 = "0c5s39sgsfgilgv66lwmaawzqw09c32ha431ck0039vk2dqjxd4w";
  packages."mips_mips32"."telephony".sha256 = "071namb9vg0znj8gyy0h10fbmf9zn4jl17mxawymx0ica3jszapx";
  targets."bcm63xx"."smp".sha256 = "04rhic1w3d0bv8g1kmj2a06ab6r4z8g770bkls975r791y105dr3";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0lqnbsdsi1ri80f7w6lyn84rqx5lffd9dbfd7w803sx4pfqbpl59";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1p6q73i2809vkr8kgxappr2ijhz564rwgg07h93shq0jkfc19b5p";
  packages."mipsel_mips32"."luci".sha256 = "120dpznjf439m2qijdzm43sv3y1knkb4qkk6p1jrwsv926lh4lgk";
  packages."mipsel_mips32"."packages".sha256 = "0prswzsjjria3jx6n5mf57mr799x2s66d5c43gs07sn8qnasy6c2";
  packages."mipsel_mips32"."routing".sha256 = "0hw0g1j9gh6nl6kqjyf3bhwbn87zl21bayz5v73y7ggb6mcajy5c";
  packages."mipsel_mips32"."telephony".sha256 = "157ncxbi5kg8li5y6w9jjlfb71vm8xn5g4xzfsirls71sw585gk9";
  targets."bcm47xx"."legacy".sha256 = "17ygscdjlk0k6g4p4z38x8jkqh01glzd3hwl2panccj8bgdhaq6c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "04qbzkhqilf5vk96bsqq8hhlidgpjwiv5lzvimbbpxj50r1qk313";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0qhc2fp8lc109mxpzgpy4m626r79f65acmcl11cp982zzn15gaqq";
  packages."mipsel_74kc"."luci".sha256 = "0yr8x8kw6mighy4zfvmwp9y6vw28xbrd2np3aih13p2w1w9wgxsq";
  packages."mipsel_74kc"."packages".sha256 = "1vr6jmz3ipkk933770v61dr0m0q7abbasqb2sbx9pl3wa532m87x";
  packages."mipsel_74kc"."routing".sha256 = "0m1gvkpsjnh0vd7p273wlgk5bp8z6d6y32ibdyrr79ldj6njp5rv";
  packages."mipsel_74kc"."telephony".sha256 = "0db2m5p83im7xljgwhwy1dqv8jl0np4acg61zwg9yxliflzn5gqa";
  targets."bcm27xx"."bcm2711".sha256 = "1w5razcr815vmjg8hw29zr1swrj60idjn2g9qd73dddr4jwwfvzf";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "065471337bn7h84sy4900cd28j3vysmya65l4d6b6vvrdv32yi4w";
  packages."aarch64_cortex-a72"."luci".sha256 = "1ld9qsif5pngslqravh5ki3kwwfvalskbk75r5nx5ils5zlbif5j";
  packages."aarch64_cortex-a72"."packages".sha256 = "1g5ji7i54f9kg3gclb6pfsyis9acmv14idm0zarmmyhmmcibphn4";
  packages."aarch64_cortex-a72"."routing".sha256 = "12y3qvpw7skhax3har2k8shiw85y531b98za3crjs51p1fbywc5j";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0nngfwpvxy8fapfh31ia9p5v5ir9x3k22c5j4gqhxmpyy9xyqd1f";
  targets."bcm27xx"."bcm2708".sha256 = "0f5vhdk7f1mjd6pawrg47kph64af8vv5fsrw75bl8qj31b5bq0rj";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0pzh8bdgha9nrakcbgkicdq50xh62905khi9i7104jwr0gzfprp7";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0xlz5k2arr4nvd314hm80ml7n97j56alahzbv47q3ds0lv7iwgy7";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0swdybr1mn5xl674vf0cvxx5ya080ky9wjgqxbwx8yq423z72c9f";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1k7wr2g7hb9j3wxwkfc1299jwi2yiw4nvvc4k19wdh65gv6z387a";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "11dbifx2blzbxmqsw40m8hk6gccc1j90lv0vzv1840df09316018";
  targets."bcm27xx"."bcm2709".sha256 = "0ydzrbp8i65wkizrmclhssq9w7fsc2h43wp20iad7l1jj1vdbif4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0lbsijpq8k6b7y4r57qkp7jlivs5winjjm7b6l3z6mqbigg6p9yj";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0ckv16g6rxkliypxyqi4rpw18s89snfm6070c1lmn68s4vr0cgik";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0nz5z92awaxxw1k06hagdd7l1gradk6yqprsfs76aqn6qz1g4hh0";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0p9ywj7cxg0gqr7x4z01jpf8f8chz7jfs8x6f8qyh6c7ksbzajj8";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0l42mw03s3dh3ci3g41wjycpn5zi6bxn2cp54h70l96kl241vl02";
  targets."bcm27xx"."bcm2710".sha256 = "1d96ln0nyyw61jf44f3a65gd3s53b3dpjg687cp0nswny3gwajif";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0hard3af3ld228m454blcgdmrld1mazl1i61wf9yragbvmyfv58g";
  packages."aarch64_cortex-a53"."luci".sha256 = "0cjkhjw8vblf3mi12mgqj6pn065wymsgf7mk73n78nvl6v3vwmvf";
  packages."aarch64_cortex-a53"."packages".sha256 = "02p7gi80v70x71zki6i8kjmmplcapccsh5v8wbp636ad4riqbx9g";
  packages."aarch64_cortex-a53"."routing".sha256 = "14zd2qqc881yb2z4h8hjk4mmy0ps23gykm1hy45v0dzipnyq9x7p";
  packages."aarch64_cortex-a53"."telephony".sha256 = "09fcvihwl64f26z4jdd7c7h83vv6s40p2av9r75dns0ls9sxz7fk";
  targets."mvebu"."cortexa53".sha256 = "0lk2yjww5xf7mw79j820i36r6xb7dfa7yka9q3msf0llqlncy8dv";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1z1p5f1d4k13gr0q2rb8qz4r7gc7cj72s7dbz4k9qp5rr653pv58";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "193c3c2fvpm1pyg9q6cgd5rn7zw9sx65bj9w5yychnhm22vgbvxj";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0w1wx83fqw5x9yinhjl0wr2gmhycs4hgisxzwdkhrnn99n7pcwhi";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1g003y7kqx19g97cxk9i11jrpvbwjkgx8as2ijl81cqbc88dhbvl";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0kgdk6v549c82m12qr6yj08dv6h6vh505acsxys5f1lbx73r2lyr";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1f004zv36viix0y7x5mrkk5q8m74s7w82jkfd8i2r4rv7zyi1aa7";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "18fidphrp87bxxrj3dhmas6kyli44jz64018pihbh9mrl8f8jry6";
  targets."at91"."sam9x".sha256 = "12d4pplnyc3977nvahgp90yvy02pm52zgiqn65fh2di4xg0j938z";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "08kflvj1pdgsm2j9g4b2bay4m1vjxmam48ss8c946kng173p04sy";
  packages."arm_arm926ej-s"."luci".sha256 = "1pvw6ija41fynhb4hrnd6x5qhbyra8l96y8dwg314vi9z04vcqwv";
  packages."arm_arm926ej-s"."packages".sha256 = "0pah84qrnn77f517wk13042ivz07bv0hwdfz2li21aqxpd9rfmnh";
  packages."arm_arm926ej-s"."routing".sha256 = "1i24i4282q6i1igyfvr0yq8aawzzl5k0d6i2sfcslv2rl3aj5fz6";
  packages."arm_arm926ej-s"."telephony".sha256 = "0xp41k6m9ga6xvc20yzj8f21nx3x98sxkn0gla9zq9261xvhjsbb";
  targets."at91"."sama7".sha256 = "10cqbgvlbasfidyya9w3s5v8qjclljkcgn3kihxd1i4kv32cdyf9";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1wm7cqcpjk23xlaa3vg0qpr14wqwjxmpccx4ibifgvl5x88dcraf";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "05wnbhr5rj88jwz0j9ccisa4q1lm1s0jjr4nci2ml1ks1kr76pz4";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1bhyyijjfh31mqfh5r4bkvjkavjqpd7yv36za0c6qrppg3rh2gxv";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "098pzq6vqpxd4p0s2j9q98bcvq9lza42sdyvypcn78z0zms2ixli";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1syni3g5s14qc5a5s4k3msxc9jlfpw3bvrb63fw65sflws5gya6q";
  targets."at91"."sama5".sha256 = "0g69v1ar213iwxzbn56kxp7ff3k0m2dj3g9h8vpbwr2g2jrf83n4";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0n2g4zhscadxsclchl3l8yyvm1hg8ky32p3czfi0wq1r90b3dmrn";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "113dy9krx2qayh6nphc2nbs30xxxls92y2cvvbplhs81z4a6qf47";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0p92xiqdzbjr850cw48wczv3wygr4hq5cbdx94ps223z4v9g6lmn";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1d2y4nv16v4k6xf3spyskbb26bm63lwcn2na9pxlwkdrfck3hlhm";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1lhhd4pzh653rrpkzm391wlwd87ym8gy3crrfmaym4f4cwqs9fx5";
  targets."gemini"."generic".sha256 = "1pg3n40al1vinfpqyy5m0d9k20h7s0bs556j68qvhj2nmxf1sd2d";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1x1jdy1rck0m2qhl6ddq3rdkh7v1wd9shw585nhh7i648pajnzi6";
  packages."arm_fa526"."luci".sha256 = "0syvp2j1fgcbvasvbfcr9swih75dlz7yq5zhkr41sy3ybi6q46yj";
  packages."arm_fa526"."packages".sha256 = "1hfhb5vr2h1zh5wy165vsf24mx8y1kv4kajjwxyxvfnbydjk4q13";
  packages."arm_fa526"."routing".sha256 = "09b6h3h4fshr6dk9cabl0rmfaal9lhinmps782szdklsjbhwr0hx";
  packages."arm_fa526"."telephony".sha256 = "0a8kwpq32i1jhc15rvz1kkg0dgxhqnz5871kdkjljg2j52j9fhsx";
  targets."octeontx"."generic".sha256 = "1jmv4hrd96zn7crx4ql1x2ngbi6xz5vhpkv87sb4x7lxq5lp4pw2";
  targets."ipq40xx"."generic".sha256 = "0y12qfdd2zlapspabr1ahmwys32pv83g4mqqlacpfpyxn520aikv";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1dqyf6javsmksqwgsfmq6vmxhzk1lcq18lphvrmgdng72b3qp5my";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1p33izbz392yr8mqc43gdx7727i8rqpl4c21xd3a80blssqlhafq";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "07k79xyv552bi72nbvf69xgkvhqank2945j18xlpav6saqa198ks";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0v6lglh445fvd4ad2x94p2vjaznqy4lf6s5hz6byra76gi0mrpqf";
  packages."arm_cortex-a7"."luci".sha256 = "0bjgbbjaqj8an7gkxdqx096msqn7caazzzp9dl1382l4iq4dc5q9";
  packages."arm_cortex-a7"."packages".sha256 = "04ycm450ia1hm5gp2rq0zzzgsklc32bx1d43vz8dm6cqamdg7zkd";
  packages."arm_cortex-a7"."routing".sha256 = "0hyhbcjlj38f6kggf4kd0j768y20fwcc636bzswsr36zzpfvyn5l";
  packages."arm_cortex-a7"."telephony".sha256 = "1yasnna2zw2f89lma8hqh8igzghyhg5g4v1s6frx1pr51qknwlav";
  targets."mediatek"."mt7622".sha256 = "1pgfg3y0hd077fyfmq8i43d6vbb7biky61ha0bjn0r6ks3h56idl";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1lydvd4l5674lr9wynz870pisz6k1rhwnq8mlvmkzf56r6i0b4jh";
  targets."rockchip"."armv8".sha256 = "08f4c1r6mhc669q2pn3km3y4bd720zjz63js7zm2izp5dm9lhj9k";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "05i4d218ihwcfa09w3igrw0fycyjdvrn5h27p0k84di2vxnz48k9";
  packages."aarch64_generic"."luci".sha256 = "151dar8gznxg6mx76r8qyk3q7jg9hvxyvksj694ljny9ri1w8mkh";
  packages."aarch64_generic"."packages".sha256 = "1im7hl6bp15ad9dkfc7xandvfvp9rw9vi1whg2wz0mhfp3vgd3s2";
  packages."aarch64_generic"."routing".sha256 = "0iygicbf7zif5imdgfc3nwbgpb9l30a44pwiqdkmsm5gjvk98cf9";
  packages."aarch64_generic"."telephony".sha256 = "1qirgk586g415n9rl2adq0fxvi1j0yn96y0shdwij609dwrmz00x";
  targets."ipq806x"."generic".sha256 = "09a10mr4gazjlwckk2i08ha62vzc66lxnlvhc9rlcsj9c5pdz7br";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1386cq1yr12akifq7gipmkr8ac3wc0waa0xdzs8anv3hbw2p84j8";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0zza1hcb3sgprpmmdlvl88a6wn9m3hdg6r0g9wznawvsnpvg8dsz";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0kl68zapjd0by0hv5524cxf482l7a336yj279jfbnm07ik16lj0m";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1wjzx44l582jsw0qp9qwnbxxhyqg9zhg4iqffssbgl7hwba103lz";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1k58s1723lxz8ddbnx3hsd2n42gyhshhhxfl0xhav8plxa4swdmc";
  targets."sunxi"."cortexa8".sha256 = "0wzcs39annls7kzj6r4bn453nkxmry1wvdndgkmpyk4ziap7qwc3";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "166f7b1dvlaxvv0gl19n3cc4j6qvq0yr6zgwq04wgmqzxyrla668";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0akrz6wrqgmiamd1qlr7y313i9srsm15vir2f8c7a0xnl81m7gfy";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1s73x06qzbzxk0wk0bcmx6gvb0bf4snkhngc0cbxj0svsg1bf1ji";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0snrn1phmzyg8fc790ys1z2h2qmfgi3z1nldb479dw5f3sl815hk";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0gzr7x8hf2s5r15027391p26mdlgl99vgb11nj4i7qvgh3hiswp8";
  targets."sunxi"."cortexa53".sha256 = "0f3qhk8bl257hi7dy4zqfyv3kr08s6km4zaiamg88bmakqqcvrhn";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1kkm3pdy309b464xmbm95qjw6w04y8ir8q9jpwbgk0ygcwffsgy0";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0wl9aqgv67wlr926nvlmphn2wrrqvm9n98z5vd9srd1wxd8jl4x4";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0l74n8hr77j5phz8gc9va06jvbpns287nm9lrdy9dlayvwbpkgjj";
  packages."powerpc_8540"."luci".sha256 = "1zkm687nkj6jz933dncndnj3qxglhf78asbgcph3yjv18i5gjyb2";
  packages."powerpc_8540"."packages".sha256 = "0wm2dp3jhbrvq1l275qm94ipgpxspxhza2srjmr2a8cvbna5rcv0";
  packages."powerpc_8540"."routing".sha256 = "1d2clh24dn1djrc85vimif7ha4illbi31bassh1rva9rpimwq26n";
  packages."powerpc_8540"."telephony".sha256 = "0dcj7gjp4k4rsrf6dms30m2f8wvlwkishvcfckfig3k1rcmlspfa";
  targets."mpc85xx"."p2020".sha256 = "1983sj0f05785fr021bp46ykl0gypv7ivzc0a7fczcx7wzp0pg9z";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "10azyznslmdiylq25jxr2cyvyrvc1nxi0l54rnq2ic5ajz83jdb8";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1vg1qw59p0aawps9q9ikp2cvy0dwjr7p93fi297fj8zi0ak6fb62";
  targets."imx"."cortexa9".sha256 = "050m97l77902467anv2ydpjfng83g89zqmxdw1rmdmn23214ynaq";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1r3d1vrmzg1zvra48d28v625hl2mf5gxdscysi9sq9qqp7m1bwiq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "18h78vzy61h9ifhp9g2r921mf72lv6jir5n6psqny21aakgw545p";
  packages."i386_pentium4"."luci".sha256 = "16djzka1dm9iy1iln0vrcs9wr1jaq9spg98jf1bmn8favvlg7n3m";
  packages."i386_pentium4"."packages".sha256 = "1mdhf1wr8c2p01j9a7zxvbz8bziyj35bx7b1s2gxp5wwjnvm43fy";
  packages."i386_pentium4"."routing".sha256 = "1z9nc084xdhmz03fl2va8mssf4xz0vnq4fwy309kw1m9ayikakwl";
  packages."i386_pentium4"."telephony".sha256 = "03nnb1hnqa67ibwkhbdsdsjl6d21x0wkjp1qp8avknlqswd3vcw3";
  targets."x86"."legacy".sha256 = "0jpyh6a6b2n3cc4gx3csnnv2p6fxqgv1lbiaq3mf30k3189mrksv";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "09rzhjk6d1knagiwz7vfng0wznpgxc49s9gxdhk22qigx75z2a6v";
  packages."i386_pentium-mmx"."luci".sha256 = "0cw296k1ld82kjq1yqizrihi46cif2s944zhzivmr82wvr5sxf4s";
  packages."i386_pentium-mmx"."packages".sha256 = "1nnm0l3fx5y6han7rm7v3f36qp6irvmjx76ls7jahm1w2vny6vqd";
  packages."i386_pentium-mmx"."routing".sha256 = "15pjg7dq0lq1mmpdlp631fxvxaid51pk23jablwmqdc2sxx1s4y9";
  packages."i386_pentium-mmx"."telephony".sha256 = "0h15bvn2v1pljg136ph1i1vfx3ha87zbljjbarggn7cy1zxykg30";
  targets."x86"."geode".sha256 = "1pfscsw20n9y0fwp31x1fbawqxdvxy5pk08g71wjvv138pxpff4k";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1clsq2xlk10fk7dyz7hw9ki7zlyfg3f7km6g4zacia8jgrwpwm0d";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "109s5s9xph75mq5iqkn85b80a2213xyixlhnpf7vvl7jfnvy9pfl";
  packages."x86_64"."luci".sha256 = "0jrxg936rfn7ykyw6bdrqrxgkrhj4zd65bpdwzkc76i0zad8irzz";
  packages."x86_64"."packages".sha256 = "028hk4bwq13wsx3csm19li4a694h2f9msfdpf2zi8bi5zjpq92ki";
  packages."x86_64"."routing".sha256 = "0psnm05gkj0vp5kcrcfrskwb6bkvgfj88x086jxkvkcjqw1vpz6l";
  packages."x86_64"."telephony".sha256 = "108h3cwkxgjff4z14p90h3wwvsgywnzbi1ipy10a71gw5bjjfadx";
  targets."realtek"."rtl838x".sha256 = "0fjn045siyk2c46vfs15k0hpms9bigrsc7hdqk7j6jidlf21dkgb";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1sjrxs756n50xhrpl8bzk3pk8216yb70lrk3lc4djiq70yf34iax";
  packages."mips_4kec"."luci".sha256 = "1cacr10m53549gdf6cjxkpsjax18iyv6mqs7rfh3mm1864gqpq72";
  packages."mips_4kec"."packages".sha256 = "0nj8xwlb42mbag0jnsa9zfnvdcaqjasqny0kssi3vfxx67jzrzmp";
  packages."mips_4kec"."routing".sha256 = "11hmyza8wkzqwkgj1c0xb7pa23kqhagafbi55xziqwhz1h9n42bg";
  packages."mips_4kec"."telephony".sha256 = "033501vvc492vakl3g7wmw8vk40v5d5glls1sz5wn0df2dflcxk0";
  targets."realtek"."rtl930x".sha256 = "0vijwfxsg1hv7apxjknw7lyds4wjl2zfkip4awmmfnim65rg7zgc";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1a4b31w9jxi44rqbhp6jsp3xz2c4ysbfmi79q048fg3y80bmb65c";
  packages."mips_24kc"."luci".sha256 = "0kklj5h3c2qgrg6yqk4gyvwb8i6bdx7bj2jfwa47awjkvmvn3vbl";
  packages."mips_24kc"."packages".sha256 = "1dvk71rkinj85ymbw2irma1w9lpybq31v13x7yqlqnhz6qa52906";
  packages."mips_24kc"."routing".sha256 = "112508nfimrlc9idp8andlhcdxkfd6lrxmnqvwp2dmhvqgfcpgg1";
  packages."mips_24kc"."telephony".sha256 = "0w4ci250a5w5m53g3r652j4r233krggn2482c75nsfpmp6r9x1d5";
  targets."realtek"."rtl931x".sha256 = "1wmzglm869zwqjaxdp13xkyzyr93rpamnxi0h6lzykjqj02xpg1m";
  targets."realtek"."rtl839x".sha256 = "1vn334qxg082hrwbrm3zyicah42dch6pbibcymzcki90mpfg0j2m";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1rzi9h59f1b8w8wybf6i709y5h7pj957v47ihjcrwn7prxlhvy1x";
  targets."armvirt"."64".sha256 = "0rwxjxsz2951ss9l61b6zb6zbfinhflw60ppkvmhqrgphhj2l887";
  targets."kirkwood"."generic".sha256 = "03m7aqj6n11wsiprpbw1r5snlx4q00j8vqgdnjvh0pjpj0qlnr1j";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0rplxcappywqv3iyb5naq09hay988mvifpnny8yhgsryi7da1nfb";
  packages."arm_xscale"."luci".sha256 = "0c0q02c2fh45slin4v4xnfqzvy65rpp86ky7pfbjawa86qs3iay7";
  packages."arm_xscale"."packages".sha256 = "1c54xg957s53fn5hjif5r9fn6ijkk1havzqww93fk9xraws4cd0j";
  packages."arm_xscale"."routing".sha256 = "0c9dw59m7ryz89nj11w3hsizih1lmyk4206dcs8pykq8wb08fwjc";
  packages."arm_xscale"."telephony".sha256 = "0xcgig6xdpfpqn97fdx5xm2gm3nan31zi9d9gcqa1fiz47jd91dp";
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
  packages."arc_archs"."base".sha256 = "085n15wab55dmp14sfsmj3g3pv1gb6mhzrhz8wzpis3lhwfk0c8h";
  packages."arc_archs"."luci".sha256 = "1xmfzpxk5873qad840avd8f6w47jdhm53wzm9y7bnx30xfq9qqd9";
  packages."arc_archs"."packages".sha256 = "1bzngz62admglhynsp2byv7sri4rl7d9mgksx0z3wwabs75xdbv3";
  packages."arc_archs"."routing".sha256 = "1pq730g00j4vcv7kvdsdva90vwws51v6fxxh14mdz5ax6fykwklh";
  packages."arc_archs"."telephony".sha256 = "1myy3w9vn4ajhmq0r48g321b1pzzhd3qsdpk9zirayph7pwm0dii";
  targets."ath25"."generic".sha256 = "1663g7k7slkizm431s8chrsjz8yi3l27n885zrx00wp2s8fpqpjx";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0psni7sj5s1psfhahxc31r0ia2d8cdzr99ypcigsacd9380vsghn";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0yd9grzx4hdnpym0b2cfrkqal473mhjz8rm2nqf9gkjh9ypkvhrc";
  packages."powerpc_464fp"."luci".sha256 = "1hjyxxz0rxz3nwnm1xw453gq8b314jy49pbvxrv093g0k1xhxm2b";
  packages."powerpc_464fp"."packages".sha256 = "02cw52bwib3y935lss6rjxwicaf0k8dg3czha40nqanmsz40ylj5";
  packages."powerpc_464fp"."routing".sha256 = "0kgkliwk6q302nkgpwfbfy4hgybxb1f4rjh7f7x25lzy1n0jcw52";
  packages."powerpc_464fp"."telephony".sha256 = "0yzvs4fmkjc4pzy8p12ymp13qqyh9x6z3gcyfsgwijib0drx5vqy";
  targets."apm821xx"."sata".sha256 = "1r0s9ffyfzzjbvi7i0rlvb1nrx997ran28drf1fkszsic6wbqrv8";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0m5v5g7h6ryd8h4dj0mnp8qzqkb0zk1l7261ga5zqh3wda8wq1y0";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0zw5qjbbyl6cp6yq7b2y3hrj09ivsksmg3fymkjr4h7c1l85mpwa";
  packages."arm_cortex-a9"."luci".sha256 = "0rymss8vyirs0ywgh8zwpq0vfj49z2nyf85vcyld0dzvlk5hxikw";
  packages."arm_cortex-a9"."packages".sha256 = "1s9ca8y12040hzwvgn27w6qr96rhp3rrlcs6dhbbnn327ljb6fvr";
  packages."arm_cortex-a9"."routing".sha256 = "044hlq24nnswds86vbwq6a0gvhqmxdpl1ifjswg97bz6x1msm6ni";
  packages."arm_cortex-a9"."telephony".sha256 = "0sfp56i3aqxbh5cz8rrg1y7h6x3818z12mx2vyb2v0m5q076djca";
  targets."ramips"."mt76x8".sha256 = "1cp0zjngyqa1x1ryfb21bcpwjzm8zqsfz85vi2jn4d63c2k95gvd";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1b036ydajsc8sw9p3nfr913bfhaicsjsscx7n6699b4d328mjr8b";
  packages."mipsel_24kc"."luci".sha256 = "19qxxsk9j9k42wncv9610ygz7aj7qsww81vr5cfgnk83r6wjsll3";
  packages."mipsel_24kc"."packages".sha256 = "1kq2ah9dxzgajsbp47ylj0l1ji4nb8d7y1dj0xdcdiv8x58alkj3";
  packages."mipsel_24kc"."routing".sha256 = "0laaa61pw5x8qf9y5y871z44ry92isrgxcbl1hhdam9sig20xw89";
  packages."mipsel_24kc"."telephony".sha256 = "1x4qaq843xfiw89q4azik17ihhaqkrz8ba78w2bwpxc4h7klf2d3";
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
  packages."mips64_octeonplus"."base".sha256 = "0f09zv027dnfjn675cz8pz88xzlsawa72i2l2ryxxvp94b6v486r";
  packages."mips64_octeonplus"."luci".sha256 = "0b7pxaz7fy6b90adsi75p6g40wa87jrkk03jlmdmnh7ym0xbq540";
  packages."mips64_octeonplus"."packages".sha256 = "1bsccrmz4l59gibijffw1nbjgh58nsm0kb66a1kvbaabk37zps61";
  packages."mips64_octeonplus"."routing".sha256 = "0sfzijnimhg2cwdpg4kn9vs9acx48f4zcwcpxg4n3vsr390n48w8";
  packages."mips64_octeonplus"."telephony".sha256 = "0mkz0vb9y1gs5xrik9r3lzkv0my9hbkl752pl1sh537avd3kb4mj";
  targets."pistachio"."generic".sha256 = "0valsc1w507cvl96j6l23xbmi47sy9mc2ll8a258kdyqprypng7a";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0zqqvpf0v75x7aasrg5srjd5zqyvpv531kdcinz0hqn97brpfw7q";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1sw6zawslr9x1xm6j3zir9p0dag69mc4798marbmijdgsqr4lnsz";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1vq9fsqh2rrbk18pxky980wyamav6839fpr7vr589qj22c56fqhc";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1zczfr0liyh2gzx78b9dh519302bqdw5lqvpir1hns0i1gab4cxq";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0jkmysvvkxj9ba0m081128cqgnrz13241s62m8a03lm1j6ya5l9w";
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
