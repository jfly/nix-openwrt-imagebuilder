{
  targets."oxnas"."ox820".sha256 = "1pmjrwf18kn2jvbxha2fl6yi5an7gr30l74pnzpgihd7hq9l1j2j";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1axxj07j4gy15s06wrh0j445gxcdmipdkdc3a3plwfka2fc1w96b";
  packages."arm_mpcore"."luci".sha256 = "0m0qidabk3qhww4zy7z8h63pj5mfhhsahj1ych31l4myzi62ic12";
  packages."arm_mpcore"."packages".sha256 = "11c50fv5z35k7lcc5488bh09f384pmldwvhdvc5hj086skryd452";
  packages."arm_mpcore"."routing".sha256 = "1sd9138w9f28r7472bagx916ag8qq165j62bms766jhc1czfzcbr";
  packages."arm_mpcore"."telephony".sha256 = "1d8gr3pd3zbhl0q44rpmcn8zrm53znnvkxnsgc2sbayhakjp4f97";
  targets."mxs"."generic".sha256 = "03aq00i260951iw75zyidkz095y10br20p7dqnna7sixnms0hi14";
  targets."zynq"."generic".sha256 = "1l9lalzan33sfd7mikm8fq1ahp7ps1qgmnplg8xqxhvyhdp8gi12";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "134qsv88x0hzyvhdqypw53l8gw8w54g592qalbcpfkrs13xzpmjv";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0vkgxj7srkk40g96rz02m2sqimf367hhlwxdwwqhq3sjncvhq4lg";
  packages."arm_cortex-a9_neon"."packages".sha256 = "15bl4ywzsl1hx8jzidhc4cxsmi76dj480lbcv23c6qz9x6z940d6";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1mliy19bfz7cxz4kbzif6q6sqr9z68smypsx6dyaf3jw8i390dvc";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1i7m0yl7jj7swrd2qi4lm12cs04asb6shk9p5jz0sq0gzs81167s";
  targets."bcm63xx"."generic".sha256 = "0jr1rjyqkc5j6pvwg4m4w3zsv7jjyipzm9zgxa6n2s8djzfhxvrk";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "05smmkkxn5ccrwybk3ixjfgc0sxa4gbaq3xi09jr786jig3q7jx9";
  packages."mips_mips32"."luci".sha256 = "0rm4n2b1i5dams0bcl8c87qqajdwl5b6cfv68109yfsd1icsygqh";
  packages."mips_mips32"."packages".sha256 = "1vp2ncpk6i9n9z7a4arsipnikap7vca0j76q18dsbfy184h9njyi";
  packages."mips_mips32"."routing".sha256 = "18i8dv2a58vf3ay4p3wvx5zv20vg41r8csbp418s92ggnisisr2l";
  packages."mips_mips32"."telephony".sha256 = "1slqx7wm08vw0fx9kjqkz6gcsnnq84xbq1bqx69rzc6h2grz8jph";
  targets."bcm63xx"."smp".sha256 = "19qj9rabjhc75jm6ndhm53mcnwksax182c9g5j00k3ybgnmar07b";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "19rim6dnd8lj7v39056xi95g81xm8hgwdzm38v94f1151iycli28";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "08807mv4238i7a5rqyl6d9c2nc4ql2xx7r6rsqxqd6shxl9w1xkg";
  packages."mipsel_mips32"."luci".sha256 = "04whj9w3hv5blyglnc56jlnqc2imjid2p6sbdv9nidl29zvyavvx";
  packages."mipsel_mips32"."packages".sha256 = "0j1xw6d1a0np2wfvnsanzg168c9pvqqbglznjc2ssxyw2sj5msnx";
  packages."mipsel_mips32"."routing".sha256 = "1vpmg549z0xnca3rnz3hkc7168pyyxriblpm7yx3sslvd6234z1y";
  packages."mipsel_mips32"."telephony".sha256 = "19gcf77204flpav6ia1sppnqcidhmp35c2ngw8pxjkajcd51aqfs";
  targets."bcm47xx"."legacy".sha256 = "0gy1hpr5ac68rxj1282f20b6xf1pnnqcvl7g9kzc1wmwlrw6mzz8";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "059y101ka09gjbnmyg7frz0pgf257spdjwia4qd71lyq0nqhmwy9";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1bwxdmk9c92w2szx9q6samx4k4s3pli111li6rnni1qa87wgkgsz";
  packages."mipsel_74kc"."luci".sha256 = "04xbkn2vs4pw1zf65v09v5ypqfxfawq641bqk4ihjp8nry9grx1f";
  packages."mipsel_74kc"."packages".sha256 = "09d9n0xirfy89q4mrvlq75ap69vvml1rvb27rik76v85xibh7x3v";
  packages."mipsel_74kc"."routing".sha256 = "0ccvw36mdg21r1y3l4034s4jigf3855zglv3b9jjcd4nn44d4bqk";
  packages."mipsel_74kc"."telephony".sha256 = "10vmjs9cdwvw6nm3iwdx4z3z5vjh95xgzvyhdihhnyhvxcf2fxxk";
  targets."bcm27xx"."bcm2711".sha256 = "1079hjbv2cy0kbdf6wl5ymgfk5c6h3r2jkgms7wjdcicq9nnxgz7";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1kzbdlav0jd38lm4a78gk4xmvpm9k4r4ndkn840wrv6p0wnq78s3";
  packages."aarch64_cortex-a72"."luci".sha256 = "11hn568rxf032c04cp1vka70j05mv6nb8mhf9schrphsnwakwshf";
  packages."aarch64_cortex-a72"."packages".sha256 = "1vcj19csc8m769jjjqymmzw8mfcrj31c3mpylgdg31h7ampdfl4g";
  packages."aarch64_cortex-a72"."routing".sha256 = "0r3748si1qhr13bv1wcmkmhdljmdk70w7n6459hr1z3din2g9p2c";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0qr5ns2740rgx39a25i1hymrzvz93lj72dshmib4ws3dfpy7595j";
  targets."bcm27xx"."bcm2708".sha256 = "1ik02j5lk4zqfj8483b5k2sjyyp58zl72v1haq119vjl5glgpvnb";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "101b57zcrfrxz4wxr6a12xqda1qxjlwxh6737rablfis93b3i9xm";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1n6dnxprgvy08fbf1vvy6x19gk7dm3krnxwl7479md4c39hjkz8d";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1nkyxdjchwdmmzbws5qn44fydl7h6hg9ni4gdwpgdryafjjp54r3";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1z4f1cyb88pal19py9yzvgc37dj21s92y8yg09v80b5x6fm90lkr";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0f1p7das9dvcf81svl93k9h5bs6m6r4pcgv6ay7n4kjkp04b88kp";
  targets."bcm27xx"."bcm2709".sha256 = "1mdjkw9fv44fi1d0mw6n6jgx8hz0lrc8vz9hmwzq27df13sx2g9b";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "19yn15pr998kq6zpjvbl8flq3nn9ax2d81xfl44vrv40w6kpf8hb";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "13s01ycz6l9hrdf778v074qs647f1agcq1sirc2khgvdhlw5plln";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1y4vv4264mqvjhmmhn8ll3il42fxr1d30a5xg545jl6yvhayq7ky";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "09a7naz3rnxi33c3d1m1zv51wwn7lcmwvkscppqn9i9yxqiib95z";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1wm1pp3dj8zal6zlw30b9r69hx8g0g3kavxk4l6p9spwkmrss348";
  targets."bcm27xx"."bcm2710".sha256 = "1v6xbwqaz6an84m30ncvrc7hznw5s9p3gb06vh1xswbzj90lppxj";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1qdnz3hc7c2p5m4hfmiq52ahjji86pqpj1waym6srzl4z6z1d22x";
  packages."aarch64_cortex-a53"."luci".sha256 = "0r3adqsakq8860lwwwb9yaz5qib2whzinp3cjclfkpjg3742mix4";
  packages."aarch64_cortex-a53"."packages".sha256 = "1sxs620jdf1mrbz3aylqp4pj5j7axb6al9zm7gsp3sm0wwv316xy";
  packages."aarch64_cortex-a53"."routing".sha256 = "101qcavwly4hn62vahhd7hx9jx456d2rv9wv0v3g7pwmkk9h23kv";
  packages."aarch64_cortex-a53"."telephony".sha256 = "08ncimp29yw69j6cimrn9pq426jclayks0ik26lyvhi6n54m9vab";
  targets."mvebu"."cortexa53".sha256 = "001jc55jv8s6yg17fkbgzq0917w7cb8gsq8gfyn6r3vdwnkn5qmq";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "06xqc82ggswlhkvkksb1ypgb2lx3nf7dazwrv4y59aj7mldkqccz";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0gh4lyhcf037i4k5y0p2bwhyniz6ivl1kyg0an8qml50rzi26kiz";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1rwbv0jhanv49zbkbpnpby665vcw749ywvb6n21qmzqqh7xpzz2g";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1ir2v0sg0v9k4kq25ppbckzhr443ajcm72firg6v2xjkv5zm4gf4";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0s0pnwwhm0mqrm236w8szj08mp4n3y7sr0pazspsqfr57fkharpg";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "13zpz7dqdjqwklfd8wwrrdcnc736qwfj57wyq77348awl4igzlb0";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0mlkyidyixh1n11w558il4j1695qmj7n7g400q2xvyi2kvzhxigz";
  targets."at91"."sam9x".sha256 = "0mn3mpphy2b6plr287frjxb77z1vganp071bv732pgd08b59aa5p";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1nzkipm5f5qrzk91kirgzqyv0mm46x0gb0ybpxfqkb0jygsb8j8i";
  packages."arm_arm926ej-s"."luci".sha256 = "1n3mv6xsldzwpvsi2bqvjpzybr588mi3cl3qs3s7q03f1k41si2h";
  packages."arm_arm926ej-s"."packages".sha256 = "0fp6xwyk88jx0g3ad3213spbbl605k970cv4dqcj20agmxzf0w9y";
  packages."arm_arm926ej-s"."routing".sha256 = "1nkmigycsy8da6v8kls1d71q4cw6sd1c164c4lzfzbhray1pj11g";
  packages."arm_arm926ej-s"."telephony".sha256 = "05zxxdppvyw6dld8zm5xn8s045nhri8bjqc8bn1gkmwlip0cb0vd";
  targets."at91"."sama7".sha256 = "0xf1lbkbg5q0bsn7qh6m2bnrv649yzni9fk9fhypch0kzpbiwl86";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1449lw2nwsh4jqsb0n8vwj50lz5632zvsvjz0kh3sd9bm5d7f7gj";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "04sqks18saal4f1dngcikn0fpkjny7l0f7rd6cig8xgz24zs5jic";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0slxi48jfq2708fr2xlvwksnv8lvfprds1jrwbbg94hylsmids9k";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0qrgs4l6vxsniv99a6286z3h9w6ddyq39snaj3y2zn116dnl5maz";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "16kilhdzrim04rs02r7d474slvlbk6widr29s0p6lnh2wj2f1q6l";
  targets."at91"."sama5".sha256 = "0bcqg6bw2bwa6wg1aidc815vg7n2140wjkak0byjc8v4crl3fdcs";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0mbr8cqfrn035qcvcx8kgivqbgf04irzvn3v40p5v7gd3vdkr8kp";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1vvpdiyqnxmc8mswfdim1fdgz61hd5kkg1gc9jjvaslrfr9v2g2x";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0v6diprn29lvqiw2cinjv3rqzy595sni2j1vrn7hwk8mslxddq4x";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0g3r0h479n1k2pa3vpjlmyf9pwcpnv2vp2k3xl0240b4897vqqq9";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "029qv6m7p1900cwfwi9gzxv1w2s7camv44r5fv2q9j3cq9mxsc0w";
  targets."gemini"."generic".sha256 = "05r9hf85wgxbzp14997cafs9j20ngy9djyyq8jwlafwz8higzlbj";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1c2rws93ff3yizjpfshy9f8g0kyk8swjjkkzmldcyg8883adlwp0";
  packages."arm_fa526"."luci".sha256 = "0yviisa1p0j8aqvsr95jagpy1dgjp58x1zzbm3v64hnd2b59p63q";
  packages."arm_fa526"."packages".sha256 = "0vf833d95hxfy233l5x1w3x39jvsh7bx00c0m6s1a6qj48pmyqq0";
  packages."arm_fa526"."routing".sha256 = "0vrbqxwwpxi960dih5bw1fs4hmrl60ngimzdiyalp1d66rf91jvb";
  packages."arm_fa526"."telephony".sha256 = "0nky4cnr32261929x615zchzq2wdj745iqqkkhgmhmzn57b9kp28";
  targets."octeontx"."generic".sha256 = "0b8p5n2y8rx5sajy3f0jfmkp005p4ikdjq6qqz4hpd1sw6f39glg";
  targets."ipq40xx"."generic".sha256 = "0fg68f0hp2dczf7pznjfw79ljs8nfcnss4rw5m5gpvbmh6s95b0w";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1jvmflq64kx5ba388hd1ysgyzszf7316ywywwfb6fxmp62b8j6j8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "021ylj9gy4zsm8bjyxswxl4laiqbd55alqpf2bl7gbk31lyjsrxz";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0kd0k57sb4gsqd853f7nr897716b59s60wvpvjrdm4g1vlwr9mq5";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "090c6pwkzssjdp5zzlnd6y42lf4kv6xgkkvvm6awafw1m4s08gka";
  packages."arm_cortex-a7"."luci".sha256 = "0dfab0kdcksmsihh14954kwpb9lc903rxn2gc13a806vqgl4w9j1";
  packages."arm_cortex-a7"."packages".sha256 = "0jrylsq4a9yd7cpr5ydrk40n1fx1hlac2l7hq2jqr4flmq4p9vy9";
  packages."arm_cortex-a7"."routing".sha256 = "15fvnrs5m98dz05yjk9hfyhw71zpcz556l3gpmhy4r3bbk2r25xf";
  packages."arm_cortex-a7"."telephony".sha256 = "11v1a0x9xv4pg4gjqfv5c8jmfy8rg4plnj4lgsrq48nydgjza3mm";
  targets."mediatek"."mt7622".sha256 = "0kf05vs0qfir31h6ks2ly7gncpbqxskw848h0mp8iq59p9q3cxx6";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1mhfp7awbkipiv9ckkdiw3pa2mp82j3i8vswb7h7nslcq62wwyqk";
  targets."rockchip"."armv8".sha256 = "14m0dmk1v76jz6ib8b2ma1qj189am8y3lw3zxykdpxfs6wnirg1a";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0dkvx8x6x5gbn2p1yiigv34saggh9pxg345zazrpzmwrv45cias1";
  packages."aarch64_generic"."luci".sha256 = "1bx7afh7ffl4rm9prjj4w8jxjb9c7l4y5gcgx5i6i9y10n5mn18x";
  packages."aarch64_generic"."packages".sha256 = "1nbxrjjasj5a27dx700fvm6xwg8xniknn66gf1cskqr451bjsiyi";
  packages."aarch64_generic"."routing".sha256 = "1h09da7nk3h4kb3cqqzb6nmzcxzy5m5kms2358jian85h5rwvdxa";
  packages."aarch64_generic"."telephony".sha256 = "1nv8n8fr42nfkzscz8hmhg8jxa7zalli2lkrmnsk48ga8ldj1fj8";
  targets."ipq806x"."generic".sha256 = "114vqjxbwjblsyp78x3699g5kfag70sb4c7lr35vy59xh95sg8y1";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1q6z58fwgsbkxxvqx92s7k3m8kbx6i19226nr2lmainh6zwf4k3s";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1n1dmbypg8cvm8xr4rppwv162rsig5mpr90yg9rffqrrfbv5ml4g";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1k9nlvjdf2dmqjqbjkhrcdgvavssgybrxxwkr2fgryr86yim90sy";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1n56smlfn779xv3cs2kqij36yxfxi78m5q4cwl2jqkkjh1rg2wmw";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "17dhzd1lxq5qxsrai88xqyslgpyi8v05x69wihr2qmw6ak01dqqk";
  targets."sunxi"."cortexa8".sha256 = "0q00adj2i1vdbc334xgwzv02gggb6zyb6146fhc6c2l0d27ylly8";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "00i1a94ic4rf1sp6wf0hx5mxvm8hfq3kk46gzhmsq74zg44ziga0";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1047jn09p8d09ji8ghdi5p8cc8214xhmvml94gj0m8ym6fj0qx8n";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1qhpm3wifg86js2qvszwfh3h8gk84d5x5g9c651mg16r273g1l8r";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1sz5h4h4z0mfzk8vyi8klq46w79jqaxmsvw67m9js20nj0b9943n";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1ahkn2j0idh81r9v6fad0dlqrqfv2xkjn95n7z3zqi3x66qf647r";
  targets."sunxi"."cortexa53".sha256 = "0mmvmdh928pnkgrd9c8cjzjqr37fgh5i8d04mwz82v1mpyglwa09";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0zq1s083pbi7xly1ax2vdhf8r81fqi1sswfba1i7x32ihlkh7g5l";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "016hvl39x5frcvp9273c0ks0ipaymvw8c43r3kckib2icaqs376v";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1k3jy0m8h107i9nfb9xjs0y2i3r0sgazz95rfr6vw9g2wnsgq1zc";
  packages."powerpc_8540"."luci".sha256 = "0nikilj84nsh20aqfn6wyfviaxryf0scg5nvqhdnskmjc0b91jnd";
  packages."powerpc_8540"."packages".sha256 = "07k0nkpm6gygm374a19ayqx41pydqwp7flfbpf8c9hb0kf52ixxf";
  packages."powerpc_8540"."routing".sha256 = "0rjrxakyl4xi4sdibvb512cnz9rb32isnx9d3cnpfzdll7c9fanf";
  packages."powerpc_8540"."telephony".sha256 = "1j3aqrz3d7rfisahsp6h3n7mdbmz5nyr5wqa034lcqim9nnq2nba";
  targets."mpc85xx"."p2020".sha256 = "1s4m5d2pdiq3jhzq00n761ymvzdc98q69gyi66lja89xra1i37ab";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1vw1vvam25h4y96zbj86g7jpncpb4yi08iy68zlar2bkw2f1yybf";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1pzmbg69wn7kf4yqlwlr8qyqbiixxhwh04pxmp0lq2ab600zbbmf";
  targets."imx"."cortexa9".sha256 = "1rbgcihhmfwqmkh39im9dcrvw5pkvkmbl100jrnhrnsqa53flbwh";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1icwvfssv8l2vqql2vbgzaqkilvnzf5ivb710mhid68874x53xhq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "06jc8xhai574l40nwjxskzdqdqvgqgiazi6yvslvg16dwvc2f0gg";
  packages."i386_pentium4"."luci".sha256 = "0igrpl2rdqmnhasa9am4zn0js75q75nasln1xv8xsz1n3di2w68y";
  packages."i386_pentium4"."packages".sha256 = "0gv9vv4ivgbjyf62fm8spshv0xmafwyhmzmjgj2pgb9hhcqvs3r7";
  packages."i386_pentium4"."routing".sha256 = "06ybqvvr1wg8l9bc50nip6xzlk3234nl0si0x8xq9xds1ckgf7rs";
  packages."i386_pentium4"."telephony".sha256 = "13pjkri4m7xkdysvgq1bfccb5yxgajfh3zxm5cdl1dkvivn0mdx0";
  targets."x86"."legacy".sha256 = "0hqds2j5w748p4987xzz5af2i15kn8dbnl24c63hzdhrcmi3ajpd";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0rhasmhf1zphx701gamnccn8lbwdp79f085sdngz871009zqq42q";
  packages."i386_pentium-mmx"."luci".sha256 = "13b8qac9rmb53lriqdg2hxpx8m2nc5kivcwxk9ap6riwa2w96qfw";
  packages."i386_pentium-mmx"."packages".sha256 = "1w370hzdl3fzmnlbysv4cqn31ds3z3qpfg6bh5bzdx0crwy8pq89";
  packages."i386_pentium-mmx"."routing".sha256 = "0slqsd8lbfhnydvqqp5a5na8jb7ra577ibn3by2vkpyhyfrmyml2";
  packages."i386_pentium-mmx"."telephony".sha256 = "09jq4djh025zp5bbdxxm9pbkmkzzq5890p4x2s0862wx471p7a48";
  targets."x86"."geode".sha256 = "0k9ys4cy5pynxl6cwcq14y252yyhkdxvinhi618b1sgsz3pw29py";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1qxskbc277facjwlbraflc1g1pjffl8x4bjsyahsb30k23xhpwmm";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1zxm8by34c0czy7icnks5xjnc6bn46y27wwmwng1l8r2i27b3c8n";
  packages."x86_64"."luci".sha256 = "1xg9a8phbi3rzbzbk7amzxqd33fy0j6isql0k63bincgbg1z9dr0";
  packages."x86_64"."packages".sha256 = "0110gfdmcp17yip3dlbzj9xa1cn34y2dfznn6cxd3bb4rkcybrs1";
  packages."x86_64"."routing".sha256 = "18q6bbjwabj31s18nq0q75clcsj43wywk2vdjhmj5gfiav7y6idd";
  packages."x86_64"."telephony".sha256 = "0kda0k9dyj73va1xmndzml24na20rdjvy6sdljn7cc1g3mrpac04";
  targets."realtek"."rtl838x".sha256 = "017b02blvz9sdkrwq3ap027i1kkl23kz1hwpf090mcywcpa87m4x";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1dx98ybfjlmigy1q5p7imdq59ccx2zbxlf72v6h202xic9glcfxx";
  packages."mips_4kec"."luci".sha256 = "1ixh9k30slfdpbdmydpnyn22h6wm5vfsmwa0smcdxi3fy8a04q46";
  packages."mips_4kec"."packages".sha256 = "0cdyscrjvwll1kg2d9m3qxj02ym960l80rfkjkrlf4n2nq4wklic";
  packages."mips_4kec"."routing".sha256 = "1ap3iv51568g6qw6pdnfnj8yxg20mmh82zyir8hmwr8aman6ba6f";
  packages."mips_4kec"."telephony".sha256 = "0hhz1y079jc2kydk496y4624xaiaia2g4gnl3yfxdp8b4vrg0dch";
  targets."realtek"."rtl930x".sha256 = "0dq2gabdhzh2zy1a25mma4j9835xn52427bjdfgwxkjaq2z6zdw0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0d59s1iaz07isqcdfz7is31xb27ndm8c3issf8swfncaxmdm6kc7";
  packages."mips_24kc"."luci".sha256 = "1n1ba5nas2k64kln259xkijm79vfvjh4179qsafkwyjqpk4dsr8p";
  packages."mips_24kc"."packages".sha256 = "1qsslfph9y6gx1jy6ir3p5f2g8ssxyifcm1khdiqamr1yl53qx4b";
  packages."mips_24kc"."routing".sha256 = "1hz26ribjwy203jg4bq3m2fifci084pj5jb3z2ib8kzqdcrsjij1";
  packages."mips_24kc"."telephony".sha256 = "0jwj6p00fkx896wyy4vp7372i8070qmbwn8h6q0im919xw0x7sal";
  targets."realtek"."rtl931x".sha256 = "1409gc70h0h2pgn11hrlxsp475mr6l4ifp07hzwx7bjlg1aqmkmp";
  targets."realtek"."rtl839x".sha256 = "0kfc3g53fwi23kppryifs084vjzp3n4m71h8nzwswwarxyh80qvn";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0k4d1wz7kw3n1l601y6lsva64dxnr4334xyf5p83m71m7z84iqzc";
  targets."armvirt"."64".sha256 = "1yai3w39s9ysqmdl7ykyrqr0q08vc8502yfqbhlhmwgdv2ylwa8v";
  targets."kirkwood"."generic".sha256 = "16ghvv4g109rqh922wi3rbngcvr8nyqc07x86lxjrfp0x33ib36q";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1099r1aa11fzsz4f1yny4wpv5nv6y3nispjlzr70mh1x3p9i61bd";
  packages."arm_xscale"."luci".sha256 = "0ypwc55vkz8i19bcwzj7cgmdn8i45jnpg8lbk6dhf3cknwy9dip7";
  packages."arm_xscale"."packages".sha256 = "0daa5pymayn6q90xrm4dxgi5l5fxsiz8v1hc13s1kh1cyp5wyvvy";
  packages."arm_xscale"."routing".sha256 = "07qlhhjl7s5m5nch8dzgbh572p99lfyh0mgvl615wi9bm98nwdwz";
  packages."arm_xscale"."telephony".sha256 = "1iflc1lf7cnfh5842x0bx3bsmiwksngxgak4plw1zj0mw2m3bc41";
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
  packages."arc_archs"."base".sha256 = "1cb5kw9798sk5wjxmgfa63qd46z2fnibv3rsdnv67kfw41sf4439";
  packages."arc_archs"."luci".sha256 = "1wnn7dhnqal2in7nlglpp0l3jqsmh4663aknrf4i0k6xxx4s3q0a";
  packages."arc_archs"."packages".sha256 = "0pxf8crgrliqy0hw9ms6iw5kk1i6fza4f4z771z0fkzdz3a4js03";
  packages."arc_archs"."routing".sha256 = "1kzdqv303q9ggy6nnc276s5wm8ia1h0b121zlvfg1lkgykissnv0";
  packages."arc_archs"."telephony".sha256 = "0rc288c439daahnz9gjfmpvx0xa7ajf8npdpbcvyjl8rih9pvsv4";
  targets."ath25"."generic".sha256 = "118n53c546dy4rli216xqzcy2s0shzvhprr8kxmiygr0vmfxsl1j";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1wd3dl9sfg0y7y2p1zv0gy6r9mfckg1p0pk4xklpmy9w3kdrn5b3";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1hl5k6i21crj89zdkjl4i50fjfjip93ffc7rwkivgnb76lmpa7ii";
  packages."powerpc_464fp"."luci".sha256 = "0anxk6m3pndkrx8r0sa0nkjvjwq0x4xmsg8hmjqvzna5ahvyqxa8";
  packages."powerpc_464fp"."packages".sha256 = "1vgz7g2nbah72irlkw3vj2d7nckc138i2kq9w4i1by1cz8mb6bc3";
  packages."powerpc_464fp"."routing".sha256 = "0ss06kjky7claapbdvmi9z1pb7gjfyxv09lqxx99ixmr0k0cpf3g";
  packages."powerpc_464fp"."telephony".sha256 = "0259kcb0y0w9wi6hgffksi26nqxv6s07pj7ixqyxpdrn97b2mdy1";
  targets."apm821xx"."sata".sha256 = "1pgl6q5cp869x58qv1mg659alvmq7x78bpq04ikfrvzlcppy1jah";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "119aj52qvda9gp16qig3a2qyx8kchpqyzwarg127ai2h0f0yaxb3";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0wcp5ici0mrxirpkg8vhbgcx92s8jh9dgmxc7q48aijiqbdhivc3";
  packages."arm_cortex-a9"."luci".sha256 = "17mjsjadzjph0j3dv6ixd9fhlm2jgh1zgm0b0a109f9z4mdzkv45";
  packages."arm_cortex-a9"."packages".sha256 = "1qrg4fij6v30jg65w2f4r4g352jhdr6r89qws931hzb5qxlirn36";
  packages."arm_cortex-a9"."routing".sha256 = "1yp2p7v4rdy16hx9za2n3x070sjfd4hidhhg35v598ikl8c8lm6h";
  packages."arm_cortex-a9"."telephony".sha256 = "0kf52aqjwaqgdqlbsv6wv3593nglpac55fa25in0ghmnch6kwh7j";
  targets."ramips"."mt76x8".sha256 = "11kg6x4mca7kawsvkla09qhmix42lbfs3r9c20mw4acz8mp8sw93";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "15c0kxb4a9cgnzxn46bq74md0lr4ncc3gk6bpm6g8y60f8wic074";
  packages."mipsel_24kc"."luci".sha256 = "1hmm5irvgc47nml4w39jw3xzmz2gvnmb73c2vp5m9cacv7anha60";
  packages."mipsel_24kc"."packages".sha256 = "16qcirbmnmaaqfyngw5wsk5vh16bjap2jjmghxsqk044gxqv8l7w";
  packages."mipsel_24kc"."routing".sha256 = "0yd3ds5h6152nmqjzl5jc1kck2j4kr79ymzcif1dwsixp8drdpi9";
  packages."mipsel_24kc"."telephony".sha256 = "07bc9pqwmmcxjpqssyicamf3gsyfhf28a5yp3mrvpdvdpw1fq5g7";
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
  packages."mips64_octeonplus"."base".sha256 = "0xbkhzp3wq3szll66xdxxjzx3ykdmii5f94g84biy6a3ya38mnbs";
  packages."mips64_octeonplus"."luci".sha256 = "16dyyhcbcipcbim3cnq4kwimvi6vrlrl4z6kza94m7amn2s90wda";
  packages."mips64_octeonplus"."packages".sha256 = "13fn48hiyy4svf73sv212y7i1w4741vkk6dk7s95wa84qm1873g7";
  packages."mips64_octeonplus"."routing".sha256 = "12pzvaq7rlz66g9x2c2a5f5k2kk1kjs42a5pd438sja317ir91vx";
  packages."mips64_octeonplus"."telephony".sha256 = "1m1y9pmhaq2pa43pdsbx40asrwzkxfz2h2kmvyjkai168h71qqdp";
  targets."pistachio"."generic".sha256 = "024g3l6ykp8knkkp0sfiyix22mvh7v6d352y4ys8g7ibn6fpf425";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1ibcdqr3x9x4k547654b7kwfspin4vysqv660xj34kgdjz1814zc";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0rv3grap2bg4bqfjgffjnpmmgq3sxs9rf98qzrwpzds7lpdrk98k";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1jjd13a9kwk6hwhqsm9dw5vbb88v3az9aind9ngx1wa4g1capycn";
  packages."mipsel_24kc_24kf"."routing".sha256 = "072gwaskxd7jawnxnyyd09p3yhpf9zd6545yp108bdwi8rx5v0v3";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1alpw9qjhivv1pblf4p27zj63zj6zljgp0bjbk9k4f5sjyk5l7sa";
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
