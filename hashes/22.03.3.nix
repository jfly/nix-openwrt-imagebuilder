{
  targets."oxnas"."ox820".sha256 = "1pmjrwf18kn2jvbxha2fl6yi5an7gr30l74pnzpgihd7hq9l1j2j";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1blpmvrh76akxazkyw3ydv5i47sf5xfzrv0famnksl4nz2akdhcy";
  packages."arm_mpcore"."luci".sha256 = "1l1q1qr07nhngqgr1zfa1cxl3krh1nd543ksxkbxx34ffc249dgr";
  packages."arm_mpcore"."packages".sha256 = "03wli585d3q6hv2d5p1508i6z552jh4mz45a5llq53yc2wkcifrr";
  packages."arm_mpcore"."routing".sha256 = "08sahi3i01k407x590ylk0xhk7jrgnxfpjdvkky5l3m649my4zws";
  packages."arm_mpcore"."telephony".sha256 = "0s7rikpvnc5n0n1vg02vqi903vnkiyz8jiw20pb4i938qwkm5fck";
  targets."mxs"."generic".sha256 = "03aq00i260951iw75zyidkz095y10br20p7dqnna7sixnms0hi14";
  targets."zynq"."generic".sha256 = "1l9lalzan33sfd7mikm8fq1ahp7ps1qgmnplg8xqxhvyhdp8gi12";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "03qbmzd025dx2wbpd915j35zqnpynk61k3bxyiz2b6dwmffskaqv";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0h5sigs2cbwpkpx0a4g7jskj76cwxinnjzdlfxc89j68fipwzxpb";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0y52jylk8b0h1a4wb6da6djiqy37wfxr1zxawchxhd0yxik31fpv";
  packages."arm_cortex-a9_neon"."routing".sha256 = "02fz4spjl6fz170rlgpk2jks9x84skrff0n5z3a1hm8p4mklcz2p";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "14r7nzym6m9avxnxsayqk5s32i5c95zlfhw6wf2vmwv6xqvklagh";
  targets."bcm63xx"."generic".sha256 = "0jr1rjyqkc5j6pvwg4m4w3zsv7jjyipzm9zgxa6n2s8djzfhxvrk";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1r2j4qvpv7kv8pmv5m94dwpzjsmvks8n01aqbdcb4s3jpa5srqzc";
  packages."mips_mips32"."luci".sha256 = "0gvz1l38sw5g9sl1cq7ablq24h5f4sdf4jziri6ippdpcwmfp7qi";
  packages."mips_mips32"."packages".sha256 = "09jynzx0d3mn82vmglsgk46mxbpswnf9cmzsihcx4x09pjj54szx";
  packages."mips_mips32"."routing".sha256 = "1dmq1cn07skf6pj8r5572wsi29nmw29l9bc1m7cagdzf4mlrrarf";
  packages."mips_mips32"."telephony".sha256 = "03dcrq6gmk76qvkyj626xvpsqa1spwa4fmhhyra0lwgmc9x5vw1v";
  targets."bcm63xx"."smp".sha256 = "19qj9rabjhc75jm6ndhm53mcnwksax182c9g5j00k3ybgnmar07b";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "19rim6dnd8lj7v39056xi95g81xm8hgwdzm38v94f1151iycli28";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1qqlvq4pqfikjq6sxb831zcl8c0zc17vd4j25kq7zvgl7g86vqsx";
  packages."mipsel_mips32"."luci".sha256 = "0lap3sl4gjjl8czv59vfw6svccmqss59136rd13x1jafjcrh06nw";
  packages."mipsel_mips32"."packages".sha256 = "0xbgbqi6024d9m2dm5l2k453h8qlnwxr65v2r3vga1ysbl6b0ykd";
  packages."mipsel_mips32"."routing".sha256 = "0f6qlqr7ahh6amrgc1dq28mrlkimclfmshn8n4qq5db6cifpcb1k";
  packages."mipsel_mips32"."telephony".sha256 = "10cp2qnyfhabpn1h0n832hcqn8cci18vb8jk7gmhph13hgjddr78";
  targets."bcm47xx"."legacy".sha256 = "0gy1hpr5ac68rxj1282f20b6xf1pnnqcvl7g9kzc1wmwlrw6mzz8";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "059y101ka09gjbnmyg7frz0pgf257spdjwia4qd71lyq0nqhmwy9";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1xmzjwly8wd3r8ifc304balmlq2wd49mpbm89m59a76y2xpsxg1b";
  packages."mipsel_74kc"."luci".sha256 = "1r0gxg986qaflma677m709a2s1xwh1sblpplbc8i2ii36qn2y5xh";
  packages."mipsel_74kc"."packages".sha256 = "0j3mqgcggsi3pwg5mq8f5j99lprkvm37rm2kkjnkf9cvc3l940ng";
  packages."mipsel_74kc"."routing".sha256 = "1sb85lih6z19xd4v7hid1bg37qyqrc1jszd7r9ymb8znhkpi8np9";
  packages."mipsel_74kc"."telephony".sha256 = "11lh9khqp4bjraypql9crfg4famn8q9df7ds7fqk8dap7as0mid2";
  targets."bcm27xx"."bcm2711".sha256 = "1079hjbv2cy0kbdf6wl5ymgfk5c6h3r2jkgms7wjdcicq9nnxgz7";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0vjw4v9q1jjvd4gaidgca32lmvwlw2awadvsxlwjb1mylhckipi0";
  packages."aarch64_cortex-a72"."luci".sha256 = "0dz9j3rmc1ivxw1anjwd7ra0vjyk6wag5ycvpcywz3ji4acc2zpw";
  packages."aarch64_cortex-a72"."packages".sha256 = "0g8nh7nhlfidmqxnrlby4g6lghnajmb4svmasmh8g88aqj60qi0v";
  packages."aarch64_cortex-a72"."routing".sha256 = "1lsvxj4fpcf49za02q1m8kkc3x65909v5mfxd7s336iq36wh6il2";
  packages."aarch64_cortex-a72"."telephony".sha256 = "07r69zanwlbjgp4bzqkaqq7l20mc4gw031jxjmawflldmnzkslr2";
  targets."bcm27xx"."bcm2708".sha256 = "1ik02j5lk4zqfj8483b5k2sjyyp58zl72v1haq119vjl5glgpvnb";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "04akbvaly3bb59n6a89bij514rv5qhwywn7nisnb2h96a714pyky";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1wzkpfm0dhnwyqn5lkmb8lpgpnhikc7139jbc7dafmh5k24g9hki";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "030b96hk6ja27qcwxillwx3mfkmhh32i3fy76yhigbq04zar0rkx";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0k3j6b55d080vwqa6micyhkh92pl0i0rlkk4cxyq7gpil0kpmr7h";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1hq85bpcwvblybflj4wmzp36nmvicrrwl0lav6dfm8qarcyvbzl5";
  targets."bcm27xx"."bcm2709".sha256 = "1mdjkw9fv44fi1d0mw6n6jgx8hz0lrc8vz9hmwzq27df13sx2g9b";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1lymkdgdj8d36yy3ly9j65pyg0vzb0ajxmwa1j5azjvj07m64kf5";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "17kgd0hb79na5qpcffa3jj5mxa7j4qq62dszzllxw7krsdhdqf8m";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0xjdkzfvqmgq7vkki2qijyyhjikqbkpl2mjinkjznvhflsab8h2c";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0y0n9wqcvl6z7pq8j2yy2ql8ddhnyigj0lhwha18zbgvm7k8852b";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "01f9j8gllbwaxrgfccryckqbc706gn1g6m3q278fg01vk4qj6ls9";
  targets."bcm27xx"."bcm2710".sha256 = "1v6xbwqaz6an84m30ncvrc7hznw5s9p3gb06vh1xswbzj90lppxj";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "17qcnbwfhyjc2babxsdp9paaqg06cn2p9fwzhx5waskmjj7rxl5q";
  packages."aarch64_cortex-a53"."luci".sha256 = "0dfxnvsq86qlb18a6g44rc0fvzha22qvzhi3s1mn4j96v1z362j4";
  packages."aarch64_cortex-a53"."packages".sha256 = "02wmbhhpa80pz5jcadsm54llp866c9h18bsr5lv0dr9s85xwyjp7";
  packages."aarch64_cortex-a53"."routing".sha256 = "0jgz89dl7pbvinmwyf19ncca2x053clsl7mbh4dkn3cyvgar68sl";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1dxcacgphg302sb41a4r9vqb3mvm97zr0l7ji2xfg2hrizkaxphk";
  targets."mvebu"."cortexa53".sha256 = "001jc55jv8s6yg17fkbgzq0917w7cb8gsq8gfyn6r3vdwnkn5qmq";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "06xqc82ggswlhkvkksb1ypgb2lx3nf7dazwrv4y59aj7mldkqccz";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0gh4lyhcf037i4k5y0p2bwhyniz6ivl1kyg0an8qml50rzi26kiz";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1zib6ck5wa70khh0yh60pdyldn54g1d9ffv25f1wph3mwyyvsj64";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "16d23ix7lb7ivjnwylsz1s2218a8f272mnzd5fjz4ik5iy4gv76n";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1whys176vrdjmdg80wx95jamzbcx46cs0vf9p5yml33zwfw1qbl7";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "06zk8v6p310znirz595d846h6abwinsr3panfxbnig8imp3dbj2s";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1ak4nibk7pg6icm8sysw1addy7ss9z2wpxzi7mx8c1gxgshlzfdc";
  targets."at91"."sam9x".sha256 = "0mn3mpphy2b6plr287frjxb77z1vganp071bv732pgd08b59aa5p";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1hvqxvqvm9g09yv6m1rm24vpvzkf5ry98l8varx6sxrpykq4hnmf";
  packages."arm_arm926ej-s"."luci".sha256 = "0jxnqfiydifxbd3sy6ip6pxz73iihx37vr6f8bmp869w88wlwl3h";
  packages."arm_arm926ej-s"."packages".sha256 = "1a2vyyl8x2sw7iq7mxjv02jhgd7hmi9ah1n9rcp310m879k5ch6w";
  packages."arm_arm926ej-s"."routing".sha256 = "0g6skdpx9n2zkzg3gs399bw7q2i2cp3rjl5f0vf7jm5f27s6qyfi";
  packages."arm_arm926ej-s"."telephony".sha256 = "0lxqdlr72miaplinymnwxp9khxdllp1g8v6vv3n15aif75vfgfwr";
  targets."at91"."sama7".sha256 = "0xf1lbkbg5q0bsn7qh6m2bnrv649yzni9fk9fhypch0kzpbiwl86";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0v7acl6gcsj8sk3c1icazb0k2kzygs22gf2n6yw50qqmhnp7sxj5";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1gxhnl18scisnvnh7y7s5glrc1c44kmy3917bkzxqmk5pvblan4s";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "08wl74ijm1c5943lh83mxx6zj6g54kkmdhsajcgcxw3p9irpbkp0";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1n5r002kfrsqilbvhb6jw0rnvzskbz1nw3rzxr7ix5rpqmv5bspm";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0yi9w06ic00aam1wms4s2zhflzml35l8sk5n1wlqs709dha378kv";
  targets."at91"."sama5".sha256 = "0bcqg6bw2bwa6wg1aidc815vg7n2140wjkak0byjc8v4crl3fdcs";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "05vz1yrxk4gskprsqnmz93ma4gx9yq5xjnb3d641vy42lfh4yrs8";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1fb7zxgy248sg43lk2lhdpdssi1f1d96v3ynnkjv9b9x14gjf63a";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0m9v3pn8644a3d0bdy5qlz85jzy3aqsapzya10zcndv637n6v085";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1d0mh6ndga0kvp5biyql13rhy3vh7821r1b7ijp0mww60sqxli1c";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "09l52r1n8ahbpjpdh7ggkcqryj1s7yf5z3f24mp8ddavs18nl0ag";
  targets."gemini"."generic".sha256 = "05r9hf85wgxbzp14997cafs9j20ngy9djyyq8jwlafwz8higzlbj";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "109xb32m1j1cm6vyfbyay3ynbybq8nfvd6k51zy44a49wrznl2zz";
  packages."arm_fa526"."luci".sha256 = "0jfgc2g172szj8mi9fqc6y572526bm9midlavxqmf3ip34jpf3yg";
  packages."arm_fa526"."packages".sha256 = "0bkhjdk12q9i3lqkm32yrswscw53p1kwzcbdd9c4wq385m67zp1q";
  packages."arm_fa526"."routing".sha256 = "159whhc9wn1ql3cyha6w7nsljiflhaar631pddja3farxqkd2j8z";
  packages."arm_fa526"."telephony".sha256 = "03jh7ykmh918cl8wm8frmgbr15bb0qh3a2676jlhcjh7j88frg0r";
  targets."octeontx"."generic".sha256 = "0b8p5n2y8rx5sajy3f0jfmkp005p4ikdjq6qqz4hpd1sw6f39glg";
  targets."ipq40xx"."generic".sha256 = "0fg68f0hp2dczf7pznjfw79ljs8nfcnss4rw5m5gpvbmh6s95b0w";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1jvmflq64kx5ba388hd1ysgyzszf7316ywywwfb6fxmp62b8j6j8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "021ylj9gy4zsm8bjyxswxl4laiqbd55alqpf2bl7gbk31lyjsrxz";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0kd0k57sb4gsqd853f7nr897716b59s60wvpvjrdm4g1vlwr9mq5";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1fyh5621f8qkzr649vb9bld4d0mvgqi95lngzslp17y0rsfwmbq2";
  packages."arm_cortex-a7"."luci".sha256 = "0qlyfwskrx9ispc0161134hc8ga5avzqzd6dp9njib9kg14khlim";
  packages."arm_cortex-a7"."packages".sha256 = "0s4c96csivfahg7si4qi4annn9m883p9prxk89w5flkjaa5nfhv0";
  packages."arm_cortex-a7"."routing".sha256 = "1n49z765iphxwnzmxzgsg1yfvdq2k6v3201ysqygr4dkllrbb76b";
  packages."arm_cortex-a7"."telephony".sha256 = "0qg38h8dfaa9k6x0rfdr3aj9rcy2i6q376kmpp8m4n180ipvimv5";
  targets."mediatek"."mt7622".sha256 = "0kf05vs0qfir31h6ks2ly7gncpbqxskw848h0mp8iq59p9q3cxx6";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1mhfp7awbkipiv9ckkdiw3pa2mp82j3i8vswb7h7nslcq62wwyqk";
  targets."rockchip"."armv8".sha256 = "14m0dmk1v76jz6ib8b2ma1qj189am8y3lw3zxykdpxfs6wnirg1a";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0mvv49bdmq017fx1a38c678hl5bdakd1pbs7jjmih1yqzbq94ldl";
  packages."aarch64_generic"."luci".sha256 = "1203fjcmj7c03bzj43ywldmgky0zmpljbp13lldxhk9vnnhpci6a";
  packages."aarch64_generic"."packages".sha256 = "0sjn5ysazhkfgsixyg9pmp9a8nmn8pbpaw19q1vrf99hw8y8xlr9";
  packages."aarch64_generic"."routing".sha256 = "12zl4q3gq9ddq7xgh9q2i9hj39zjin9yfjn08zh409k1bz31bvbq";
  packages."aarch64_generic"."telephony".sha256 = "06n930mhhjli87h0f6mccwhb44bbjji47va41m4nbjkcf0x6fvql";
  targets."ipq806x"."generic".sha256 = "114vqjxbwjblsyp78x3699g5kfag70sb4c7lr35vy59xh95sg8y1";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0wdwm02bdx9j93z5jv16vqvgwqmggfyc7yysphiaw5w55npcn22s";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0nqfmwgw17p8xknlxx9ivv6izcv9rx2dzcypj5kjq923d8a3l68m";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "03l11wb3sdfww8b713s2rwwibkz37p0hwydq96yhrz3cv7rff7gk";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1zhl4y6f481gnk1blw8dfsfpr70b3kj4bry7378lwv5b2lzlxqql";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1652vhfvx19ixw10q767zb20d7mby26sddi03602jmcv9avn3pcc";
  targets."sunxi"."cortexa8".sha256 = "0q00adj2i1vdbc334xgwzv02gggb6zyb6146fhc6c2l0d27ylly8";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0zxfgddw1wz0vqpwzlf0b9wvdjji3q02cnnx0dn3i735nrz9mg3b";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "13zg1zzypk8wi6i2ihaji3lwmd17yiw2v81w54n6b6ir1lmr0b92";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "06b6145644w8y66hzr3kamqqhdf0hpa1p246vyg7q9dwpv7q9rwg";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1lly7sv88r128f9rilwnckl4sarq886qygkrkpvq6lbr46gm33lm";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1slgpq82bwghk89pz6w5jlj8grlm772ikm5wq2vxik1g64bxbywx";
  targets."sunxi"."cortexa53".sha256 = "0mmvmdh928pnkgrd9c8cjzjqr37fgh5i8d04mwz82v1mpyglwa09";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0zq1s083pbi7xly1ax2vdhf8r81fqi1sswfba1i7x32ihlkh7g5l";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "016hvl39x5frcvp9273c0ks0ipaymvw8c43r3kckib2icaqs376v";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1jhg45pvgws1fr6vvhd65040g09vs1fg6bispfyccrz31l6dqgx5";
  packages."powerpc_8540"."luci".sha256 = "14jprcj5p7362w007ywkaq3s755nga6vd3kfr057q7b5xbkgyx8r";
  packages."powerpc_8540"."packages".sha256 = "1hnwjh179rckap0v2nisb416w46iqp2w63wbqfqc5yw2pna8lvl9";
  packages."powerpc_8540"."routing".sha256 = "00y0l0fqq8aw647zfk3j2m35xhh5vcllmm49wbym55aw50fcqwm3";
  packages."powerpc_8540"."telephony".sha256 = "1zsm97kcw41v5c96vicadx196798h3pxyap5r57br7cg5vha647k";
  targets."mpc85xx"."p2020".sha256 = "1s4m5d2pdiq3jhzq00n761ymvzdc98q69gyi66lja89xra1i37ab";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1vw1vvam25h4y96zbj86g7jpncpb4yi08iy68zlar2bkw2f1yybf";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1pzmbg69wn7kf4yqlwlr8qyqbiixxhwh04pxmp0lq2ab600zbbmf";
  targets."imx"."cortexa9".sha256 = "1rbgcihhmfwqmkh39im9dcrvw5pkvkmbl100jrnhrnsqa53flbwh";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1icwvfssv8l2vqql2vbgzaqkilvnzf5ivb710mhid68874x53xhq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0qy0d0w5nzl0s02apahahha43hl25xzm4j0d19bl8pkm9rmw89il";
  packages."i386_pentium4"."luci".sha256 = "1z4d0q7xi51gfm3fk65n59x05pskazm8pxfy8n1xf669zdqbh0va";
  packages."i386_pentium4"."packages".sha256 = "0ca6psm0j0iwam2a5yy5zjgm0bd76b50sfaghlbx9355b7hb81q6";
  packages."i386_pentium4"."routing".sha256 = "1swbqvhyazj8mwld88hmbafn6xm0winygb0zanbjdg0p6lh2jr1s";
  packages."i386_pentium4"."telephony".sha256 = "0zx6lip0ad0224fxcvprk4lpl9vxidr1nz0939y5bjcq7w7lr6y9";
  targets."x86"."legacy".sha256 = "0hqds2j5w748p4987xzz5af2i15kn8dbnl24c63hzdhrcmi3ajpd";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0w3fx0si6avip7fckjhmpl1b48yn6705yvvi4y19jyv19n3qj2xd";
  packages."i386_pentium-mmx"."luci".sha256 = "1iizh0sq66dy6pafz7r5pyhfdfdn86c2x302fr7m917yqpr47f66";
  packages."i386_pentium-mmx"."packages".sha256 = "0x4g1c5vsv7g14xjxxxwgck2146nagc0palx321w9w6gbvhsla4i";
  packages."i386_pentium-mmx"."routing".sha256 = "0km6xdrvsgqg6icfwqnyxm2f3c4vxdmdnmc09mfzi56i3jk0aq5a";
  packages."i386_pentium-mmx"."telephony".sha256 = "01y9bxlvqy6ykqmi43milzfn5bfi6wzs7mrakvpszyif8s0lc22a";
  targets."x86"."geode".sha256 = "0k9ys4cy5pynxl6cwcq14y252yyhkdxvinhi618b1sgsz3pw29py";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1qxskbc277facjwlbraflc1g1pjffl8x4bjsyahsb30k23xhpwmm";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0r5iyki1pak1hyf09ppxx90ckpfv5v8wz1b85kyx11v0rmns1yw7";
  packages."x86_64"."luci".sha256 = "0vgqrjxaclk2f08yil4c8s9n90swsyysp3fl6rm2rhysl0ja90d9";
  packages."x86_64"."packages".sha256 = "019jflbs8290rb4ffmhgzq707h1g8cyv115z8pfmairicrqhiwvx";
  packages."x86_64"."routing".sha256 = "1yq9pjv2g61ljixcfp4jnligwwvhi3l82mwdn4xrlliq9jmnc6s9";
  packages."x86_64"."telephony".sha256 = "0hld4z8j3j6k3xqy3xmplsnqafwmrmwf7jd84f32zp310h2625yw";
  targets."realtek"."rtl838x".sha256 = "017b02blvz9sdkrwq3ap027i1kkl23kz1hwpf090mcywcpa87m4x";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1ff6mv6m043vs5pm282hws09ll1igc62fj3i24d3r7ypjks3wq24";
  packages."mips_4kec"."luci".sha256 = "0ivp6caflbvffmp6pkwpghpk0rn4smm4d6vyznsvysl4qb2chgim";
  packages."mips_4kec"."packages".sha256 = "10i2hcn0fp8wyvsgr4qwz6dbl90x47xhg6zcv0r4dj1k0lklrwdc";
  packages."mips_4kec"."routing".sha256 = "1jhxcj603r1kp1wdpqhrll6nspgc9n4b005i8lwabnxzwhvchlwh";
  packages."mips_4kec"."telephony".sha256 = "1hvlhbb7ks8j2lk00ssqq5p0jz6h15yc60785m400bcnnkzzpl43";
  targets."realtek"."rtl930x".sha256 = "0dq2gabdhzh2zy1a25mma4j9835xn52427bjdfgwxkjaq2z6zdw0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1f42xrihbpg8hf7l5928s8mbx7yl04m5kfn85q7mlmdx886n9zia";
  packages."mips_24kc"."luci".sha256 = "110bc0zzc15cml79vycc0h6ddkbfqwxx9jv44mbpjzja3i9baj4d";
  packages."mips_24kc"."packages".sha256 = "1ghr17inz6116bvsnbfm8j8514fgibbyn0mdk710f4gdxpk5v1lk";
  packages."mips_24kc"."routing".sha256 = "1c4jnl8mwvsc4parsc2qbyq6a45w845wk765xyab6jn7gigz5cvf";
  packages."mips_24kc"."telephony".sha256 = "1zbl01jklnc8b73shq44c1m4nxsfd4zv886fq2rkqx9s1a91jfiw";
  targets."realtek"."rtl931x".sha256 = "1409gc70h0h2pgn11hrlxsp475mr6l4ifp07hzwx7bjlg1aqmkmp";
  targets."realtek"."rtl839x".sha256 = "0kfc3g53fwi23kppryifs084vjzp3n4m71h8nzwswwarxyh80qvn";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0k4d1wz7kw3n1l601y6lsva64dxnr4334xyf5p83m71m7z84iqzc";
  targets."armvirt"."64".sha256 = "1yai3w39s9ysqmdl7ykyrqr0q08vc8502yfqbhlhmwgdv2ylwa8v";
  targets."kirkwood"."generic".sha256 = "16ghvv4g109rqh922wi3rbngcvr8nyqc07x86lxjrfp0x33ib36q";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1233xbb28k7758n7lahkq3p5p6gvsvcawpnfzf1nh3m56hjhdbjk";
  packages."arm_xscale"."luci".sha256 = "0nwjalwrs5gf313xx84108wcznbxr8f3gks5dm5hkk5lghjvgdd7";
  packages."arm_xscale"."packages".sha256 = "1iyn3w32140w47hm951f0zxb333fb19k5h5qqm39bl9k8zypwzsn";
  packages."arm_xscale"."routing".sha256 = "0mw16gwh4g4ly81lykpb0pxzy9nalmchmjmi4qbndvj38b6nxfwz";
  packages."arm_xscale"."telephony".sha256 = "0yhf5gram4lcm2ghxm7w3a1kiwx7qy0w8kif4cl3xiii9al05il1";
  targets."ath79"."generic".sha256 = "06l5i1qijdjh9d3imakv4bjr1cgiianjwa45vf6k60yll1461svr";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "1jlsnjggpcii45mfhl9hclp3g687z01kynkpvi7wqkg21zh7m71v";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1ck7mcr8j7xqwqavawp8cgl5x3fgqhbp2yipbdsz2hgpx557aaf0";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1fyk4al5xp4c2f5cc50wscfy8x6jpwbr36yvd4i8jd6xvh80p96m";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1qam5h8kgxhckzycpf21xirnnv05lc5f3dqaspamz9936na96rbd";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "085n15wab55dmp14sfsmj3g3pv1gb6mhzrhz8wzpis3lhwfk0c8h";
  packages."arc_archs"."luci".sha256 = "0m9fpq4imqjrpvhjp5m4dadrrxgqsd7qk3cmfsqzh7jisfvhwixn";
  packages."arc_archs"."packages".sha256 = "1ylsbypf6ypadjwss7vym62dvdmckqa0rfwhwyk3mcrqvf6l92r1";
  packages."arc_archs"."routing".sha256 = "1fzglwhywmpmgn3ymfzlwcr91n1ip53mzgfzz3v1h606nl6m5hia";
  packages."arc_archs"."telephony".sha256 = "03a4kqaycj96bv4zj2yhwsfdxfqmplwdf4apa8r07y6w96g5j0cw";
  targets."ath25"."generic".sha256 = "118n53c546dy4rli216xqzcy2s0shzvhprr8kxmiygr0vmfxsl1j";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1wd3dl9sfg0y7y2p1zv0gy6r9mfckg1p0pk4xklpmy9w3kdrn5b3";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0q10bm9srbas6d80r9l34rhh8nk1iksn89yfl8nql2am037szmi8";
  packages."powerpc_464fp"."luci".sha256 = "18vvap408rfmnfl5p164h5fkaiaz106wyi0s7kq29zhjavgaircf";
  packages."powerpc_464fp"."packages".sha256 = "1apqf07w2d4pnmpb7sff64vhcvidlaaj2hx6g60nfxpd354zxhy5";
  packages."powerpc_464fp"."routing".sha256 = "0kxl32h4k22jg4w5nkwxbq2qlkvmw1lbsj8v05zm40x0w4ya1ann";
  packages."powerpc_464fp"."telephony".sha256 = "0h136xm30ad61xlsxqx3sccj08mxg2kl3ld12f1dw6vn7p16wmk5";
  targets."apm821xx"."sata".sha256 = "1pgl6q5cp869x58qv1mg659alvmq7x78bpq04ikfrvzlcppy1jah";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "119aj52qvda9gp16qig3a2qyx8kchpqyzwarg127ai2h0f0yaxb3";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1zhhbw8n2499kbh1ix5c6yymfg9cdhqm77zb455wb4cg46acz6kj";
  packages."arm_cortex-a9"."luci".sha256 = "1g2a6d4dag1p42gp2mxmps7gngwgly8g00vhk23av14xkx6pc323";
  packages."arm_cortex-a9"."packages".sha256 = "0ayfy9b3nrk01g1wbpq0rmk2ympx7x8z44sh9dw53kji89hi4i4j";
  packages."arm_cortex-a9"."routing".sha256 = "14ibqa2sr1dsv6l0ivqs271rrw1790vy9j7msk4pj94fvk51shyx";
  packages."arm_cortex-a9"."telephony".sha256 = "07a0mn5g3gp2svr9k4m4qs377hdzqrh40rzsbk8wxv9acn8nrbrc";
  targets."ramips"."mt76x8".sha256 = "11kg6x4mca7kawsvkla09qhmix42lbfs3r9c20mw4acz8mp8sw93";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1jpcw7712q17agmw5f6n9zjm9bijmwgxnsvnhzcfw269v4nz17nf";
  packages."mipsel_24kc"."luci".sha256 = "0h7imjjkmz117ljc6dpyy42fp610lsj3szxa6yzir07690hld46h";
  packages."mipsel_24kc"."packages".sha256 = "0lq3z8s4n9wbb553pvikp2g89hpd172ybmscm8yq24ay89l9mvc1";
  packages."mipsel_24kc"."routing".sha256 = "10fys6ii3rhnlnfp3qrvqh4c479pm0f8ry035fcg7p1m2cvy6wmv";
  packages."mipsel_24kc"."telephony".sha256 = "0w6h7ygz62v0vbqly4q9a1d98bgh96gk3nj8vaymzsmvak3znaq5";
  targets."ramips"."mt7620".sha256 = "0vbqdp93sgl8lvjcfri3bwk768s6g3pfkghnyf92ag5lg4yrlm60";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "05bbc2yvp1125gs2cqm5sd1n1ay3904pjn81wz83966wfyxgdy2h";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1qwx8hcv81s7hd0l7czpqg4kral9gbcj1lr62508cdz5i2kc1i1w";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1g5kyj2aar0q5d3grgc1w1cg3fxp90lmyyx1171lalr22ikrvsij";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "16n66dhyfzsw17f1ycfrscjxpv1x2p9gwjw6gl8pw47v9ylxizkp";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "1s32s6v4k3qmkrin6xfk2l69xifx44syrjp4bmh83j9p9dayhynf";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "13chk2l16pl21v2nkgq6clyg0g44dpy7qyww6s2xkc165d2d2dn4";
  targets."lantiq"."xway".sha256 = "1fza2czfz0xj0kg8shv0bvlvc5nnq3qwmvcz4r9cmsjbzzjy3yvq";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "125nadpjal5i3dhxiq93f96x8qjhhrip93z2wqjk00wy31ayq9ia";
  targets."octeon"."generic".sha256 = "0avyb66xqdly6pbcxxm4rgmljxnax0x68lsxvdpg7zziarqgihgk";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0dah1q9zay48wb9hlafaqn5072sqj1rdkqcp1fgvqcd34f2zg25f";
  packages."mips64_octeonplus"."luci".sha256 = "0qwwhc57njgpcqlwjqcxcbg3p71shjc0bdi6hilkdvqbjl5qlfnw";
  packages."mips64_octeonplus"."packages".sha256 = "0wlhvz7f1kznd87mnh5m7h3j3af3w8bxjla3yx6r6yrcyfxl9350";
  packages."mips64_octeonplus"."routing".sha256 = "0izja5gb6xfqjx06j9k66w5i0x4g1rpf18lkrs7zsvmr7lvxk00i";
  packages."mips64_octeonplus"."telephony".sha256 = "176bkyip03gqnkkhdmx3zlir01zkjwm9ky4699ygwgrbwxb0v8vn";
  targets."pistachio"."generic".sha256 = "024g3l6ykp8knkkp0sfiyix22mvh7v6d352y4ys8g7ibn6fpf425";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1byx693zvx4si6jvwfdqh1f8j09pd230d5sycq9avb14w0q64rb1";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1js555ajq37pmkybw18grgxwzf9s112pm00x2j72mal9av29ywnl";
  packages."mipsel_24kc_24kf"."packages".sha256 = "06s9vb6rhdavhyg90yay1hf9682pkwf2k3xbphqr92pc5hx67iwy";
  packages."mipsel_24kc_24kf"."routing".sha256 = "195j6jnn97w2fq9nw5nlm0nnrqnlil9dq0vpdsjh6d1r0vahyg8x";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1bnp00swan90cja93pni3z4h601wlpbp1z58mnmy3nw725iphcv1";
  targets."layerscape"."armv8_64b".sha256 = "1hdwrxlwxwsys9hpb88qli6xb3lg16bv1qm7s80q86ydsbfjvsdv";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "0xxiifdg19wx2a4d1l3ifd3a611hl3ls9bkmvw2xv9ks8h07n39s";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1rgdxcm2wiss2ccp9a1aiwxnzhnp04qxr17pz9zjqsr2r9xh08cy";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "17mwhlihk7w50pn7xla2gklr6f39aqhi1rnk3x61b3nnbsg6iga6";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "1526j3hmq2jgzpmgiqpghl2bbznj1wprak2lf3519sb3bji7pz09";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
