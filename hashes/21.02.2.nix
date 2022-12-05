{
  targets."arc770"."generic".sha256 = "1bnv8hhx1r50lxhgr7mclry158m23gqbl2kii4sx6allqmql7pyc";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "11qr292k5vvh2b9havj4ni5frbkiiyaxfhr5ib48fs2c4ln02288";
  packages."arc_arc700"."packages".sha256 = "1ipwwczx73wwb1lzij9ys82wihql7cjc2g7km2pz65p44ra8gb6b";
  packages."arc_arc700"."routing".sha256 = "1mz990zysyhghnczwkxlgvwmbzxkf016v1msmqhz5hr74m4rhlqj";
  packages."arc_arc700"."telephony".sha256 = "1f3ij3lisq4ggg48jd3l2ai2si2b25mwy75fqa1942nlzlr9dbsq";
  targets."imx6"."generic".sha256 = "0nsnpjqp3zs19zgzg23yvarsp9422xzry9bk6w37073fhg6a40p9";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1arikhhyk8srg046a49cazq89mbi765j2zr0si87ldvr9i3jsrha";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0fnxkb3sgxgi4n9rgi3ih7cvn28dm7irjv9w4hpw0072wcfibh9y";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1nn15zs1l2byswaa2sr5dq2jx1xl52f6gkz9l37kjni4g3dvbddb";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0p8qa17hpgz9i3334nxl57l8kb2gkvigxlkzmqbgg10a7liq7kn7";
  targets."oxnas"."ox820".sha256 = "0wgk8qz8limxvkii164wpza1zja27mjhapdbyd43p707md4fz5y8";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0bk5asfsqqy2557dbhm3xwhjkg4fmavpx48vyqfg43bdp06acf46";
  packages."arm_mpcore"."packages".sha256 = "131ms69yfk1fp0rd94ydcia20ihb6gjmqmi58975gisny13knfgb";
  packages."arm_mpcore"."routing".sha256 = "0kkmzcqsdh9fcvxwc9nbrqc7vqkx6svmsz1ilwsdvwzjaj9vvxki";
  packages."arm_mpcore"."telephony".sha256 = "0w8vv4qzp0q0pcxaihcsrn6x9r23j8y7p87lqhjxrrfj9i7ymqa3";
  targets."mxs"."generic".sha256 = "107jhd4b3n0rfsfqx1ni07lkyx1572vwc0m04vhhcygy4nl86yh8";
  targets."zynq"."generic".sha256 = "1hwl713pxa5s8ys2csscdvwx7qf0s7v70gcpjizdfp5as6ybf4r2";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "1q87kz760x3fks9p4wsk8vq238wpk2vr393iv2qgdj55f2f9kmcn";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "08f2vxsh5acdld8x099kvsj3msvc8rqfxynyxh8fp6wi0w16k9qh";
  packages."mips_mips32"."packages".sha256 = "0mc9n925jh8hjr4a1sfih216rqdi6my9w3af44dah0i5jbvxm76x";
  packages."mips_mips32"."routing".sha256 = "1fa81rpfwvmp1lclhxy2w5bi3f2pn00wm0ggr06bsb1wl1n4w1ns";
  packages."mips_mips32"."telephony".sha256 = "04gwpi3gqxgby13badk7wcabb5ylq9ws1lcbr8sfgc14fvg9r74v";
  targets."bcm63xx"."smp".sha256 = "1ama81nywakc6gqsrbn878i0gz7amz03gakp4sv07c1dcqzpzypr";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1483fcrrwdh03z316lihdi9vjn3f5iivxa4x6sapw404wy2ir9b9";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "038acwmnfc5ci7yxcjqg359ks815fs7chkqzs35qdskrmvzi31r5";
  packages."mipsel_mips32"."packages".sha256 = "030yhgyjvfmsp3xpww7v445ybd4qmvn5p4d4vh9r6gwf4527da7j";
  packages."mipsel_mips32"."routing".sha256 = "1mmlilsb03xd9sg3ncbdrfivi4fp51hh27mnxlckn3x4qrscg6d3";
  packages."mipsel_mips32"."telephony".sha256 = "1xw37q4mlbz1xpp3hlwhlmlphncxqijbi7swnbhxzcs4s5p3hvv2";
  targets."bcm47xx"."legacy".sha256 = "040g50ai898s12gscnksdd19xs3s79qz7zkr7jc9a0yvy24jsrm3";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1mixdj8ffnqrk5fx78pz1w2azqhv0nmclnnhgafhcghc34dvljqd";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1cxkwwb8qns4i190cm6c0fhcrjfs3yrj81rgk1w8z10y1y0gczlx";
  packages."mipsel_74kc"."packages".sha256 = "1zc1xy419xhapq0hgypn0v7k72b59mim0dz8yn505vmvqys7jml1";
  packages."mipsel_74kc"."routing".sha256 = "1rpr4ipcphhxd5g4ivgilxisiqra145495sll6xsrv9v9ihbykz9";
  packages."mipsel_74kc"."telephony".sha256 = "0nz6561b8xyilixdcmz74j9qxgrr2nf84flm0csz25h5lgmif1s4";
  targets."bcm27xx"."bcm2711".sha256 = "196zsyn6igvkpdrh0i8yvmk3vcsnbw99fy67ingaf5n972f80wpq";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1fqf3c3mnczdvfqhcb1cd8m6123xywqphx8rswm0dlbrbiaflf86";
  packages."aarch64_cortex-a72"."packages".sha256 = "0yj2b9m0276nkbxsx62isgxy0rx82jds9wjpdnapw9wd361fwvq2";
  packages."aarch64_cortex-a72"."routing".sha256 = "158garqncr2wzsm8a69gr67h5vgr1pmwj3r5g67hmcf0qbjyl8bj";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0jnmsclv5lz9im7bjp86wcp8x3dh6z61g5fkkp67hvhjra8r4ms3";
  targets."bcm27xx"."bcm2708".sha256 = "00jhvhg5wx5ac02nzxlmqmabidm01n4z0zsfks5nm7y32r83lacp";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1aph8rk0ngipw1f9f8n9v5y7cdg6jznmq96v0asph4z3x178dhxc";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1nslg0yvdvv3xx3ww5sgii4nsmzkqb9qs03fry4a12d01lfpdk3x";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0l428ncs25v2kf3w41dadxdnsfhbi527lfnhhfr364bamcakkr27";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0xan4s5r60fm9dqipyqa6rh47cf6hw46l6zwgbhmcpp9db2d604i";
  targets."bcm27xx"."bcm2709".sha256 = "1pc0g3fhxwy4xis9h0r0r0gsp0cg203pm8habnjcb86kg07b4n56";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "15fg0apw270qn137a5c4f5xwlddxfiji6j2mjwl64mvmqqyx30vq";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "084ivcadgpagij8cs8b3wiirg0d3417l0gciaqipks8zww5dqgqr";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1rnczlhhqny8f47zy1gz64g0iv8am5kdj4bgil60ipchpcwkb398";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "03zv6rwjsay8y2yixymh9s213mfgy6075smh6nr4vigm3jlzbscz";
  targets."bcm27xx"."bcm2710".sha256 = "0xcdhqxhwi5xnixa8szcanyyvf645dfhrfnvn1n3abmi67mrpvq1";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "17qywlavygxrkyybpngpq7q7xh0xcf0yrqrxnzzf71ssq7iyggl8";
  packages."aarch64_cortex-a53"."packages".sha256 = "1vbmi0189l3c8fi79qa55vxm8ggy2sns1ikj14iqna7m3lzxzq75";
  packages."aarch64_cortex-a53"."routing".sha256 = "10dzx3sd1cpax9d5w56mwgnwx415lwswpnqcir0fpkmzww29klmn";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1axc8nj8p9givikkvdpcnmvv5pz8376dykwvz5w96ym531f1az7n";
  targets."mvebu"."cortexa53".sha256 = "0v1x9jvf8mk9lrmlgdn4ihcj4rbk13v3d0zmsnivr32izzqxhdcv";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "17pfqkb1vkcyalxbp2pbfn9fj4rp8ianwb92lzaafb129jgq7hss";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1jsry6zcpxdcjrk8yd49m8i2ksj7xypfvd7a9d9zvxyckv07vbfs";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1yy5ymd2n1hhyxqqfgpdxnfz1sjgql87467izmi3dzdplc48ay4l";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "11kvm513rydhigp3zib74dx76wzsac8dkyl5hc76mp7hnii7z3pn";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "12x7g473fhsqjgcdcns9af6ki096vwkr5j09jvfkimd0068hvj2h";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1kr5jhpljj4i4xqp3kb57iwc60q0pva945bqlhnq0wy9z6753hsk";
  targets."at91"."sam9x".sha256 = "1gqb7hn92fq60gdkwm01h4dhwpvc5sq128n2ypsqd2cnljw2yd2k";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1pqvyc4wb2wm4zc520yjhksp3dd1kicfabz4c2rawvhv00jsf9w0";
  packages."arm_arm926ej-s"."packages".sha256 = "1i8hjq010ybpmgxlrh486h2pq1kw07lmkp4cp8p29qm9aw6sj95p";
  packages."arm_arm926ej-s"."routing".sha256 = "02m1lhgwa5bk58b18fb4fkyyn7gjll4iqbgg8rzssikxqbwk0qaj";
  packages."arm_arm926ej-s"."telephony".sha256 = "0fnd6yhppj8kzrhf0i3y2mg0f5fhx50aw9121hkz0cwsyy7562qb";
  targets."at91"."sama5".sha256 = "19m6ggr4cbdqjykj0dif2wy895xicbn7liyy6kl9vw09q6krqxhm";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0xf214n0ma0d7ijbddcj2bg2ygihsz8r0j670186f7xmjl9ddf7d";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0kzjyk1x58nwqghv8yg60glxr713sv7fxz2zgrmalspz1ili408r";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "08y8wrrh496wn3ni71l87rdqb8wp5yjzvsdvcdb9pz96akw61x0n";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1ph7gn40q32w3na4hpz8bhgd3jax6gf8f51dslzj8bsm8ci5vzqk";
  targets."gemini"."generic".sha256 = "0ar6f6hdjnfyc9avfddavlhjy9rwg9gpnzayy505f8gzkngxffs3";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1zr11w96h4mivpy5vax7xqibwvqgnvd64viz6g555bnnb357hqhc";
  packages."arm_fa526"."packages".sha256 = "00wz224zmn58l1883545653zmajphzfdxqv6jchmrrbc2fvd3i3f";
  packages."arm_fa526"."routing".sha256 = "1gm2pxrvgwh831hpwkv4xqnk09mf77zx5l4rwqhq1jhl6x7waslh";
  packages."arm_fa526"."telephony".sha256 = "1wsgda0x9jfn6qwsykmfsvf0qy6p9xbagzdigplprd41i0fixx35";
  targets."octeontx"."generic".sha256 = "0nwfpr9if109cs1glfbyaln6ddr0ma8w0klag9akg2asqnf9iid4";
  targets."ipq40xx"."generic".sha256 = "1cf6n0i6qhf4rpqv6z61dhvzi771fdaipvsi4sss6asqza6lwdhq";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "0cbrdc1fjwgic7zfbl3hkh5c20c2r20jy4w0rkffc543mp3gnlm6";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1m436rsk5a75gdpgc9w1zk7n99lvqsm4aw8dbj07l914c2mgk6a2";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0ly6blgx7f5w9v18gf6qkp79s9rrpjfdbiyhm3xav8894n3wy5rm";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0smhyf8n3hvi9d98vn57zcl75664kgcc80415drg5ngnmwh1ijfv";
  packages."arm_cortex-a7"."packages".sha256 = "061lx3znykrpvajjw1lrm9q3k81ba5pkxz4c525i9b4191n2fq6n";
  packages."arm_cortex-a7"."routing".sha256 = "08027y718awnp4y84xv3bmmq85fxb7r8h9n04c8pfnndyshi3af8";
  packages."arm_cortex-a7"."telephony".sha256 = "0x5xgg5pwxpihcdhy2pg0n3w3k4gkfsq2di73zi53gr0gm2mda4z";
  targets."mediatek"."mt7622".sha256 = "13dbzz8ligfy3nax6mapqvbspm25w46a5vf63irgj1p701sw51l4";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "0hg6a8qiy2lk4662h2nsvnai0425d094ny0fjyi29lky6zqcq5xv";
  targets."rockchip"."armv8".sha256 = "07miskprcm1683rnyhgslrfidjbab2z9bar9ym9jrgi839p1llv9";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1f1xfv6avjv3hkyg2h6w9hixss5x4l6i7mnj14q5gpa3zc9lhpgz";
  packages."aarch64_generic"."packages".sha256 = "0pj347arb5lg94missky8449kc9k7bd49ysdsjbffv5gqcmwiayh";
  packages."aarch64_generic"."routing".sha256 = "1q2yxsymdwaxfsb93mh1r3lpgsg3g0ryqvar4594i4wvc88vz4pw";
  packages."aarch64_generic"."telephony".sha256 = "1wsk2whqfgglgj5agjsgqkml1x1ap8cgvjch1y3ypk4hl7qcvn9w";
  targets."ipq806x"."generic".sha256 = "08g93az4nbblhqmh4bxmdfr50wfgnayr6z3c2sl3a7b8gzwzjwcj";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "016r4vwnffpg6p0nas9y2x03g6hnfw3li2yap7gr9vn7qaj3q132";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "13m3ac0zlk6v3myvn80baxg0hxhb3az8gasqpfgv77w7v9mjm84g";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0yrgj7r8flzcpsp6nxhfidday6nsbzm9nzi17khw7frrk0rsnrwd";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "069cddzgf5v76psk457sj3njsv2vqsjlz1wqmhgvm67b2yw3rq53";
  targets."sunxi"."cortexa8".sha256 = "1mmpy4rlwzazi6cji6kh11dzqanja8yjfkw5gz1fzbj6q48j6vh5";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1sg9lmsmcfjc8x8w256kgkcsy69b948868kji9vh4zdcvx4mrdch";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0r4bvib6fk2q6wl0iakk057rqf8i9n0ax63ma59qbbh383q78wpq";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1i35rrb4dklxsg73x7ps89fxqzv2kjnk80cynzf4i02wjn0cc6as";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1nl0yn6pz02bxkrx42kl32fb99qv4vggb0wvdvilvnz0yaki23my";
  targets."sunxi"."cortexa53".sha256 = "0kh2aak4ax0ihps8b22m5pf5apjla1gs6bhmw82hl340bv0nbdw3";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1dxyqv6py78jda4q2i9jcgv2jn49yyq15fvkn44ls5c5flzh60q9";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1l9pdcsfgv4d8k9cvpvzgq0y0cpibnf1aavw3pf4fb7f0rw14a5i";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0vlmmr45d5h6i4v0abc06jd4s6nhys580zjxdc838i5dkk4rab7a";
  packages."powerpc_8540"."packages".sha256 = "1ki8s9wm3y29mqx63mjar9kbzd1ykk0fp7zmkpybixdyac2zlaq2";
  packages."powerpc_8540"."routing".sha256 = "0kv75iz8gh8hwn36crlb4gb72b5vyjcnp9c7dw29kgygn049bfjx";
  packages."powerpc_8540"."telephony".sha256 = "1z2vd4mhd5r7nl71zrjv7qad08vjlbl5xkknm5bn4qvvf5a5nzk8";
  targets."mpc85xx"."p2020".sha256 = "1ic6lbjwgnyk0b7r5x7kvdcd5qcfzsmsj3b74hcv87wlyyd0lvkv";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "12g3zwfpdwmz05vlmpz0j8qqwb0njlx646ykh05valm5jr2430a9";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "0n1xf4p60bi368wv5b6v876k09vql2d1v4hzd3a2dq32zkknx5k2";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1z20n9yjp1s8mrf1d7zbh70ipkbhywjd3zhjkkq4mw26gk41pg4c";
  packages."i386_pentium4"."packages".sha256 = "04rvmih7v0maldmd7dhsy9ny1jl7ylapas8cvwrf288l9mnla17b";
  packages."i386_pentium4"."routing".sha256 = "0zb0vpyf85af4j33myn190nnq01hla7r7rz7shx0x6vr8dwk9ca0";
  packages."i386_pentium4"."telephony".sha256 = "0f5kz0a58yfws5fxd5wyf6vwwc7d8xiv9l32gf3csfrcj9bkw6r2";
  targets."x86"."legacy".sha256 = "09i8rw8nlrx83qshfqzwpjb2vh4wjnm196axc28rccph0jj92hn3";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0h4aq9q8dr3wxifl3s0khfda8kshxy9fwxnxic3ib0mczcp73yg3";
  packages."i386_pentium-mmx"."packages".sha256 = "069q7ignwpkq5a9bqgr7y39q9blasrga3z5nxjbh14q1zp95yaax";
  packages."i386_pentium-mmx"."routing".sha256 = "09911gmmni1gr7y48nnyxl9387a2chj8ryl92sbx4657ln9x15a9";
  packages."i386_pentium-mmx"."telephony".sha256 = "1h8ffwsyr1iafbzacr2a4njvd69plxyf9lv5ld9lzdng7av677gw";
  targets."x86"."geode".sha256 = "0jfs5ymr411ka1mq9mxgcv2m1bmbcyfr8n23897y76vgg5nqly4m";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "130fk1d85y3qj7rfh07np7wchwcr4m5lmkkr4if5gxk9vcj7x9iz";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "01fxa311xff5nahy3g1z31cqhiwx72dligj78x0sw3jlin3z8hm4";
  packages."x86_64"."packages".sha256 = "198gz1z27mzw2zr8p09lpmjwzy0vib47skilqi7hbi0pvr6mzxcr";
  packages."x86_64"."routing".sha256 = "0famcfp1dg2br5p57afl8r838rvkv91wfq2xf103xqbl51f8lgda";
  packages."x86_64"."telephony".sha256 = "1ziib7npcypziwm7lnyg1g7ha3irrm9v9qw866s0923xv5lynnfh";
  targets."realtek"."generic".sha256 = "087qbi5sz4gma56sxn663pncnpkhg2zz2l87g2yyavj0aa5hvjw1";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "115p1anxk7sm8sxican1ymqngbphazqvzqnf1hcivwm6a2ca21dv";
  packages."mips_4kec"."packages".sha256 = "15cj6hdvgla0280rhxv6vk697avzk7rnwn548djm8gr8rk6xkxxg";
  packages."mips_4kec"."routing".sha256 = "0z0rfhp2bwzl191amp5qpyy69hsmlyghccqa2vc2n89xw7syffbj";
  packages."mips_4kec"."telephony".sha256 = "1bj8ybkn8r051y6fxknfj41d677hp8igifzn0h8flyx0ql9fk1ik";
  targets."armvirt"."32".sha256 = "1m1s3bqs1s9n7nhad4x1vfjvj0kqnrwpg41xahyk01q0qfb82y8s";
  targets."armvirt"."64".sha256 = "0dc65lz1znzz96dmr2nm947smmk0mlqw9jnqlh9grwcg7cbd0vd1";
  targets."kirkwood"."generic".sha256 = "0nyq16dpda0va15p51gi9bp2r8v5kxxklxi4fka81dm5mzwrj0da";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "15pbc9amrh6czdvpn269mk7hvwm3847w4y64j6flya12y684nijp";
  packages."arm_xscale"."packages".sha256 = "1jq3klk3h45b79pvnzg7jgipm60mn04fbwnk4rchays46bpkf7sz";
  packages."arm_xscale"."routing".sha256 = "0ghjpbrzxzqr0aqrmr6bqxbchx3hsj034a0bxnl8nzsfsl0a01x5";
  packages."arm_xscale"."telephony".sha256 = "0ay6ny7jvhxica2z564k0vpap1drblawvwdjz0bq9kcsi5i0x52v";
  targets."ath79"."generic".sha256 = "089i9vpc3mvbqd0c092ydjs4fbcrmf6pnpckzphjniz6bnd40h6h";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1ygrlvr0y3iz6r1ndq95xf9zn7z6f5as83z91cfy10zvpv8pp8xd";
  packages."mips_24kc"."packages".sha256 = "1p0p7rs8q8xmpbavmcs6yhfr9sjpz7kr6hcz0r0mpiblxsx82w9v";
  packages."mips_24kc"."routing".sha256 = "12qypa21n80664nvfyh78xw3f7yyiydacy8cks6q7lgay0y4q5fs";
  packages."mips_24kc"."telephony".sha256 = "0s7hrxl5y1fv4fknqkz5dqan69jiiqxm95bxsxpjm2wsfrsp573y";
  targets."ath79"."mikrotik".sha256 = "00zvb60qay93l8kdr83pfsis3bc1fikkdx5zfxys477x21nfri5d";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "0x6aqv7pbb4cp0041vl04pfjhkqgla7sfjfmflrhvg0pnbam67z8";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0kwx6mny8pz4gbpipzriiy65qpvzhdkzc99a55f8c41sgiplwyif";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1p5nyncmyc13dibcvq72spj5k4mkppakcfd4c80a9yx4kpnds8af";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "1kdmjnyyd4mny8g0z1v1qhs84p9rk812qzdfj7gckda37n69p40d";
  packages."arc_archs"."packages".sha256 = "1k4ynismz2sigcprgpf407rhwbypgqwyl3438050jms5nanwmk74";
  packages."arc_archs"."routing".sha256 = "17dmjkhjamfif5q9mq0sip5dvf0pk86fnq9w31135f0q2xrvvsx8";
  packages."arc_archs"."telephony".sha256 = "11m324cxcmfhy0j57h2wqwl0gycwgzx94ajygwfwka7pvlhqj08w";
  targets."ath25"."generic".sha256 = "1vn0sznx0sa1544c3fx2520ikk450p5ygshv91bamiinp2cb5kvn";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "039bp8hgn0i8bfr668zs0wxkm6265lciafci4wq3ar36wzg06ygr";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "133j06k5zdf2sa7dkb8cicxjya1cnspiw6hbq4g2lbpvfh2kfzs7";
  packages."powerpc_464fp"."packages".sha256 = "0zsd1cdj3dr63v4vnxp08nri3rminawfnnkf69nj5j48s5nhkc8j";
  packages."powerpc_464fp"."routing".sha256 = "1szq18a1pzac7ngpxbfmr1h2w67s0wldrlxdd4xq238dwq3jnczl";
  packages."powerpc_464fp"."telephony".sha256 = "0qpdidib5rp9w0hqlx2m6418bn9ja57hm2f6a1m95ypj800vv68d";
  targets."apm821xx"."sata".sha256 = "0xq8inb969v6l2rg8vk4v5yfwncmq7rmi8qz5l4r1bpwcd05mv5z";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0dafd6zxlimwcnnrc6hl9r81b9pbi7nawggj2z2wcr79hza9zh51";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0qr9m9ngsyp928xj71yrwk3jrs3s618hlj6wrff4sp1358nsq9lb";
  packages."arm_cortex-a9"."packages".sha256 = "149mbcn1w18wvhrk3jxvl2xlazjv66zc2ff0pccyq6d1z1wpyn2z";
  packages."arm_cortex-a9"."routing".sha256 = "1nyzj9bfjwbj5njfay8dnw48phcya1sv16adkqf24g3ym2k7g8vi";
  packages."arm_cortex-a9"."telephony".sha256 = "0ph2nk94py8gzckcx3hs2rp8jl3hn2n410yv8h4r3hiia0pyac12";
  targets."ramips"."mt76x8".sha256 = "1n9rfvygdjk2icjgkmvk1sq6wh8nzxfzkyhhmk2mc3x43zz8ckvy";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1h422aqawmlks07bybpa4bj6j1clvkg3g2kbwxlxln9144f8s6xv";
  packages."mipsel_24kc"."packages".sha256 = "1hql9srg3cfg67ggrwaz43pj08bhk0lkfnba61blmryqvm02q9l5";
  packages."mipsel_24kc"."routing".sha256 = "1r1bswnl8r4j3h7j87cc4fqx27vya25cxfawx345389wpikxf6hb";
  packages."mipsel_24kc"."telephony".sha256 = "05qzl26hzm6k24mrmjgp5668l03v7rcnff51pvgvpx4c50jacix3";
  targets."ramips"."mt7620".sha256 = "09c1v01xc9lzvn4g0fprgymzq85h1x5fqr7gfw1v3mjlg9xa2kki";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0hrz5f1idkrrcq0bj3x6l7v3b3nf6adr1q3jiizhkwcp70hlq6gx";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "15pksvmflh2nyxldsdnya95bb0yih1c70am5mdjbwfg1fkm0ljpl";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1clccfjdzjbzkx1bw8yzafmmw0afbwkyr0zwx302bgri2fkz4vb4";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1s7xkldqj0qfqv4gv0i0iwx2xb9m22ic2r5ls8x3pk6k8hjs0lyq";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "115kgs61x0iqh7218jlyrkxmpdr5n78qzynn2gbcv85bjm99xxdh";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "0kwrvk3nxxfryjyar1gbb4kc0spfl6nvmrksi1998vikznw7nncb";
  targets."lantiq"."xway".sha256 = "1m48gga8h8rlwx26dxm1h57sp1iqizy9a8k15wihwykxbjpdnlg2";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0mg010gqz0jpma713pn0q6700bsmr1jcfyybrqw82ay97m7hvad3";
  targets."octeon"."generic".sha256 = "1y9rr90g8khlrx53x7wvalqmsh38gf8j7ipfszbdxxqkh24k3hhq";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0y6x00a8045hmf5qr3z7xzgh8mq41l4qhvzwlwyyzwiph55hpavl";
  packages."mips64_octeonplus"."packages".sha256 = "1h8b4rnw0yp9bghn5frw1v5bvjamdndkdj06qa40yqgkj0qqzciz";
  packages."mips64_octeonplus"."routing".sha256 = "0x0cf9fzwmd7zl78bpcp7s0cfxxihb25zd4dfmqqa90k6wii1ahc";
  packages."mips64_octeonplus"."telephony".sha256 = "1irmcdzwb8hadnnx79anhi4z8k641yx9y0hbi9ff3jmipif0arpa";
  targets."pistachio"."generic".sha256 = "0363jp7nvqpn40gz0k7bvnrqkf7rmiyfcmfnbp7p2iw4wvip97ib";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0s5k0qyzg4y57340png4zzvq8y6scnr633gzswwmd1swcd72m3f9";
  packages."mipsel_24kc_24kf"."packages".sha256 = "14zfrc96dh9y9fm4r76vsa2wd30s40m40wr1giipi28dmzzspnjd";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0558yagrlmyjm4fwmkp9picydp9cr55mxwjzminf5ipmjvwzkwh4";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1rn5c1173hjf00fg75bl6pjn5wjjz1h91lhsh4pv6m7ygx1yb4n2";
  targets."layerscape"."armv8_64b".sha256 = "0d2fmgrxsrgc5gn9sakdyh8aa5djb5sbhjrm5w0bgack4ay2wcm3";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1i6flpcqv0pq1456gbljv1kwxc0y47whzlr83pzdlxc15sdq6gil";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "04f8i372cq3spcpkkcr7j7jqk1dgnfg16l1g6gc40fxrcl4qg5qc";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "01411iwpjrp0dmgkljpra2vh741q6d9j4yjfqklvddznyz2p3xvk";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "1m4c8n832bjs56bfsbgyl4nx0lz3hm222rch8cavccy9k2bz8mks";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
