{
  targets."arc770"."generic".sha256 = "0ll3b59hvxc8q1i589dcnl1r4m5d8qxmwarg75kfsr2rcfv7l7n0";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "0wznamcsvacsgwrlw8gjpayhl7j0gv6smv1yqbngwc2gjcy5j50s";
  packages."arc_arc700"."packages".sha256 = "13m68scqy18jj5wxqiyza90lnlr8gni5k2gcf4j0f8nqs67x8rwf";
  packages."arc_arc700"."routing".sha256 = "1bqbcxdlpbqg7b7lgf9sv61d66vxl29d8vmalizd0qlzaw7crknk";
  packages."arc_arc700"."telephony".sha256 = "1qrhpa270zfxaimshdj183mcq3zwqjdw7kxdy13ad2g9b686qz4w";
  targets."imx6"."generic".sha256 = "1yl8550svchvk8m9x53biq81ya263fznbh4434hylphvnrn7ccsk";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1qvdiwl6ynmdl9xr9qp9fx3h59j32hy9lg9a2vlr8czar4q60b67";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1p7jbv1d6ir6blbfva3lcdayrfmpdr9h118xcbmrhnvsb8n01vm7";
  packages."arm_cortex-a9_neon"."routing".sha256 = "05fxaz2ag8br7hlyainpcgggc3l906qgqbgnwqwg1a2bi2kpfahg";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1hbn7zmn2bb7nsx97ih8xin4jd6hj10k0jnjnhfq2l46syzvl2w6";
  targets."oxnas"."ox820".sha256 = "0y3v5sfhfmnrxd0hl9rq2778yri102qz0nvpwc2gl0axcw2kh2l7";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1dri90x8dghx41997klnpi4dgqq992fna3fhhj46gz1ji81ds8bs";
  packages."arm_mpcore"."packages".sha256 = "0h24hda3w36rxmwh8547vdjrksrmchbd92w3ghzjzv0rqmn7ydan";
  packages."arm_mpcore"."routing".sha256 = "0vkj9czcvdxhjx8g6nlz4km5ivrb6lb29yg1f2iqknhh5fbdyzzq";
  packages."arm_mpcore"."telephony".sha256 = "150w32ckvhjdhywqpwxy4grqxxxjhs6474bc1vx9mh3n1xgl05vq";
  targets."mxs"."generic".sha256 = "09sb20z8rcs9nisnqd857yw5ddrn0xg26gqinnlg97x9cp8kfzv5";
  targets."zynq"."generic".sha256 = "0k1g0v0k76m8042i44s1ifvzi67h92a8czmscvcpb6aj6r2w2iiy";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "0rwzrxxaw7s4qx6mqq2b3jnywzqvc4hpwbm2fnbsj4mjd9v66vnz";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1qs1dsd7yv8r01qprkqk3sc8zhbvqcwj129wnisgl3zkq8bmi61z";
  packages."mips_mips32"."packages".sha256 = "19pp4kxxq6cvy66cijx7sv5719hk8j853szz8qyjsy7982v4c3wv";
  packages."mips_mips32"."routing".sha256 = "0rgdg538p9w02lca31l3rnllriymzihli17d560829fvvbaliwyw";
  packages."mips_mips32"."telephony".sha256 = "0rwiy0c4ll29rznjnh21ms7lzpnj1mmc9w2vcj06clmshb1sh7ii";
  targets."bcm63xx"."smp".sha256 = "11gz8clwdmn6jgyfj6ysrfza97c2ssql5dlnc319y38cnsciykdq";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "19g1dgfqxmkdlisnsc2kfk2624gzjc0fmwp3zmjz4qmby6y1gk35";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "19ddyjsjfrmcjvcxkkxc3hz9l2az2c4l3hvd2q1am6jrxm0zdirv";
  packages."mipsel_mips32"."packages".sha256 = "18k04p6wmjhs8jpv1sa0870f1idxdi9gcal68fyskr9yvvjc2cvm";
  packages."mipsel_mips32"."routing".sha256 = "0yf72nl97xppf37wrfxcq312vvjcbai9fn3czwaixf4iz2rrdrfh";
  packages."mipsel_mips32"."telephony".sha256 = "1q2rvxrhykwffk45y3gbl25pwakibdyhg7w7pc530g9bh09jf41r";
  targets."bcm47xx"."legacy".sha256 = "12mswd427057011pxzflhl6f8zlh8valmj7wf84bf7fjahj8xd85";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0c79wsxi0a8pyijyvlb1b204cx39z73cwa7zhrhy232kjq9bd3g3";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0km1gg6zrnlkm74nfbxr1k88jhld6yknwyprbbl2ppxgp0221pmb";
  packages."mipsel_74kc"."packages".sha256 = "056s9k7dapdqz6di4cpxflrpl8byw7b5ggd8f12d361iba61waa0";
  packages."mipsel_74kc"."routing".sha256 = "0gnr2rn27fbkkm33x3py4scjf9mpv9nbjqx3skvi0n4czmd6spkz";
  packages."mipsel_74kc"."telephony".sha256 = "1lhmgvjjfdhr4gm2cnllrk86jdlr2y5mk8is2wfp1iarj81d1q6d";
  targets."bcm27xx"."bcm2711".sha256 = "099gzj12jbk1fc1xdqp84ykmwph7d142baaikzjzfy07igjxl2i4";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "05wq9yvslw310g1xxqzgq2jznqrnjq2n188rnnqxsznrb10ffjin";
  packages."aarch64_cortex-a72"."packages".sha256 = "1vm6m3b8123imxrci78n29sc76sw8cnivv354rd3svlhkjk4m5cj";
  packages."aarch64_cortex-a72"."routing".sha256 = "1bwbzm8sanl1b9ihr5y487i3pmycjjwb50rl8s60s9y8hbjls1q5";
  packages."aarch64_cortex-a72"."telephony".sha256 = "16417gdsfydw2mb413p0x0jys76vnb0ydaq868464679hqxn4pc8";
  targets."bcm27xx"."bcm2708".sha256 = "0mcaczzcm27vkqm7vznl86vdj3fxnsfivssh3f8f14bzslj45215";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "09prx807drdxplqi96wrklbq4hs6cch59gsy915k94amvc6rc92z";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "12ik5iz0sd015h84b2j95n3vh8bkrv4a764baxgqn4fw1fw2jfqk";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0qg2zwvf97xfqgyncx6wmrwmc0drx5gvkvaxjy315i794h5xrj47";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "18zddv11bdawpsyvrja1ann0sjzbjy2v4yaahzqzhhgz0zx2vhls";
  targets."bcm27xx"."bcm2709".sha256 = "0fygnb03xy1j24knrsxddby086z58z48nkpx9k4jm8i99j724382";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "00prkwsqbzy3pi1ps815vr4xkdhvxphy5w3id6jrl764pknnprc1";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "14fbikk4n9054igknk3ihjryhm8d02qcm0vy0s3mjdbcix8jfzba";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "10hnqbmynql73vzyyq003m2z5yyk86lrcvryyhzixkv6i72il9f1";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "154h42b674zr337afswpaxk5zpr352y0bxram1za98wp410idlk5";
  targets."bcm27xx"."bcm2710".sha256 = "1pli4zrc1fxbl13n9dwhil57qrzpq3dplk9jdjw2r8cv8w77sr79";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1biw988h6x40wqff9prdf80122zgwvgpaxrxlw2z6bqyvymld5gc";
  packages."aarch64_cortex-a53"."packages".sha256 = "06pzp4mq425rr30b80g8zxsygfdmlwh7rcv0imhfz7hscklzfvbc";
  packages."aarch64_cortex-a53"."routing".sha256 = "0g5ay9vb0a5hhjnh5ggyjnigczvlpdb45sn5idnmvi6h5wkyflc5";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0hsfpg1n37jkm9klvs1x2p4vgqq4g2hxrf2h1a9r7b5k58147ba0";
  targets."mvebu"."cortexa53".sha256 = "1639bn8y03la5ypv4qn2yyh7l3kq5dxqpzr270cpk5x221z90m3p";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "0cpzdx8nivpgz5s4abajqmsk5lxm9dmf0habhgylp16vsyhixbdw";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "17kjhh74fbcqb7wr5iidaa9sz2q084sqsq30k3bbdgxlqy0qcdxy";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0zpm8hy8k6f007cwkmid8ab9gfm39cqd6gmh9frj2hrxnvcqlcvs";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0izyaphda6nzl4k6gr78jfvld7z2cfhsh36vfmqy2ig2k2s4k0pj";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0wd7v0hdxcfdrsmz6q36clzvfi9nahggp738xfamfix10csrxy0j";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1j355vyhf7ca28wrr0k4wq4pzmbbqfni55wifmfpydipfsv50szw";
  targets."at91"."sam9x".sha256 = "1r7hl0lqgkzad8wg8i0gdysakf4qhrm2q17giawz710nvd3zkglf";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "037hb8f86314k7ivvq2v7v5wf07h8y5l07ppd80za05z04rnwx4b";
  packages."arm_arm926ej-s"."packages".sha256 = "1lvignwdrki422975grr0045y92mm0j57gf4va917jwz4ivwdws5";
  packages."arm_arm926ej-s"."routing".sha256 = "079kz5h20f160hg09igxjirxr5wf1vb2acwh8r4dda4fy0i90zma";
  packages."arm_arm926ej-s"."telephony".sha256 = "1nzj2f4ycmj403f0an1vhpxzm4pv5py5bbs3pis9kvyq9rzd1ac0";
  targets."at91"."sama5".sha256 = "1la3m04rkd8rrqs2gpnipdip2fbz41vbd9kp21q2d5kqzldynwwc";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "161p8z63xzx7ncqlk8jjjiffyxd2k1m5yxqw3xif0n9gxykwq5b3";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0yspzfv6h73w3ldcg8b6332mqra37g1x1xnjk6j4bmp9wcgwxyz1";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "185264114b6194xsxi4rxxla2k9cf6bx5n1xhgmbpvrmvh2ajb7y";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0w6h5dm3dfsrbbwlp44l14k7gxm5qlydgg5llcw5sykq10ryymyc";
  targets."gemini"."generic".sha256 = "1z82mr6ky7dd4178w1356nvv2b5zlypdkb8q6ln7ckp9a0ghbnxq";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1swn71lavd093g4bjn9dr4y9n8d24d5di5h5ajwggx1zd9m79vpm";
  packages."arm_fa526"."packages".sha256 = "0khhdpkmdr9rb80ri3gg5m6bkryj81l3nknzyk9g8xhfmb7v7f5h";
  packages."arm_fa526"."routing".sha256 = "0hj92lr9psiy2wazar9myyb1cnpj6xdz0nmp2djf06qj3qckdsn6";
  packages."arm_fa526"."telephony".sha256 = "073pslkyzhzg7g668xpn3gis041b91xfbngv8725g24hig0gm3yj";
  targets."octeontx"."generic".sha256 = "04mfpgnq5nnpiqr44a7n6g5k9b3ggcdv55jb14fqs7ac81i9sylz";
  targets."ipq40xx"."generic".sha256 = "15dgkx1n4yrkfi132ma2flf6aj3va47h6knz9ajm4a84fkricszz";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1chbplkwd0h430a8dj61krzsyxrzv4dsz0dbdm2qdy7v1yiji9bs";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1zqb70ik7scj85c3hxlm6q5arp9p90l49ynwcxk81fasn7nskn8i";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1gkwcdaazjhw3malkzbbylafsxv1p1xy80mbivmwxadral41m0sx";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0hww3qrx19skc64mb2q4kcxnzdqll8kkxqhh1vfbd5liv4gvisgr";
  packages."arm_cortex-a7"."packages".sha256 = "0sj761r4ygdl5gf5xsqrsgfwafy8im1xjja0kfa7q6hq168gzy5m";
  packages."arm_cortex-a7"."routing".sha256 = "0gngpxprzxz39bqzr7grwynsnak27mv8w421izkdssy0pb2s0lx4";
  packages."arm_cortex-a7"."telephony".sha256 = "0rgj21h451h679fa12yvmgc92i41raccppdgrr8f1jf5h2fh8rfm";
  targets."mediatek"."mt7622".sha256 = "1x29wma4j96lyjrw286qqvcs3xpgcd4lz806r2hfwfnqiff07b1l";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "11s2jzshvcrc04sxj5slnhwynjphc6sfg7v16camgi9a1hk0scf1";
  targets."rockchip"."armv8".sha256 = "0whfn264zxdbghxjcqwgqiqhdn0l23ihj4iiji95kjszan1xd370";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1xshj42m81w8fncyas1kll7qln8d0rx43wgzfzzwmv9dbal4knsc";
  packages."aarch64_generic"."packages".sha256 = "0jzwlxvgrrclc5mcd48ryz709f27c40cnknsa3wppgma44az0asg";
  packages."aarch64_generic"."routing".sha256 = "1i1sjhs3bihvigszi6avixabx8dy05na7lnmw0grsqm65c078i35";
  packages."aarch64_generic"."telephony".sha256 = "1w1r313kyf1s3ra84jjb2r4448f0fhqq0agszrfw0fs6ngscn69f";
  targets."ipq806x"."generic".sha256 = "16zr0ji1ph3r45vaw0nsrvm8qi9d6dp362byi9z8yd6iwjwjbxjk";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "05pr72r0cx7fj5hymdfvilhbzzia9cb0lkvb83nmkm1n3p63qw5p";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1xqq87dvv0gnjjk5iqvizjyf5nadpkj27glbw7wi5hmdw1dxpjzz";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1411yspqzg79hwylbasxwakb4bkvy0590r2rxbcx3n6bmv51fwfp";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1h7j3dldfzbdvs2b3n693crlck0vyarfcrpjbw2psis0i5qn4h45";
  targets."sunxi"."cortexa8".sha256 = "1nxaxrb1dl219xpsjk8pwby41l4y0px7kaf1a1r1csqx2yv677c5";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "021dd0qimq60qcgpcr4nsdf64fvg1k3mmvi3ib82bnl0mrrz3axz";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0mbky0xgv2nl7abmwvkpx8q1hjxf0qrvcwi5xbmyrssfjxvhl7rk";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0vcys0sx5anx0mb87kqj2gwkjdjnab00dcgmwmn72h4zfxyxrsx1";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1xi2ckdfyb4ffwjyxa07wx1b3dck7di2dmxfpy00hjjav794ssfv";
  targets."sunxi"."cortexa53".sha256 = "0mj5pfbzkaamrvkvc93dl8kfsp63p7q0hhqcj6prxmyp22krzrcp";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0qsbsqnkclps1k058ykr9fxs9b6mxb6gxprxrcs05ym9if7kh689";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "13hsw5aqdprsxh6pi4fx14iivjmkpaya0mrx6x7v1nxgc7w562aj";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1dx1a4gpn4941rlrhpmg1gna1f1kig5vibcckz1sgx2lp3g7b18k";
  packages."powerpc_8540"."packages".sha256 = "1kvlpw56c79qlafa0p6lrx9j3py3i6xdzvfg0njrmzmlx8r1168w";
  packages."powerpc_8540"."routing".sha256 = "0digjivyv8yrdn5pbhkhq0z771i15nwh9cz07c3xl0xwb0qaydqf";
  packages."powerpc_8540"."telephony".sha256 = "1bf0jx5vc1kcszwssx99w1a0zqm7qgjn9xpnxda0jar0zv9g8igq";
  targets."mpc85xx"."p2020".sha256 = "11mba7zbigk1hymp6d2zfmrhh8irm88zca11f5hcadm2gvmssvxc";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1a89vi0g610ph2y1ggpcnmbf72zsr7r7a2iyinwjhhbyd0czic6k";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "1lixvas64qddf4ix2afzwpig9qsk0b0l76x2nl4490c4q3hzhv9w";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "086pw2l49mnn0rbqv3878mggd3z8v95dpqr5rwvjpzw41scfv72z";
  packages."i386_pentium4"."packages".sha256 = "0a611syvf4cabix6zkxxyzlxbgi3a8hkdd0sihdmp4yd2iij7hqc";
  packages."i386_pentium4"."routing".sha256 = "0q03w7iv8rp6wdfxf0hbkizf8c3xr4sy1c19dbyzlhqfk36diqb2";
  packages."i386_pentium4"."telephony".sha256 = "0di1klmwvrlykmhg5659cy73xjr7084c84wrk5y643dpar6v1y35";
  targets."x86"."legacy".sha256 = "15zlh87121pn0q2hcxdi230akx9xfd5sjkr7bsszign1ha4mrdbk";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "130bs2s10y06hc2f1iv2v0c54vkhfm9rw9800qiv1420xz9a7xzj";
  packages."i386_pentium-mmx"."packages".sha256 = "0ylm3g1j5nfp5wbdqmi03gqvnxlv12wy5f0lvhkj09wzx8v03sgb";
  packages."i386_pentium-mmx"."routing".sha256 = "011cafjy07j0jfl5clhigbp1y21zx98lq7jzpkrirh1c857alb8i";
  packages."i386_pentium-mmx"."telephony".sha256 = "1lw86ad59pnlhx5gdj6ffbf1xmk7z845ia2z5k7ibkg478248jds";
  targets."x86"."geode".sha256 = "1ig0n19j9j8mfnd8zffxxx7ckxccmk5k8s1k7vwsk2pqmq9qxspk";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0shz23fgh8yjrlw3d8zd3m87hc5pgv3mq8iqdyj02llxwvajwx9w";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1y4d27nwhhnr6iwqpsfbkz184vv12dllc7sfp6y3b5dpyg1jikr2";
  packages."x86_64"."packages".sha256 = "1fyvc688kvg5k34m7bixp4wdfzmsz4xk3bgi35wdj8jqa3ms31j2";
  packages."x86_64"."routing".sha256 = "194v0dvznijzbx12hndkmdhnb2v5vxcsi0mvlyg9wlqp816gppy6";
  packages."x86_64"."telephony".sha256 = "0k6ca0l1lnq6fmwlwazp0iggb6c5p9mhg1x6zavziz80xczad8lp";
  targets."realtek"."generic".sha256 = "0frb6ppcn74s2ckaxrprk11prrg65f384bfcdad9bbf3qjfcn4al";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1769wn5hp2rrd75i9cnibz2l2p08z7g6bdk79cdc60pw88y9kd8z";
  packages."mips_4kec"."packages".sha256 = "1dz2yslia5091nni7m24dwvh37l45fn4629rdp446f91lf8lyc5r";
  packages."mips_4kec"."routing".sha256 = "10x4kgam18snvcmxm8nc7x7vqhfqfcwb30dgix5y5cpjdzc7llz0";
  packages."mips_4kec"."telephony".sha256 = "0h3q4npjxrmz3ww8ihjj0s6hkpmk35d2g831ba1vb8vnd7m9mlaa";
  targets."armvirt"."32".sha256 = "0q8l5zd813sdxbv0cngmx3cqqz5pnkcrhrl2bphibzh89s8shh24";
  targets."armvirt"."64".sha256 = "1zbpd93bz21ad80k8z7i4dvhpbmyfgdqdanxxz3dacl4zy7a91sc";
  targets."kirkwood"."generic".sha256 = "09zpbhz4nhicsm54x5nimknsfpyjc7hjqiklk730zrlmpr07hg8g";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "113gqp7w4v2yzdmqm1qwnsqj4j0apf17idw22mvga3j8imb8gn51";
  packages."arm_xscale"."packages".sha256 = "12ggima2y554k3bl08mbacrn5v3ddzi755nq1bxdisrqhjjfi24b";
  packages."arm_xscale"."routing".sha256 = "04m3dvmghw6n5jhy7clwbxw1l8prsjbhcqsq97n90ykycqbdbx0f";
  packages."arm_xscale"."telephony".sha256 = "0w7ca9v38gl22li0xcmiqylj8v3cc5gw03w4qm3754cwmd0fi4c6";
  targets."ath79"."generic".sha256 = "01vyvxkphnlpvnw2az8ficzzjn3zjvwlvkp0hpicy8w94ih1fxdj";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1xcjjsy5zaw6ygkglsxfq89gq70q149j9wj5wz18nszrzd3g1118";
  packages."mips_24kc"."packages".sha256 = "137gqvwsy5hawbi6bvd9bsr0y5hq7xvc54hkvjfqh8ka2kvjz7lw";
  packages."mips_24kc"."routing".sha256 = "1qnij8wkxrmqgm146d11cfl59s9yf6nx355iakgrsp4q2pwaffyf";
  packages."mips_24kc"."telephony".sha256 = "1vwz0qqjiw88npkw99464fa2ix3ccnkqj1czl4ja4q2pmysq8k61";
  targets."ath79"."mikrotik".sha256 = "1b0ljsb72xkmx8d9cfk2r8jv3bs5adj6b2hnhdiqls2iaz6al3yq";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "00775cbgvp6xgwdvmba0abgisjd5q9srnqiyhd71qswlynzai3p7";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1271frbb1vdl13iz6q212fkmbq9c3r237x62ywjb3s4v92rbrc9s";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "0lwgvp5qh6akr65z0msfqxzkhp9ja3s8ip9gxpiqpg8689jcabac";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "1slaynd1kcnf9lppd0pnn70mvm6kgj55m45nldnni3b4v7f7vr78";
  packages."arc_archs"."packages".sha256 = "0f38cq4xrlsqdxldc2dj8qkcrafkhxzvsy8h7pbxhx2wxkzz3sjy";
  packages."arc_archs"."routing".sha256 = "1d6v06j1hvlba7nha2iv1rdj8mb4qsxndq7isf0qx2qzg42zyvm3";
  packages."arc_archs"."telephony".sha256 = "1jlvnkmp2p7lmiabmkbam4y7c1pg91rw6q1i7gkf4h781j10iasw";
  targets."ath25"."generic".sha256 = "1yv5iyz14i0i7n2gr376bxr6qs5v2qy7a3xshk0f5l1asd9kh64a";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0r202z8q18v2afjfgb9yp9glpy78qbxvlxjjzwbwac47ab8jvd3h";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1yny54gp6883wmdgg63fz713j24wkv5p86rirm6qy4inffqnd8zj";
  packages."powerpc_464fp"."packages".sha256 = "0hdk7nvfzz8hbx9ww9jlcrw9klb7df2qjgwxwv29n6x9ygf603xa";
  packages."powerpc_464fp"."routing".sha256 = "1bylwdkx57j1sq3gbfr3mhhg0yk6w6fi9j38af0xilj0pvz8irc6";
  packages."powerpc_464fp"."telephony".sha256 = "0rn3ypb8zf3bm9rav31vph354hnpi8f8y9l654xdck6yw3xfy5hi";
  targets."apm821xx"."sata".sha256 = "05iv7wgbxf06xyb94kyiz536kcjjhmmb0id0qlx5vq1z7kphs8ik";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1sgbkfb37qgx7kblkzwhn42jxwm71v3q1jnmayr00lmsf37amrmp";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1afrnnza2ghavix9dmgdz5nzv2xq0wz9r7p1s771faxby3k1n4yq";
  packages."arm_cortex-a9"."packages".sha256 = "0rfsh1n16fjyiyxhnrm8pjss5y7z1a0r2v78nvv6blrajgw5k4kj";
  packages."arm_cortex-a9"."routing".sha256 = "1di9d32v63zyavnhw6c6qal3419njz2y19jddjz6gc8c73ria5wi";
  packages."arm_cortex-a9"."telephony".sha256 = "1dsasfm5la6zchrb3f51lncw0xm9135nvh6jb0ch5ffqr51wizr7";
  targets."ramips"."mt76x8".sha256 = "10drsh4sb23w4fn041lrdqs3rvdhqyxwdka557vd2y5hjcs61z33";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1n40ydf3crbr92b70jcqq3m5z5239pz1vdshhqhf9l1d76m30jnb";
  packages."mipsel_24kc"."packages".sha256 = "0y8dsri5g1ng2mc2c7ahzq60137gmb2khwszf58sn655g8vsxysf";
  packages."mipsel_24kc"."routing".sha256 = "1n4z48r4q41x24pknpdmr8sal8wcg5qp0jnmvr0adcmyhb6v5rz4";
  packages."mipsel_24kc"."telephony".sha256 = "1z2l3yl5iilcghvsrvl9iyg17q5v2jwayw2d5cy5anggjcxk2qai";
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
  packages."mips64_octeonplus"."base".sha256 = "1gqddcn8dcg90bbj05nkp4y8m6fjxc11m3l6y53z6j23bzmgg6rg";
  packages."mips64_octeonplus"."packages".sha256 = "1d817wm6z6jx7kl63dfkxll9paj4agr3643gxxfkfm7qzxqfxgds";
  packages."mips64_octeonplus"."routing".sha256 = "0kkc452n2i62p2f0lr1y31nwfyrlsxm638jz9mvj1m191qwr8k8m";
  packages."mips64_octeonplus"."telephony".sha256 = "07fs83md8gwm5jhhgrf8f7frl4h6hgq3w7ihi257vvlg3d9l66lj";
  targets."pistachio"."generic".sha256 = "1xdfxyfff4px410gb7p05q9ypq0snbc7kw817qipfxs3cv30aaxg";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1nswlqaw8cn1zy69qw0r74y7jn6bnja14l3dsr5h04k3pss02drh";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1pq9a27y73cc6nybx7k8nvqfgd6cpdi2fi27bf1bpqsskl9ii3mm";
  packages."mipsel_24kc_24kf"."routing".sha256 = "06bhwq1n36fa6kqvrq7063z7q0aagkabx57p7mgi0fhyxkz4412g";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "02pgs07af70laxi4jb9qiw38dzgc7md06wy1vznnn11qgs58mrzj";
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
