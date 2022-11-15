{
  targets."oxnas"."ox820".sha256 = "1423q4vg8xxs27zii32d2bdlhqks0m7nxyqi8n1qzzhdrj4041nk";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0149kjvzw6m79bqzsr4rg7xrw0457p4zwn944l8qal3cax0adsx3";
  packages."arm_mpcore"."packages".sha256 = "1ff00vi6gl3qak0w4fkdyy0lwv2yfyh861myc4zsfnrkhr0kvan3";
  packages."arm_mpcore"."routing".sha256 = "1s16w0vl5ij6qls10ps8hxnf5h3grlim84hkg6fddz557289jbr7";
  packages."arm_mpcore"."telephony".sha256 = "0rfdl1c7k15ja8h99xb3hh3z51wqsb0i8dn78ph3bcmxf25vj34i";
  targets."mxs"."generic".sha256 = "1ajs8rl6dvvimdg5cxpsvdsw82za4nrsnql27biv7snncwlm5js8";
  targets."zynq"."generic".sha256 = "03942bqyyknijvcvmfcdjc2mpqiss6sjv5xn7ry6ci1j25qgrx3j";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1k9k7s2w7mkmzfix0b2wqav5jci34yyq6j6l01rnbn939318m51h";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0mkbx8b6nm0xha7qp49xdbsf5ds6inscsjifa8p74rvvj102r5mm";
  packages."arm_cortex-a9_neon"."routing".sha256 = "03vq4svn3m7f9q5diybny0gaj5pb1skn6lrndwrsk0m1qnl7g15w";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1ywl0n80ww81vranxazwlfgxnjqjxzljjrflczmkv90brrbd17rx";
  targets."bcm63xx"."generic".sha256 = "1xa45gpqvq36q939wfrnxhix2rw431hs32l54lwczgcy9a3n9nqn";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0wpfdazgdkpfkxlc23d1rk37xspc8q6a10kskcpxrnq3dv2qiwhg";
  packages."mips_mips32"."packages".sha256 = "0lnwrflhjywcg3cw5dn7dynx5ak7ralw094413nf7hk4kqvzwwxy";
  packages."mips_mips32"."routing".sha256 = "04mxkffapv84ca8fznazh371bzym92qv1m9icxjvyjg8lss4mjvz";
  packages."mips_mips32"."telephony".sha256 = "17dc0am38rjdahgsmgbs0b7503a8h5sa3ly42j214mlzcv6ml7gs";
  targets."bcm63xx"."smp".sha256 = "04rhic1w3d0bv8g1kmj2a06ab6r4z8g770bkls975r791y105dr3";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0lqnbsdsi1ri80f7w6lyn84rqx5lffd9dbfd7w803sx4pfqbpl59";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1s65qg85dgadnk77gb1gvf9f9hy0j85x3cil7z1cq45bypy17hv5";
  packages."mipsel_mips32"."packages".sha256 = "0dgmn4mcwj9gyy7fiy8wfqdp9ym1qyp4bblrj85838fz294ypsxf";
  packages."mipsel_mips32"."routing".sha256 = "05ddlbsba0vdazdwip5prs43vpqysnqw2ipgc6k8rlhm9xwas5q0";
  packages."mipsel_mips32"."telephony".sha256 = "159ps8lygsjfbkbzczw3hzxlg16dk4qc7p2b659x18wc772fdfmi";
  targets."bcm47xx"."legacy".sha256 = "17ygscdjlk0k6g4p4z38x8jkqh01glzd3hwl2panccj8bgdhaq6c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "04qbzkhqilf5vk96bsqq8hhlidgpjwiv5lzvimbbpxj50r1qk313";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "06ic22w1wvv8v35kwzjhk4akcy72f82bpycqs1b4l2ky9rw44xw9";
  packages."mipsel_74kc"."packages".sha256 = "1y1s0hbgxhg0a97askd5whkfxnpm4rxy16yj3vqhqkyihx9f42hq";
  packages."mipsel_74kc"."routing".sha256 = "186vi3j6mf8qchjzfccarw052za2p0nn42rshrw87mssmfr83n0g";
  packages."mipsel_74kc"."telephony".sha256 = "0l3zn4f7i2ylvy2hhflw4136yjyaaw9s52x2skdd0sib5c51hhsv";
  targets."bcm27xx"."bcm2711".sha256 = "1w5razcr815vmjg8hw29zr1swrj60idjn2g9qd73dddr4jwwfvzf";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1xlqy52sjrx95xvcy3dglidwqbazhn9dld3xj6b5bvsq9dd3ac5p";
  packages."aarch64_cortex-a72"."packages".sha256 = "0y2n6gj5m4xzn63jkdrmfxv0pmlpachsvaiypr0spazxg9lfsm40";
  packages."aarch64_cortex-a72"."routing".sha256 = "0pfg1qx3z05gv4fr3l4slpq94a8k7i4q77q6ncy3jxmwxwjlsp4i";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0fxwhd565ygdqgkfkw5v7k8h89c6yxg0h8xb3vadcn1vjd8f9phy";
  targets."bcm27xx"."bcm2708".sha256 = "0f5vhdk7f1mjd6pawrg47kph64af8vv5fsrw75bl8qj31b5bq0rj";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0bm314n7hhyxlmnghb0f9m3lkqivcicyjzssh5i2q60p2p7q0gq1";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1zxbadbazfdj474xm163hzm73946sd1hjbjynrxcmik618i0gkbz";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "129gzcjhawr1cm6p3qwr995c8gppyz4728ch08rc8wscqwzamkw3";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1ricgnnw3x2iwcq4ad76dkqzmdj2cd0pis9lhjr4339npm4msfan";
  targets."bcm27xx"."bcm2709".sha256 = "0ydzrbp8i65wkizrmclhssq9w7fsc2h43wp20iad7l1jj1vdbif4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "123x1ld9akvblr3ajm2bsirsin5vff1hnnbq5cadn5z0zwgzkgyw";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "081j32ap4ia5wri76gnfbz2ymxrgmfk1a9ya2qi6wgsblw8lkq7f";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0ynh9fyy0lih7j4sx94i6jklj28n9kq19dlk5xa2r8mv0y6qjkcr";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1zwwk6y8h1qxif7gna1wgx0pxsz84h9nvip0a7gzmdin0lw6d3ik";
  targets."bcm27xx"."bcm2710".sha256 = "1d96ln0nyyw61jf44f3a65gd3s53b3dpjg687cp0nswny3gwajif";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0c41fhf4lwg51nbvqbvjndvl1fiybkjwj7gqb41j017d3g971501";
  packages."aarch64_cortex-a53"."packages".sha256 = "1nvg4slsa77pm2fd0gjhrsqfc6wxlxxqxz62b536c3db20mrs8z5";
  packages."aarch64_cortex-a53"."routing".sha256 = "0svvhg3yfqvzx2wnyyn8sicwhqz1lfinvk7202mmjhk5lbyd22zs";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0rr538szlp350szfanwnif34fl1z46znqpmm3632y30xjwggwn2k";
  targets."mvebu"."cortexa53".sha256 = "0lk2yjww5xf7mw79j820i36r6xb7dfa7yka9q3msf0llqlncy8dv";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1z1p5f1d4k13gr0q2rb8qz4r7gc7cj72s7dbz4k9qp5rr653pv58";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "193c3c2fvpm1pyg9q6cgd5rn7zw9sx65bj9w5yychnhm22vgbvxj";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1ygd799mxm104ga7bm1fh84rap3vg627sz4ws8sgwnn95slhy09y";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "06lxq62cc0q769vmpl0qrc5hdc8y6mmx3f16cv4npsx4sc7s8fch";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0x19g79lb5dqm4zxqlrzpc3nb96qi4l6dma2vs8dna5pvq34hvvw";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0v1jazkbh9g1bhb0170vb4f5vnrzii0yn6i1vkm9dsj5g00qm5zs";
  targets."at91"."sam9x".sha256 = "12d4pplnyc3977nvahgp90yvy02pm52zgiqn65fh2di4xg0j938z";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0yh2l0i31f04x8mbg5lz3yvka9r91gvqfdms34cbk3gvbpawis56";
  packages."arm_arm926ej-s"."packages".sha256 = "15ymq452x5jnzdzpwiy7rbxx3xm6dslb08vdwv5819mws5a0kv1g";
  packages."arm_arm926ej-s"."routing".sha256 = "1b5nw2xg2hy5wkk9hs3qbxba7a2micwfzl5360yccgwnpyn5zc0c";
  packages."arm_arm926ej-s"."telephony".sha256 = "1iral0cygyrzgl9i5m3gfm2qhnmj4l76gbchzzirb1bxiw0sx6ki";
  targets."at91"."sama7".sha256 = "10cqbgvlbasfidyya9w3s5v8qjclljkcgn3kihxd1i4kv32cdyf9";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1a7a7ljykx2qlaksxb5ddxwdfx7gf33yw0mwkjwxffz8h96wiid5";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0vmqs6jdnsyrryqq4wj9jypkwzqz50gqjfk7qcn8jqx1zmm6m4lx";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0i30x1ssdzl1ws401r8b604dfgp7mmkaiipwn6j1yh1mn769ycnc";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0jmxij6d92xh7g68bcxwqk4rprw57h4jr9hjkrw12arv9iv75nis";
  targets."at91"."sama5".sha256 = "0g69v1ar213iwxzbn56kxp7ff3k0m2dj3g9h8vpbwr2g2jrf83n4";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0frmwrnmx417g5928l51v1wlyxhj3nn61k4688ql8kldl8idx7bc";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "036dflxrj4w2v96mcp0brwhsnidv3basilh8navqdaldj9zpagw7";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1hyyrrv06glid3q8r3nh6kz5wi57ffzbckjc5v2lj0fg4l0xizw2";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1jszj0dz8zakqsimvgm395046ik8vnxizxk3ngaw8w4x5m12lpf4";
  targets."gemini"."generic".sha256 = "1pg3n40al1vinfpqyy5m0d9k20h7s0bs556j68qvhj2nmxf1sd2d";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1b856vxbdll2wyzxqqs9d54rmafcbh251w3mmyk7vdmyn2lvmgxc";
  packages."arm_fa526"."packages".sha256 = "0pcfifwd039i4cxfgzbizd8y9pjwz4mfb72hcz35f2cjg6v1ncgw";
  packages."arm_fa526"."routing".sha256 = "10l0zv9p14dzjwjq41mx8yhsxdjvps8513zpi82zlp86qyd9905m";
  packages."arm_fa526"."telephony".sha256 = "12dxs6qm8gag5fm3j6vp6f5h02r06651sspc1vc63mfr1lz40f8k";
  targets."octeontx"."generic".sha256 = "1jmv4hrd96zn7crx4ql1x2ngbi6xz5vhpkv87sb4x7lxq5lp4pw2";
  targets."ipq40xx"."generic".sha256 = "0y12qfdd2zlapspabr1ahmwys32pv83g4mqqlacpfpyxn520aikv";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1dqyf6javsmksqwgsfmq6vmxhzk1lcq18lphvrmgdng72b3qp5my";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1p33izbz392yr8mqc43gdx7727i8rqpl4c21xd3a80blssqlhafq";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "07k79xyv552bi72nbvf69xgkvhqank2945j18xlpav6saqa198ks";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1s6jdpj4071zpkd85x42r6yg0ylgsnj3ndawsn1hjs4y0nk7jyc6";
  packages."arm_cortex-a7"."packages".sha256 = "058czvnsighcb041ny4q1kjxa2bic9ziyylc0qm45mf5r6nvqrjl";
  packages."arm_cortex-a7"."routing".sha256 = "04cwf7g58iiswwaj2mvydrj30vs08azqdx8k5rx22c6xd8plhfj7";
  packages."arm_cortex-a7"."telephony".sha256 = "178dv988fhv1kprjhmab67x2svxa10q5fpm2w965iaiq7hbfrybf";
  targets."mediatek"."mt7622".sha256 = "1pgfg3y0hd077fyfmq8i43d6vbb7biky61ha0bjn0r6ks3h56idl";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1lydvd4l5674lr9wynz870pisz6k1rhwnq8mlvmkzf56r6i0b4jh";
  targets."rockchip"."armv8".sha256 = "08f4c1r6mhc669q2pn3km3y4bd720zjz63js7zm2izp5dm9lhj9k";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1iy0kgap79sy2lp60049hyi2xfsmq00fjsv4fhnrsr49q7n4xmih";
  packages."aarch64_generic"."packages".sha256 = "0png23m93dx3cz8g169rcjx2l3a7w9x9xap4vffbsal8hqp3flw2";
  packages."aarch64_generic"."routing".sha256 = "0wndghazal6grsybhbv5i24wri0fklndmbak6397imf74d42534n";
  packages."aarch64_generic"."telephony".sha256 = "135r8bw95scp99lyfxsmq67lyhkgk9qkbq27pc4igf2rkh5jlngv";
  targets."ipq806x"."generic".sha256 = "09a10mr4gazjlwckk2i08ha62vzc66lxnlvhc9rlcsj9c5pdz7br";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1ygzj80z1dci10cqwcczznrn9fvpsd2bd2r7zk3nrhd6khf2pv95";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0vcpxn87y23ajkcdd5qldp6zyxp601bi0id3cwf56bxigx3m2swa";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0rcmxm4gvksi9ys94f46c170k3iirfm31z9ib4cs4pm3fff91b7s";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0j662rw5y921x0sz64ar3p70yn3yfwxgr2cjxlcb0xpigwla3sz7";
  targets."sunxi"."cortexa8".sha256 = "0wzcs39annls7kzj6r4bn453nkxmry1wvdndgkmpyk4ziap7qwc3";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0wjw3r3am2ijm8wylgksvahabdrag92k9s76yv0idg7vrfr86m24";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "158s6j9hm4zkk9gcifk7j742frns366fmdszdh53qb2chiz3xd0a";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "06yjaggch5h6aggkkmab5higwc6pa4q14i6d8xbfwl61q4wlg9qp";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0qwwa6jlgln8nprn5mha7g45l5bh05ank3gscb9nvn0pbsp1ap1s";
  targets."sunxi"."cortexa53".sha256 = "0f3qhk8bl257hi7dy4zqfyv3kr08s6km4zaiamg88bmakqqcvrhn";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1kkm3pdy309b464xmbm95qjw6w04y8ir8q9jpwbgk0ygcwffsgy0";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0wl9aqgv67wlr926nvlmphn2wrrqvm9n98z5vd9srd1wxd8jl4x4";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "059ixxn43dsgpv0n2s1fbs3bjb3d2c83sif933rzdqk385krz3p6";
  packages."powerpc_8540"."packages".sha256 = "0q3ypz9mfbzb2hh9n4syzja5si6viyixsr0madf02am950pfxjgg";
  packages."powerpc_8540"."routing".sha256 = "14j7bs5wr2pml6b2y79zndrhq4z3vy5jw2jspvbgngcv2488sgla";
  packages."powerpc_8540"."telephony".sha256 = "1n3j1clvkbz5n0mb6mrhinn8jpf2mxd5lbbn49w0s7w91lj304y0";
  targets."mpc85xx"."p2020".sha256 = "1983sj0f05785fr021bp46ykl0gypv7ivzc0a7fczcx7wzp0pg9z";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "10azyznslmdiylq25jxr2cyvyrvc1nxi0l54rnq2ic5ajz83jdb8";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1vg1qw59p0aawps9q9ikp2cvy0dwjr7p93fi297fj8zi0ak6fb62";
  targets."imx"."cortexa9".sha256 = "050m97l77902467anv2ydpjfng83g89zqmxdw1rmdmn23214ynaq";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1r3d1vrmzg1zvra48d28v625hl2mf5gxdscysi9sq9qqp7m1bwiq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1li91xji1x9kzr0r9g5r1ki10n717vclikvlczznz09c217dgr2q";
  packages."i386_pentium4"."packages".sha256 = "1ccdfm92fs1k6b86z061y5g6b9ahncml661mjx2gsnbj1x3gkj9b";
  packages."i386_pentium4"."routing".sha256 = "1wrmmridsb9fkhggxw6vgsws9vni1k6wwcd9wgjp5vh3jqwzgf9c";
  packages."i386_pentium4"."telephony".sha256 = "0qs1p9kbh0180ampimfpp2nixcw1f4qv8xgqxfqr17097v1na9s1";
  targets."x86"."legacy".sha256 = "0jpyh6a6b2n3cc4gx3csnnv2p6fxqgv1lbiaq3mf30k3189mrksv";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1nmcaq8r7v8fpj90fmlgwvq63mn1f7nqq162dynzh72w3g6anikf";
  packages."i386_pentium-mmx"."packages".sha256 = "1xpw9kv53yxad4am8xnl9m0i00b0g4g6s7m4rjim7hai5bcgsbkq";
  packages."i386_pentium-mmx"."routing".sha256 = "1ppngxz9gcgn0pvlvz6j726kla6i60p2sqccjqq8na8yqqrdqnnv";
  packages."i386_pentium-mmx"."telephony".sha256 = "1qc6z12xdw78z97cni2mmchvgyr59i2k0kza3kxp5ri87fxzgakv";
  targets."x86"."geode".sha256 = "1pfscsw20n9y0fwp31x1fbawqxdvxy5pk08g71wjvv138pxpff4k";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1clsq2xlk10fk7dyz7hw9ki7zlyfg3f7km6g4zacia8jgrwpwm0d";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0k6n1cavvlw8dgqjclr3pnl140i5zb6b75k2irllms5yibhgkibz";
  packages."x86_64"."packages".sha256 = "1qkvqb10iyvk3jqz6six93wi58agvyp3y10663mqhw33zjydshyg";
  packages."x86_64"."routing".sha256 = "08xx5zjni76d16b2z3mpasz7r52hqq4rzh5fslyc966h8szgbcnf";
  packages."x86_64"."telephony".sha256 = "0aifrzzv61p06xw0cn78i6gz29jajc685x0llbkl1j5c558k36ck";
  targets."realtek"."rtl838x".sha256 = "0fjn045siyk2c46vfs15k0hpms9bigrsc7hdqk7j6jidlf21dkgb";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0aaahgm89vfh1v4klcmg42ab9a750a5advpjalc48mya74wr2m08";
  packages."mips_4kec"."packages".sha256 = "1my8ysjqpj3pxqy0bkl2xp8aff4vancfixqj2cw49mp8qqnji996";
  packages."mips_4kec"."routing".sha256 = "18kkikvizv4gms7svjys5yjannj2kw39bbmnzfkdvdbm73xnm8br";
  packages."mips_4kec"."telephony".sha256 = "1yxzahzfrngyjz51f3g4pscpw2gwghzb5i9fdapm42l8q10cngx6";
  targets."realtek"."rtl930x".sha256 = "0vijwfxsg1hv7apxjknw7lyds4wjl2zfkip4awmmfnim65rg7zgc";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "082zifli8rdrp9hfnmrbsy30s3xasq7knfnx9jm87m5lkhwv0jx5";
  packages."mips_24kc"."packages".sha256 = "0by2qav48827rkwdynlvsdv40xzywqh12s7jm153mb753k45wygw";
  packages."mips_24kc"."routing".sha256 = "0x88bhsmwcr9g6lb7xm9ch6hdyljbb34zqdnrrbdzfvhgqzqgyz4";
  packages."mips_24kc"."telephony".sha256 = "1bd7zh64ijv1zrcc6rvr5bn82g1s94ydxqi0rdhrgbr71v9jm0x8";
  targets."realtek"."rtl931x".sha256 = "1wmzglm869zwqjaxdp13xkyzyr93rpamnxi0h6lzykjqj02xpg1m";
  targets."realtek"."rtl839x".sha256 = "1vn334qxg082hrwbrm3zyicah42dch6pbibcymzcki90mpfg0j2m";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1rzi9h59f1b8w8wybf6i709y5h7pj957v47ihjcrwn7prxlhvy1x";
  targets."armvirt"."64".sha256 = "0rwxjxsz2951ss9l61b6zb6zbfinhflw60ppkvmhqrgphhj2l887";
  targets."kirkwood"."generic".sha256 = "03m7aqj6n11wsiprpbw1r5snlx4q00j8vqgdnjvh0pjpj0qlnr1j";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1nrn1ykk14d81bjgxggjh8a248wpnlpdk1z71nnc6mxx24r7xbs4";
  packages."arm_xscale"."packages".sha256 = "1i8qy37azp3jpcd9wzjiv68p5rj1lmb0r027zvc93z7kyc4dlnj2";
  packages."arm_xscale"."routing".sha256 = "05bplkhzdsh61jpg5x26sl3lz9a80iq0sv91v03x687z91b5fkid";
  packages."arm_xscale"."telephony".sha256 = "15l6k99wd26z2z2z5apzayr0pvb3ajbwah9s21d32zfch9v6y59a";
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
  packages."arc_archs"."base".sha256 = "0vmvp47d43vw3vsl7i3xdljq6qcmywas8agma7kggx05xvlbbd76";
  packages."arc_archs"."packages".sha256 = "01mara3nx8bkgjpgryk7h6dy1prmckybgmb9jj1w989k6p2zzqdz";
  packages."arc_archs"."routing".sha256 = "10j0hsdpw2cysy6i321qilk0dxixnjdr6fsvybxw7zkd85j2ihmm";
  packages."arc_archs"."telephony".sha256 = "16rjqw145axlcxkqyf3rfj1q70n414b6l727szcsi75wglrc5sfx";
  targets."ath25"."generic".sha256 = "1663g7k7slkizm431s8chrsjz8yi3l27n885zrx00wp2s8fpqpjx";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0psni7sj5s1psfhahxc31r0ia2d8cdzr99ypcigsacd9380vsghn";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0m4023z15qxzfj5jq3mda0yrvfngb06ckm4s7xdqdhgyi75b76n0";
  packages."powerpc_464fp"."packages".sha256 = "0zpp5w2gdx0v4b6babg7jmfrw6gv5zym0arxi8zmaw7wanh3bn2d";
  packages."powerpc_464fp"."routing".sha256 = "0q3ziw8kphwh9aadq16444dp3vyk3mgcg47068n3vp80x973a6hn";
  packages."powerpc_464fp"."telephony".sha256 = "0y23nf26b0ahwa3bmpy4w76586xg72lnr38yay1n0ammsvv8869x";
  targets."apm821xx"."sata".sha256 = "1r0s9ffyfzzjbvi7i0rlvb1nrx997ran28drf1fkszsic6wbqrv8";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0m5v5g7h6ryd8h4dj0mnp8qzqkb0zk1l7261ga5zqh3wda8wq1y0";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "01ygxjpvmhki4dfjjszq46s5r8cm4vk7gyzcpfvpr0r96kiqs2pj";
  packages."arm_cortex-a9"."packages".sha256 = "0hmxqbpsx3vhpz1wmwgs354cs3s2zbqdlla7y8sas6cly6ql5ksf";
  packages."arm_cortex-a9"."routing".sha256 = "10n33ajf12xh1zz9g1mgc7n73z303hhrcxnxzf2qi2dkiq9ga4wv";
  packages."arm_cortex-a9"."telephony".sha256 = "17m9kj0wvnm6hdpf0pgbf304xn5mphjb0mni2rkv76n392h4dcqg";
  targets."ramips"."mt76x8".sha256 = "1cp0zjngyqa1x1ryfb21bcpwjzm8zqsfz85vi2jn4d63c2k95gvd";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "06mcjcjqj7xb9l24sk1262fqcjs6glx892c2lnk929zc1bz30yhz";
  packages."mipsel_24kc"."packages".sha256 = "1m8c8a2qcgw0iln0rnmlj0gg3shhpyrkg8kb3gyhc6g1i9ya94cz";
  packages."mipsel_24kc"."routing".sha256 = "1kcf02fjy7gf6ibxw38zba4i2pv8rcy70jlwwk6fl944sgb2dw3f";
  packages."mipsel_24kc"."telephony".sha256 = "1knhf32586056ql4caj3hv0v9n3p0n5znxwf3k9p1alzxqv46c8i";
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
  packages."mips64_octeonplus"."base".sha256 = "094x9avsqlbq426rlcqxaa83s8y9xrclh5lq38a8vc0ngdq8f6pc";
  packages."mips64_octeonplus"."packages".sha256 = "1fxkx7c9wgszyb69732v2z8ranq0k2ybld8xn6k041qn914qf8gh";
  packages."mips64_octeonplus"."routing".sha256 = "1y2hx9lsm542zaj36vcimcs5c35zaylc8kdm3n760kf0zbhxbi3z";
  packages."mips64_octeonplus"."telephony".sha256 = "1pw3dppyayh00mw58w78qzc6hfm2pchhb0vwpx4lgiawi3b8607q";
  targets."pistachio"."generic".sha256 = "0valsc1w507cvl96j6l23xbmi47sy9mc2ll8a258kdyqprypng7a";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0gac313ilj8w4f3gvsd17fh20d8pb3kq5lshl221hyvk22anp8kl";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1s6l9fgjaai2nr88n03h8swsdrz5n6lasq0yg8z841y0c4vmvm2a";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1xmzzs06ap6qvqynmvyzx6d3ca12nkcvpacby8vwdv04p2i9a0j6";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "05id9w8xfdy46q9kj323ppj0ysrcpvgp2sq6ah0bh8kzxzpi74bk";
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
