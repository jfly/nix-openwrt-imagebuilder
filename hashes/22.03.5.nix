{
  targets."oxnas"."ox820".sha256 = "0dkwnhm4y0r4qqr88bmqa0m3fckz2aq295zq1dy9ss4rw7xdqcg6";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "13yrdfsnxcs9qykw86rmxafxyqv5px5r44rn86xw4dggigwg9rvs";
  packages."arm_mpcore"."luci".sha256 = "0aq22klby16agr45y9mxqsw0245askr2gxb9bcxxark64rpgsr75";
  packages."arm_mpcore"."packages".sha256 = "14pjdhszidd2z974rxh6yy90nslrvn8kd98gjhksvjaqw0bk6x83";
  packages."arm_mpcore"."routing".sha256 = "1qpki068siryvy50320kn9w5iplh6nfb9764xkmm1ksdc9x8xgf8";
  packages."arm_mpcore"."telephony".sha256 = "1hg6sl1ij1w12czv2vgzsggid2fpcwka24vsbdsh8dj9gvwdq89h";
  targets."mxs"."generic".sha256 = "15n5cbyk795scdn5gskjykh0kpsgxnw196vg4hmdprhxz2ifh7pl";
  targets."zynq"."generic".sha256 = "06sbq0jqy6mfn3mr910j649q9nmzyg825kjhjhi1qv24ryh7gni9";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0y57wr2bq030hghkzxnpdnw0sf7cnya3yaij5hzm0lg38kyz5j39";
  packages."arm_cortex-a9_neon"."luci".sha256 = "00bpjnaqqabq2by4k4iflz8p693dn9xixala0cn464zmjjhjg735";
  packages."arm_cortex-a9_neon"."packages".sha256 = "13brqfaxp3n66airiq645a952ybd7ql7p5k8v6jaq2ss3pdb6i4x";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1sirc17j9c0cnhm04y29gwylavav01hp68sybii75070y5m6w96k";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "03m0ibfjpgg9p900rvagrl3gasgdybf9cnjkach2j8lqa7hni39r";
  targets."bcm63xx"."generic".sha256 = "1gcbil7rzikbb32ipwhycq2bs50clj8c7mn4a27z5im35lkrav9w";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "17sqxbz6sg7qz91lk2h56v6a8d5kmwysxsii28dbks9dlsm8yb26";
  packages."mips_mips32"."luci".sha256 = "0mrln0crwnys1sdaj0kccynwshzqbxsq5rvwqhs0xm5ykajyczr3";
  packages."mips_mips32"."packages".sha256 = "0r9hi9y1ybpk944fymhcg3lkjkbcjlixkxbanmwpz0imldbhnli3";
  packages."mips_mips32"."routing".sha256 = "1ncw3z8n2aaj8kk8hlcccc572p2cs768z7ixbxlj2b5c5n44was0";
  packages."mips_mips32"."telephony".sha256 = "1lmfasrz1wblm1if3a6q6ll03lrfd9dhj2k703s6y2pr4kwimcia";
  targets."bcm63xx"."smp".sha256 = "1gkzc3rdfciav16nl744ryvzv2kllp1y3ib5r3mrqzqcvn6j902j";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0py43pfqnz0kpg250h2w0zjnphbag77prng0alb613sihjkg55av";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1km4hzw9848f3f2813rbvvvwdqqjxwd3c8rnprfjpidss8bd5a0r";
  packages."mipsel_mips32"."luci".sha256 = "0q5msx5w8ib4qh2d3a6f1848bfg12wnhkin4wl1c6a3hyqdni5a1";
  packages."mipsel_mips32"."packages".sha256 = "0387kjh4pll9xfrn579q6a5rg9wsdak4yrbyk1h6zhpjidpqvzsf";
  packages."mipsel_mips32"."routing".sha256 = "1pbirlzf6ww124rb22w3cxvx4q1s3vrmzd9wq160zn0yipba1s7s";
  packages."mipsel_mips32"."telephony".sha256 = "1r850mq0h8l5ciw2s4rmbq2wyffzb7rrqzxw00zgm361sicyllin";
  targets."bcm47xx"."legacy".sha256 = "10nb3x7fyg4hwnq6ma3bs5lwshi5c9pwjjhmdkdpswdhzq5yhl5q";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "02vbcrqqvay8yzg6ca278i5p3fai4ii27zhpxf15g0idjqlrs3k8";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1v1ai075a86pjr4h8pm96qpw46awp687d6jck5xcq8iaafqhbiib";
  packages."mipsel_74kc"."luci".sha256 = "0sp965h7pv4q9jq9pybv273q8yw6b5l6qid46myhlc7ag0axk4j2";
  packages."mipsel_74kc"."packages".sha256 = "0wd15h8015d1gkkr03x2490dcrnw7j64r7b8n4n897vr9n70132r";
  packages."mipsel_74kc"."routing".sha256 = "0716z8kzvsq33jlkjghvqmzs4ar76n4p14n3zm4y0hrrsy6zm9qy";
  packages."mipsel_74kc"."telephony".sha256 = "0jddqxv17fx4fdqfc7qqhpxq0qg2321vrjw3q483j5grs21c0i2b";
  targets."bcm27xx"."bcm2711".sha256 = "1qykfh6qmwx84l5mvns8497j0xbyl2k4d7c32ksmbs3cgfzb8n90";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1nq9qc5riki8ywxyf1xnyvf0llf7k73zk8n3a1kg7mpk3i9fw3d9";
  packages."aarch64_cortex-a72"."luci".sha256 = "114p1s0aq2wnfj79j7zzh7mqrspn2n6qhw5wbi3ix3q4bawziryv";
  packages."aarch64_cortex-a72"."packages".sha256 = "02cbpsbj6kdgfhp865q57cs0fffw4lsp53619cm7vxlmmnpipvi0";
  packages."aarch64_cortex-a72"."routing".sha256 = "122161qq7m4pq6jdj5pw9fdb4isx0zkkcjcfx9syhm3pljsksfgp";
  packages."aarch64_cortex-a72"."telephony".sha256 = "17ra98009dp2yf61p8vaqk2lrsx82awb4aqsrpp4nd8kjyyhmihj";
  targets."bcm27xx"."bcm2708".sha256 = "14b70zwp3c8cmhwgpa77gcnnjx6sschf10n34kln9ssvc313nq95";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0pdxn24blpag6l9jw4dqvg54l48ydh6pz43iwnx3v2224rxi7xzw";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0kdgvh3cgr71hx9cmz9bazbnjf1jwig9cikgdpqp2l773dyfw3kr";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "134r5syv2gs6kybcz32j60nzj3m61v1fh546rqigs4w31p9sqmbv";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0phi05rapjsrp73j8hb0qy27yql0lxkp0j7kk61qapw70j1fvxmn";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "004n5ljpy32d2bgc9d6q381i83hijxj95j3i64h3i90p14rnqxfy";
  targets."bcm27xx"."bcm2709".sha256 = "1317a1dl8qnbxaniqkx5pgm3ybkbcq35knqzzgih255hbbwy98zx";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0q40l0y56aszk7gkn1fhxwbiypv127ndqs18kyxdn4akikm06fhw";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1djgnr01gkdy1q9hv4mi9xd7407mkgs0lw10d4jn2cipqd00ysjw";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "06q737c7k93gp4q2bbg2lsdd08ayw7csh0g3kwq363hzgl7hm4yk";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "005gk57a7q64ssmzwn8kif648xr32pvjxwsr9xg91ji2bcw24bxs";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1354iamj9rqdvica6pgbnr86a1d5whn2cjqp629mmba3zx7sgvxz";
  targets."bcm27xx"."bcm2710".sha256 = "1s716py970b8j64szap2ha08xdr55lrbhdc8ld0x4xp9rcs2pb0s";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1hwjclxah89mpikm90mx3bzccs18v8kim7jskwjvv5bf7g0bck69";
  packages."aarch64_cortex-a53"."luci".sha256 = "00knb98wvr4z2jfzhakkd5j9pr317ps2x6lh4273zszfzn1z6aax";
  packages."aarch64_cortex-a53"."packages".sha256 = "1sd37m262dhph5gchnby2nj9bm21ivql55g9wp9vnxpxz4w6l2nd";
  packages."aarch64_cortex-a53"."routing".sha256 = "0gn6zangifh0yc5nk3hyismh0kyj4x5rv6y1vrpp2pb2m0gmf6ds";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1zx5j48bdqcpngqp96wyd59d6nwqq4sy95z67km06564hmnjgjfx";
  targets."mvebu"."cortexa53".sha256 = "1hpj6w5d4qpslbibck5yj5ycwiyifbpyci29scxclf4plciy6ska";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1k6g2dwi7zw805n0qxap6gy3a9r5hjiln7q7p6c6fwxwyim9yqgx";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1ahgqlydlb7bkh9fsl5179wpx4pmwy7r1wikdnvhmc7hfqjmnwvl";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0pwdhlzla3xpxz79cj118p5i8rvgkdmb33cyc94kl9vh4mm3w4dn";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "054iyhpb3gyqvn41s5by0zk2yivh19igk0c4z1g1saknf4x2p2k1";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0xlihhl1gwvxa0b5lras2dg1kh0lc7gsd9pi7cjhms5vk12afmzm";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1y2k535i3bvgl53fi27v28i6cpnqfd7nk7vm5ihh4xpwj0z7wjdi";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0i1x4p7256wknzhnvn7ljkn7scz937p7bpj9zgv7qdgk3vxg9qap";
  targets."at91"."sam9x".sha256 = "10zyhysivh696smh3qq9d9y1qwvhg31w5ycrxgf9rb5l4vxhc0mv";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1jvx63pmpg272m4wr793yaycw8jxdcra9dgkrsn0d8b3p475ayd4";
  packages."arm_arm926ej-s"."luci".sha256 = "1xniqbcjhi745p5lzxpsn3vfyib1hlmca3c8wjgzsr09fjs0wjy7";
  packages."arm_arm926ej-s"."packages".sha256 = "1p7ppn8r4q8ijjyyxx5vzjmbwq4jdda84g36mv6f4z6zawfrwwp1";
  packages."arm_arm926ej-s"."routing".sha256 = "0g7fa8sklrz77qs1dnxmxnh8hzwc837idvnzwfazl5c02w05dw0r";
  packages."arm_arm926ej-s"."telephony".sha256 = "0chmfcggi2igvsy7hq4ppgdl9rnb7r6m5z2php0p307c43r0xnzm";
  targets."at91"."sama7".sha256 = "12bvgqan2ddq3c6ym7z93dkvj0yn86z215amw9myr42i3y1vkz26";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1ydv6vvsmqy9yl3lfxjqpwyzjgc16vvxfjn0fay9spr6pa3mqs78";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1jka7690clcjdmjjsnmk6qcxf7x9jirfarpd6rvyl5c6a2kvqq4m";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1wgw1c4i3g2fzni03828w800b86pzdnkzyyl913r57s2gy37zimq";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "16xkqypmlbqkln6x38gvhfy1crfvb595lpzvwciw33s6clgr0f8s";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0s80xxqzwmypqrnm40zwdb3k8h7xk5hm9nyav8w30vm2ynnzc6yh";
  targets."at91"."sama5".sha256 = "1y710dzh2ysr88d6793xgdi4q2662ws98y0hg6hzxfnkksjxqhbf";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0dkx9bgj7s46zfpy5920n70lpqxnfm4g8k2n2ri4k9damzrf12qs";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0jdlz89513c595ysgrg7b7wzzc85hf06gd9fpldh729f5s0kx3b5";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "193y6kh8clb799vw5p0bd81q9hpma4bp004wi3lm8vwk00342nfx";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0vm66gxc6nmfda87nlci7l9fij7h74dkjfl5wfd1hdndvmrkmxrz";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1x2280d9hggn2694p5xdfj4rkljij3m8zm5cbdcpxgkdlkd9y097";
  targets."gemini"."generic".sha256 = "0g1zs4ici7abjy3rn3g1kf6s7bwlvwl98fy32hy4iz7a9vj13l3k";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "152mls5b5k639hd6k55n80srcwd3i3wavnvsw005azyfagcqmfjs";
  packages."arm_fa526"."luci".sha256 = "0bcwfir0a13hf0ggmdwgbfdbjfh3k88cjlfrsgkvgajqnwb0rk8d";
  packages."arm_fa526"."packages".sha256 = "0q0q83n43wks132w6djm953ppn6sbr42d0qdkra0kj9mp27yrvcm";
  packages."arm_fa526"."routing".sha256 = "135bcrbgawk0ncafj3j7fzlh45fpw5r3n2icyn2vv3mcnk15cflj";
  packages."arm_fa526"."telephony".sha256 = "12v0g5kxvs86lgsj7cd1qnnirc9l03kg9h04klrmy8pyxkp61bwh";
  targets."octeontx"."generic".sha256 = "1hzn23gmhp3q273qpcm5359b5clmfmq65qg961bzhib9ls7nxxhj";
  targets."ipq40xx"."generic".sha256 = "0q40p5h2l216azraxdjbfaqbd9fpkcqrwcmlh848lfrjbk4k6hvv";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "0v96rpz6qvwb3d69dlp5vh910if615hfrxrcihxgjhlfdl9ycp59";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "0pczj4krrxwi4ss6ph9kcxs9xgd3gb2br5v1p43ml3qh8iipvh7v";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "02j057hpnxxybv55119dki9a4mm6sd0xk8p7xwbagmnzyym5hpm7";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1dxxzhaph1acj24p9z07jgbg78i2nmw8p88rypf036nzi0g094pd";
  packages."arm_cortex-a7"."luci".sha256 = "0c6fa3xv0qj8kysn3wff3fky5ykyd69xb2bwmj2fxx136l86786r";
  packages."arm_cortex-a7"."packages".sha256 = "0s67j2dv8b3f5mfz997bzxcyj42kinnaln3l3dijva7qkajrriwh";
  packages."arm_cortex-a7"."routing".sha256 = "09swp7x8s3si0vph385c2yyfsjhbjik2gqyl7i3aclrk18gdww1b";
  packages."arm_cortex-a7"."telephony".sha256 = "1gwfdda5iaqmjjw2xa7mg1yygpdq9mvdnzj8g8aaww6yaiz5bmn1";
  targets."mediatek"."mt7622".sha256 = "1wns4dgmx4vxk3n76dp6m7n7hmvcyi6kw9qp9nmhfgrfcid425mb";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1l03sjlvymjigggyslx28bzy3k8rbq8pm8p2r3akixvj4qk5w8vr";
  targets."rockchip"."armv8".sha256 = "1vg8g4jwd49fwi0dic1h2myc3gny7fn2v6rc53scyclzfcvjdcg6";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "06xhnihvynv8k19cx6wih0ax66yzgxylma94csyinpglmv01lqbf";
  packages."aarch64_generic"."luci".sha256 = "14vg7xp6v3pblbqh7mmf3g6h9i6igiyb9dva6mzjlf30d5bbs4bq";
  packages."aarch64_generic"."packages".sha256 = "1nqmr5jlfnjf0hgz91x2d92yp33vnadc2ma29a3n2hga39lwh9d6";
  packages."aarch64_generic"."routing".sha256 = "1jcy05xk00mkf8xshblv118svwgsrk57xgy42k5hrkgvk2hxxjg8";
  packages."aarch64_generic"."telephony".sha256 = "08scdc0az4c3v0ypralyisj27l47j636wlr1wm3a1g6k48bh2ipk";
  targets."ipq806x"."generic".sha256 = "1zdaliybbff5p34y3cx3qkkmigad6ssqspmczc6h3z6xnv7yjs22";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0ja3xhhqrbfk533awbfg864mq6prrw6yz76164hljz2ylawwzw74";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0ycg3vlh98m7z6gyzlzwxb0528sl8hqjclqz63wg80xkz740g89p";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0a92429k8vn56dylc13sflqm008mj3zaxpypcl8jyb9dn37yfq95";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1y8g5xs3qf6jiaxhzlj898xmxzjw4n8m1a1lp64k1iyigzx0s5pr";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0jk9iwph8b00xpkanzf47zp55w9xrgj21px8pf2ygb638dwwxbwm";
  targets."sunxi"."cortexa8".sha256 = "08bhlgdi6imsqxlfpcpmbnmd5ak354x4p91yxxha46kqn5lpzwz2";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0d6g342m6mfdh2ilnb8j5r0bn7vps6zww1dj5922vm1qnmj3j635";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1m2px0i0pf4s64lsbnjlv2vsh6zz18d80v2b52mhri39412h5x43";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0qllfvdyc3mi4hcqmrwi6w4ckmlwma783asr8xg89f3qwd1h5mhz";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0bpcdk7vbsq2hw07wxhps9f77p4xfcs5d7anly7vr06xxdmw07fq";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0k4g6n6ipblzdr8x1hc0l7kyyf2kkk77k569zlxl74sla0yfszhy";
  targets."sunxi"."cortexa53".sha256 = "1dalqj58s21y8xy7c1mpj7lsc6kg5v3x8jxr6n9ds7a44fv4rfrr";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "15fzfk6qfqxl25y4i97s3kb4akg4izjkv3giq6fd23vibwlp44y8";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1vjv4gjmzc8hfj2xnvf42l9j4y8r6l8y51kcfb91wh5m4q1m0k6g";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0lbhl0l1y4zhf3cj027hiw1ix7yyrajgsvldfc91syk1jhgw6bf4";
  packages."powerpc_8540"."luci".sha256 = "130844x29q9p5rzcwykll19ka01pzzxvwgcwbbpqcfqs55wk2xlw";
  packages."powerpc_8540"."packages".sha256 = "12ka7q4kvr2yhcfddvpvai2h2sbky8ji0hn0h2iz0w87jmagmi2r";
  packages."powerpc_8540"."routing".sha256 = "09pb1bnjyg9bcrg2z0h5x63vd5vhyxv28aajfknbrcysx3w4sp8q";
  packages."powerpc_8540"."telephony".sha256 = "1yvj88wjklxb7n45kyjp9maqx09b18rkvpx75r3wx644w2nwzcv5";
  targets."mpc85xx"."p2020".sha256 = "16863gs658480jb27qjv3n6lrwszlycli9b3xlz6w6g0y5ga9yk5";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0cgay5wb848dkvi9jrppsrvrw6c5dpdh24f9kwc7lfr02456rlfv";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "03hngks0rqh89rj7qry69s3wvi4cawii3plwmnnim9zwn9rdxiga";
  targets."imx"."cortexa9".sha256 = "1jrg7nz25cnvqyvy2cbyw3r07146cxi49cm69v4pi18vdl1mdxxd";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0jsqn2d038qp51wmq6kc6lpfyy38g864nhs7fjrcc47a0zaahjny";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "13x0jpgg9d35n86rpyx3a9r9laa5hf3ams37przz3xnc689li7n5";
  packages."i386_pentium4"."luci".sha256 = "0lp1fl20j797q4hxmv0b6w2vqj4lfk7h8nzb9jng9q2wklxzk9x7";
  packages."i386_pentium4"."packages".sha256 = "0b09m9sgicafafyy0cwqw9a8hxck4sk4lkah3mwvs7fi1d52z2vh";
  packages."i386_pentium4"."routing".sha256 = "0r30r6pr66zwpqg03gminh0v3p1jilbxwzl7snmwq13p2l8mmpaa";
  packages."i386_pentium4"."telephony".sha256 = "0hvyp33939qyin0qdbrlfqkdk1vpkikw5r4wmlkv4l6h4b4y03fc";
  targets."x86"."legacy".sha256 = "0l0cwaxda838l4m3sw28mi4xa4n3q5i265sky5afw9w1qy4jc475";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0ssffv1rsc77bkjd5zi7s2yw79fqm6kc5b89b9855zvb3r15539d";
  packages."i386_pentium-mmx"."luci".sha256 = "18fn8j6xjch5j3l9x8lbshqaxc4rg3r29hf2avnw7lgs04rzgsls";
  packages."i386_pentium-mmx"."packages".sha256 = "0m5jp4gzhihcv0scaindfhdvvl8mlqrrrd35yqyyf6iglf7gykib";
  packages."i386_pentium-mmx"."routing".sha256 = "1jgdy8jr86sha2iyywp6d3pmbdzm4ndc611ah5bz4fmk7lzn38b1";
  packages."i386_pentium-mmx"."telephony".sha256 = "0dwpvgdv2n3a0142fyimjj34yrmdzmn3wj84c08zfy00glxdmkj4";
  targets."x86"."geode".sha256 = "0cf12l74j7p1g111zvmm8vci96cg67w98chq8bnmjxxlq721yayx";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "14mavvmnsfr98avlg521xryzp1ll2yxirsagj633mhr3ky4dmhw2";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1nycjf5xcv0ncsqdk4r2sks04a2fnfwc79hnj91drzn32cdbzd9s";
  packages."x86_64"."luci".sha256 = "0p12s4cgc13qp036v0jzflkhkn4nllwcdfx38lnssd46rl57xcis";
  packages."x86_64"."packages".sha256 = "111mwhcz7rpi3bgh31xg11b16p1a3bbkqjccjvhxfj0zk9b9dskf";
  packages."x86_64"."routing".sha256 = "0rh64s63zsjganzy68qcr5651w1wl8sgp3cx57c1ss70lhb7mima";
  packages."x86_64"."telephony".sha256 = "01d7q5hi6dsjhnphv4fbs2w7p4dghgh7ml1b6zsmnbqs5np931l5";
  targets."realtek"."rtl838x".sha256 = "1429ysdmryd0ah07kw6pz6q9b1m0r535dcvzaria9c1vmlf1ngh9";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0bkrkdp53zqzr08r0h0fb6wjk7zh9ggmp8wzfnhpmqaj957lhdmw";
  packages."mips_4kec"."luci".sha256 = "1ssf2y8vbb7ydj8blnhbz7p17db756rslpipjlilqrwww912q05y";
  packages."mips_4kec"."packages".sha256 = "05srnrxgf60m5pv5d2wyz71mf55ckd5ywjjnzi57dcz8m7cif8zc";
  packages."mips_4kec"."routing".sha256 = "1c4jxmr9wj0cbyffny7mkbfj1i1kv7jg9vf0vxmbs1pfy1gkz9l0";
  packages."mips_4kec"."telephony".sha256 = "0hdx4gck5zx8s64xqjpa561dihr8kr111c5c553r4bdnyf4rxab7";
  targets."realtek"."rtl930x".sha256 = "1r7c9ndr15f2n3fjky1a19bnh4nszp21a0524qnaayaczvlbxing";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0h2jgnywznz7sz4d979b993xyiw8f22yslh3bhq2al1n3bzvdik0";
  packages."mips_24kc"."luci".sha256 = "1nf68g9ig8ncwd4ak6ymbcxa179x8hibv85az3z3cdnw1390iwir";
  packages."mips_24kc"."packages".sha256 = "0vdska09gb1qyr49xgym96vnqjn4xj7zlqq9lhhkkfkbykdwq7r0";
  packages."mips_24kc"."routing".sha256 = "1ib79f0ag1mgc85ir8dk1n6h14wx4wf2n8qhyjlr3jm7qwmrr7n7";
  packages."mips_24kc"."telephony".sha256 = "1n7mms1rki5wcy6mphxa72mha2cvrppnn4bq13albp8d6h780bvz";
  targets."realtek"."rtl931x".sha256 = "1gh4zxmj63lh29pg6aff4x4h2qli12l16ndd19sp8wlww3idhm7j";
  targets."realtek"."rtl839x".sha256 = "1vyidlr34h5p4ap389qb87g65zwxi8p6jgxy5yzaaj35hj4whsil";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1m7zgyw9jkw4b21b7prw0xg22gdaxr0cmx7drjdb184l1y54rs97";
  targets."armvirt"."64".sha256 = "11ciscm5ddh1mdn2c03sb5yf79yjlcmimqaaw9mjli9y0j2yzsr2";
  targets."kirkwood"."generic".sha256 = "02b92pv8fkmhd9flgynp7frjhpmj3bn4xspqb3yl8ljc4nzfviky";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0nnkcz9fl8bdch35jl4kg38nxl5wkbx1km7f5ym8ish26z5l3j9n";
  packages."arm_xscale"."luci".sha256 = "10g3r68cs4ggwh665y522j34gi9557pg1nmdax99q5q9gxw6zpx7";
  packages."arm_xscale"."packages".sha256 = "0dv484i1dyq360pyl3fy54pjnwiw3j7006psj0v9i73sv7x3702k";
  packages."arm_xscale"."routing".sha256 = "1b4gg4d4bpxv3k9jvp8lbzn0p2c31fhkl4axxkgq94lhl3pkzifv";
  packages."arm_xscale"."telephony".sha256 = "0d8m3x6ya81zl1zvrm73g9lig0vs3q1j3bch93p79j8sndg07lgj";
  targets."ath79"."generic".sha256 = "1fp3n4gdjc8ar7lb8dskbhikgw35qn3cqq87dvvc7d7q0z8fk7wy";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "185ah7v2shh9if7p8j1a46vrndgrrbkf4x0kxlk5bc81dv6hcg60";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1p6516l5h45kk3q7a159wg2l36mpf5p76qah4kj9z41b64q1qfii";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0b2581w0005dnn7fpj4shi2ln89kdwj2a2ay2jdy40zsw55hsb2p";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "087kln2q6hs5jm8s1jvfbliav2pn387161683k0c8ycdh9x0yj0p";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0q8b3b260sax12r1g0306lyqwmnjyliqj3ghkmf7sb3d5dr1ddn6";
  packages."arc_archs"."luci".sha256 = "0x1v1834gfv3kzq68l39xbjpgq71m9qhsq2cblkcplkfy64qrzka";
  packages."arc_archs"."packages".sha256 = "14qxz4f55r5jd6vfyl2a43iv02k706xhgp0szb0in3ixbnj4q60d";
  packages."arc_archs"."routing".sha256 = "07yhxj1r8qk4r0xf9hrf08mg2vg3zairgf2rgdj8ijvc3dknksaa";
  packages."arc_archs"."telephony".sha256 = "05p4k49vfm26g5d7n98cly6dsiz0vi8kabfwakqw12y33fxk4kgh";
  targets."ath25"."generic".sha256 = "0md42dvx2qxqg4h62h3dabfqr2jxgkxsxifc9y98yjmchq8ar6df";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1xlrcnddb0jqpv831j1x3n8bf41hm2wkcj9hywx0lgzbcyqbd0df";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1nyn3zymcdyv4jwwjvx0kp9ns8i55jpmab7a83yv1syxg6ac6b06";
  packages."powerpc_464fp"."luci".sha256 = "0zzvrq4gdhahfp5f6rcv874cqq6df38zn51r8x9pc0fqmficikxm";
  packages."powerpc_464fp"."packages".sha256 = "0ss8jf7axm4v8zkq4s6zlj218h0y4vspsvxzsywqbsk8ap9v6c78";
  packages."powerpc_464fp"."routing".sha256 = "1mh5gbpgk3ds6fy4yw1gazlz3rx36bff44bahlkcfal35lw0wvbw";
  packages."powerpc_464fp"."telephony".sha256 = "16bssng1ww78ma5syv5hyc863qkz1zia043mkgcds4va0h77hb94";
  targets."apm821xx"."sata".sha256 = "1ssxq2x4jzl6c4z24xdy7pvlyin8n63swh7hgpx4w85wcm1n9adk";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0nxzixzwjw5cp0asi80b666dgcrkrlkgal1v5z4gyjqcicrnkyhq";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "09356ijrrbpz1q4bx678m0bkj33pj6a245pkiv3vg1a2igczn8zz";
  packages."arm_cortex-a9"."luci".sha256 = "1g6spr7vn47b2n6s7pwi583xplyjg38whazva4i7s20vcfmd0xyd";
  packages."arm_cortex-a9"."packages".sha256 = "0axn136siazhyzxz4cqbnqj1yqa58rg24ayvvs2i9q52mzidcqqg";
  packages."arm_cortex-a9"."routing".sha256 = "1c45xjf0wh03cg33j641xf4x5djzx71y64aczif1zcm4kxql2l6s";
  packages."arm_cortex-a9"."telephony".sha256 = "18n8kgfbkfph64i4qzmsfkwp95kss1xv01nzfcv9jfwanb9klkq2";
  targets."ramips"."mt76x8".sha256 = "0jldlhqg7yxiii3hzp3mjh34ymwy0vi3xrxk0hrm94m8vqnjs3ij";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1zb1z4w0q80448fspxcy4m6pwqb5243zi4r70s0s1gkprrl30wy7";
  packages."mipsel_24kc"."luci".sha256 = "0aqpjdqp2gfz3ds7is8zppjyqykb2r6aw743mp5a1vkd23s2m6ah";
  packages."mipsel_24kc"."packages".sha256 = "0qhs7wyk0ar6hfclylyahryj8pyi1kgs2cv6gvwzgqs63sflh225";
  packages."mipsel_24kc"."routing".sha256 = "19xqy91k5zry4n95l6pbwdk9lyr04i7jpvncq0yy2hmkllibfyqh";
  packages."mipsel_24kc"."telephony".sha256 = "0a7mp7z4yfslaqg5izc98631cpwfx4xg3lsnjd647ddxilid2zsb";
  targets."ramips"."mt7620".sha256 = "09xadynhfjzrrdhybw73i90djr25v9m9cx2j6mybwsgfryp7qik2";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "1ax3ialwag52n24awdf8cb4i34nv662hik4q5fxij275l7gmhk36";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "14wxyf4rkjsdjani84kcc2nk50ypqyrwsd1hiswal5vd44rp1nhp";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "131cx4hgrgscssdd82ksid67nqpfzfxfsv9g913n4inmj5mg1y6s";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1qma5a1x87z085sn4dixzry7i8mpzgzg65m51vp893ih26lppcsv";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "1zywm58skwsb60zsfvrfisrxjd8666zabsaamjci170ira60015h";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "1fw20gmb6npjn9abknfn8ikpxm16qviavq4k354aa1ylplmkvwyr";
  targets."lantiq"."xway".sha256 = "0556234pj5wvynaqphfwvf9xyyy7yc4sqncdvi1kvmppg90qx52b";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1yj0q6702nyb01ixwa40fgyd70ap5irrkn6zyahf8xz6f5rdcfm0";
  targets."octeon"."generic".sha256 = "09z7lvr0h37q9ibqf1w38m9w9djr01fmsny79r9s68knrkccmghq";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0rmf56v87nrr4mwvffhxprhybcg26xfz3gmns5h22m30rq7za1al";
  packages."mips64_octeonplus"."luci".sha256 = "1ck67b7g8k0zlpw1md63zp4f86l9ipvy8481vl303fyxpdgvdm4w";
  packages."mips64_octeonplus"."packages".sha256 = "1mksv0q4gbc21nxvppahn4wphkn60mq83g1lg78gj0f8d9dj0z18";
  packages."mips64_octeonplus"."routing".sha256 = "11zahb5h6fnbab6l4jihaixm0qqr8mfzp0mf7cs6b791x1zr371l";
  packages."mips64_octeonplus"."telephony".sha256 = "1mcz5i2yvx7f716bkzkpxl02ap5779dh98y05fznpqsyfl8r24gs";
  targets."pistachio"."generic".sha256 = "12gsk9j72pvvw7j9rn4iwpnaada1z6w8cd96qxvgynhnpfci5fc5";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0g59w7scybj8ilin72jgiy2360jk07zwn8i2fys3qb2smg9sxaqv";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1128cdzcr45b50034ry41cqcsa3mani51hvz51ndinbh1wc555na";
  packages."mipsel_24kc_24kf"."packages".sha256 = "035hr4jn44jplrdqyr8r1zzl3zzb27gmfbvgnwqxg7g0zdj561nd";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1hs79p8n2c44xp3sbn947gv2gfr9lbn7chcgdl4nvb0j8imk15vg";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0vl7wn3h2z2prs9krljxian4kf5qynk633cq9p9dkfz2dcw4bjms";
  targets."layerscape"."armv8_64b".sha256 = "0566vsbx38r033dp9ayhwx1fmsqfqjhjr26hv1wvn6s3dlw1l063";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1lslg9i1hf9l17y1c4gy21sdz7hwkdcg5dqy64i5843q7778gnhg";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1d7na594j9dc73bjkj7d6h561n6pz8h1b8d093gaaqkam463g19n";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "0mdpa94pa4zxi3dpjvppwd53lchwnlx9gqwzcyb27nnmbcdyf89j";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "061357k7shpqs343ic27pv5qk2d6q39369a4cpj0fz01pbs0iga0";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
