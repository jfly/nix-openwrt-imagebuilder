{
  targets."oxnas"."ox820".sha256 = "06xn30il1lzis0g7ig64idlrnmgx2dzmpj0rvqs4gypg5h53a1vg";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1xnkq2l483pgnsmld22zn1s6ly354qqfy47cralr7fjra1v4n39n";
  packages."arm_mpcore"."luci".sha256 = "1l1q1qr07nhngqgr1zfa1cxl3krh1nd543ksxkbxx34ffc249dgr";
  packages."arm_mpcore"."packages".sha256 = "1j8cx0flb85m0dgr3ima93sw0snijhhq3nmc3mcxjd12c6101zm5";
  packages."arm_mpcore"."routing".sha256 = "094hvblgcdls62rsrwwp5bl3amrg8i97jsw1l8qgj6cg03xvs8qc";
  packages."arm_mpcore"."telephony".sha256 = "1637bphdzlzmfn60b2njc7jhm9i80j34y6q4f57r67ybv5fga36i";
  targets."mxs"."generic".sha256 = "0z7szy7y8rkyk4qg43sklj5j7r51fmj8idl9x15zynq9vz1lgzhb";
  targets."zynq"."generic".sha256 = "0gyn106q46xx95q7jfrfvg569cydwdbz2hj8x3zhvx6vpyv8pwzl";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0r8k16ci3y5dy2nz65fip1pmmjdkxs9jfr68bxa4kc14xzin7w2l";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0h5sigs2cbwpkpx0a4g7jskj76cwxinnjzdlfxc89j68fipwzxpb";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1smb9khxv5jq29m8sshgnfhb0dh3bw0hc2nli0hb7fvccirwfc3a";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1pk0vlw5h9637hsldyz5nj3zzknffbnv1nszlv5scqnj5v4mkrib";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0f1n6dlig612n82qwipscaqnnjy71b6p1zn9qqirhgc5fpi5rxx9";
  targets."bcm63xx"."generic".sha256 = "0fnwbicx06glzjnvbxdb2bmybyrmfbxynn6dl4c93zdrjwh6f94s";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1blp20l30m583gmzqnbqfbswrp52ch6xgg36qljyxpjl9azzx7i0";
  packages."mips_mips32"."luci".sha256 = "0gvz1l38sw5g9sl1cq7ablq24h5f4sdf4jziri6ippdpcwmfp7qi";
  packages."mips_mips32"."packages".sha256 = "124k2xn2hbb1016c63yzvgjxhhjj4fkmhy5ahvyjf0dknav5d995";
  packages."mips_mips32"."routing".sha256 = "1wqap28w99a9axq8sdb10czlcbj4nd67yn61q51djsirambg46l0";
  packages."mips_mips32"."telephony".sha256 = "1xny161d30l0jm3lbyn1a6vf1s44w4scnfclg8iay5qbw7kw6qx8";
  targets."bcm63xx"."smp".sha256 = "0zmpx28s0npk99461gv5qk99a7a68jh81018hlwjnk1x6nygp6l6";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0abmzzbpsf5368sscs6zjw2xb3rfjcy4337z0hgn0ggivq2afzlz";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "07amq38a1w08kpii1wk62vcf76jasbj5mwfgglv025sxils61k2f";
  packages."mipsel_mips32"."luci".sha256 = "0lap3sl4gjjl8czv59vfw6svccmqss59136rd13x1jafjcrh06nw";
  packages."mipsel_mips32"."packages".sha256 = "1bkg4fyw5fznc4vkg300n32jbzwa359igw585j62yn5s2yki4l6c";
  packages."mipsel_mips32"."routing".sha256 = "16ap9zjhjaii5na92hl84z1nx907b2x5gaxrx192aqkl4j73p0k0";
  packages."mipsel_mips32"."telephony".sha256 = "19sxqsgs38n8vn5x66xjixd8yabr0lvgksws288c3p3y2y7wqapf";
  targets."bcm47xx"."legacy".sha256 = "042sidhwkj2kkiw6ddi460pkfpnb6y6v60cv6if7cxqykbf8clvf";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1m38xb93d25xacy52lv599x183s97z2ymyp29j4w71j7n2wjbjwv";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "070rfrvmcwyqhb1bp5pl72hdr7j1kkn1anlgarajqhypl2956avj";
  packages."mipsel_74kc"."luci".sha256 = "1r0gxg986qaflma677m709a2s1xwh1sblpplbc8i2ii36qn2y5xh";
  packages."mipsel_74kc"."packages".sha256 = "09pd2jqr7s8ws2sc3yksvz7q0gm09359ihk6c85zvhdlj8zlhl7g";
  packages."mipsel_74kc"."routing".sha256 = "1jjxzsqv0isgj0sw89g05xvf4ij7zwk66sjprm737p6x9kgmkk91";
  packages."mipsel_74kc"."telephony".sha256 = "0prgphjzpvk1prpyz1wlip3mb5r8302ymij2hizx8rc0l5rvga37";
  targets."bcm27xx"."bcm2711".sha256 = "117j9dnsv430sylz2c2yq9pkzb41gcwpybdw5hhcrawk6n9ppcgy";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0iyisda6xjbim2mz02lq3c2dv3frn57v250sq4jy5fyk22xa75gd";
  packages."aarch64_cortex-a72"."luci".sha256 = "0dz9j3rmc1ivxw1anjwd7ra0vjyk6wag5ycvpcywz3ji4acc2zpw";
  packages."aarch64_cortex-a72"."packages".sha256 = "0si4i1x6njrsd8phhc904g3sd6vmb3lwvssqgkjvxfi26gyd1d16";
  packages."aarch64_cortex-a72"."routing".sha256 = "1bjqdpq9xbjqmccdx19aarydpnw68k14qk91hs937v0dsnm30k66";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1rv4zm66244zgvraf0xjzlv093l2kh5v0d82rf8fpaxym2c7w1ld";
  targets."bcm27xx"."bcm2708".sha256 = "1r5ynw9awxkm9cc6iqb0xzb7nlnm59z33kcvcslm522d3l16c0zz";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1sxywjzx4hn8pzlch287ah0lvx4srhrlnjik5swhx80r8rxzdd07";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1wzkpfm0dhnwyqn5lkmb8lpgpnhikc7139jbc7dafmh5k24g9hki";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "004plqqk6pv1a0qfq5z4i8vj9njajhy7f0lhv24c4nyqh8dbvwhm";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1sry61z70vsq70hf6hdb37hrvfyz76j1j9k5yv3v8jzdlkvvddj8";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0pm83655vd8qmr8xfvh418ma9902ph9jhihx6pb2fh1hf6asl6gg";
  targets."bcm27xx"."bcm2709".sha256 = "1npwda8gmv0qmfmhi2rbjfny2k9zpzbqyxl0ic1z4b2w2x8cayya";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0fgvjd4vwawzw5hcrgn27zs3ri1zg11yn97q60ckl3iqgl0igmsp";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "17kgd0hb79na5qpcffa3jj5mxa7j4qq62dszzllxw7krsdhdqf8m";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1cdfah7hzdaj99sqarjfnmr988vk1wv5qj9bdnhhqpnp0hjsxfpx";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1ki9pr0rqm70mgmdxikqkljqi04i78qq0y6ycjq65j7l0ys1s493";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1hpgr88p8lj3mlkyazmlr6flcqwpnfviyvy26l339k2kfh60cx8r";
  targets."bcm27xx"."bcm2710".sha256 = "0yfsf3pdcv1bhblqxlm43zjp0rixa1g0znj54by2aklgsli18qjq";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1lbx7yd6mg4r02kfag3ncvx8jprsyrib4sky7q9vp7dbwkk1r5zi";
  packages."aarch64_cortex-a53"."luci".sha256 = "0dfxnvsq86qlb18a6g44rc0fvzha22qvzhi3s1mn4j96v1z362j4";
  packages."aarch64_cortex-a53"."packages".sha256 = "0y3xd6sacv22rmp7ic6inxl66mg52z4rqj0cc2r22g4cgyjbwfg6";
  packages."aarch64_cortex-a53"."routing".sha256 = "05l59a2mdfv7903n0kmab38gv4y89lgj40rf97d02jmggi1mqi6i";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1gi2w921w64l5kxbj96ffglmr30mx0h861y4hz0x01qv1xnf2vqd";
  targets."mvebu"."cortexa53".sha256 = "1gxz41iwc1br74m85c5nc22hjpc19awaj16f9v2faapc4ll2fx0s";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "06i6i6in9ic3g7m0bz2gxz7dsvqacj9pnr2537lvmv8jngpxd0z6";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0nrj2skfc7r8lwcyfr6m9mfjx8s5kbi5a0d4pnhw3l0l9j2mlrfs";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0kqym2axgwxcx0z236m1cwzag2c3awakq6qkn7rywya3asjgpdaq";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "16d23ix7lb7ivjnwylsz1s2218a8f272mnzd5fjz4ik5iy4gv76n";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1cl5fh4cdqmd9d554ahcrns6fm19x152rywa8dkz32p6z8s88qnr";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "008yavgpiwp4j35x4aazjqmw7hfsmccd6857c65rcsa7028n19b4";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1z9f4mxi374z6xbyjcq5lm9l3lq7v85jm9rwp4apgpysiznh97n6";
  targets."at91"."sam9x".sha256 = "0k00nrxysc4z1yx5hssz74341j7rzm33703zj06qdd714gm87p94";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0wrb4vc6vk1l9k8134f8ncaj32p364lgvqk603ngdc0pm61szv36";
  packages."arm_arm926ej-s"."luci".sha256 = "0jxnqfiydifxbd3sy6ip6pxz73iihx37vr6f8bmp869w88wlwl3h";
  packages."arm_arm926ej-s"."packages".sha256 = "1aaiqjnrjc083l8am4q5cim4zs1qzbp0dzpzg6lqz9mhb9d3d3ly";
  packages."arm_arm926ej-s"."routing".sha256 = "0kypl0030svq77wc7i8xw2vknq4vvxv8awfv0i0qbqykcfq2m429";
  packages."arm_arm926ej-s"."telephony".sha256 = "1kb04k6a1rjsf1iba39id6104gp3czfs4zmchw5x5l12li9mbsqv";
  targets."at91"."sama7".sha256 = "0m1f1x6w0zrp0zr87w7r8d88fix5ygpi2pbajxds8r8d6c0qyfah";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1c73a2r5mm2k2lz6z2pk7bfbckxd22fs2byn59mkw6hz7dd6bhv5";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1gxhnl18scisnvnh7y7s5glrc1c44kmy3917bkzxqmk5pvblan4s";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1w845r6fygrr6r626r9ahzj6ggpaaby34mp29bsl47yw6ylj2qs2";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "01vr8wxd64vl9jda0vvsyq2x2c6dx049h72wsr8fpmw1fjq5ypqk";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0s0n0pxajxvfi0mrg4ii6jmy1rcp85m4adgp6bnnfrii5lfgxr9r";
  targets."at91"."sama5".sha256 = "11jh6n7rm4a8pmaahx3gq436ljrq3ksg71qfwm0qakywrwlc5736";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0p0rjsrs8ij77knxqbiy1d86f995i0b7hw7c7qdfl17pzak95iln";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1fb7zxgy248sg43lk2lhdpdssi1f1d96v3ynnkjv9b9x14gjf63a";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0h86jdg6gz3lp4fwcdldwjnf5f43b4cdciayl1bjdklgvw5rjjqk";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1riyi19aacrkjpidvqnqdkyhwaa6sqg4v42pkqcaps3vxdffagha";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0i798saiw4ncmm70wp3wdq7kng6r7mir9mwm15sqfw6ndv2miy16";
  targets."gemini"."generic".sha256 = "1hf9mdg20awwgpfcld83ry60hqf5m7bm72izxd8z3gw1fsb5qw3f";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0dwpj6jmp25f9xv4c06xg017crw3520f1b0agbrf8madd3n7q324";
  packages."arm_fa526"."luci".sha256 = "0jfgc2g172szj8mi9fqc6y572526bm9midlavxqmf3ip34jpf3yg";
  packages."arm_fa526"."packages".sha256 = "0xwgddxn9rs7hnzi192h585vwlz9ncjqf3yl05269x2a51pc4n4x";
  packages."arm_fa526"."routing".sha256 = "0x9vwdpj3cj0ivca5fizrmhkxh3nyxmcxn79m6c86527dnzb9iqq";
  packages."arm_fa526"."telephony".sha256 = "1n1b1ayfp4ixy6jrfz8jc0iy7w90zcbgqm855y7f0sfgwl0z1hkm";
  targets."octeontx"."generic".sha256 = "1ki0837r8gxxldl13cn5bfnqq4kaai29k9kw4lcd5f1j819z8sjz";
  targets."ipq40xx"."generic".sha256 = "10z4snavs2hfb0pfv0mxwi85b37n6asbmlwskbbqfh9ic0q09w2j";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "10qx6fpqdf0k0fg6jgscdpg3w48wx52r04dcym1sjv9ynknaf4rn";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1k3021kymcwdjm4kqqmnr0fla64806irn64syiy03wgj1fra6xs4";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0ahpfihlh67gq87b774l6zzyf6j69b0hjmff2ypdczcc1vzi2axm";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "134qqhcgi05q55nr141pjaxplw18fbyi9v8i9kjbg74m56m42afg";
  packages."arm_cortex-a7"."luci".sha256 = "0qlyfwskrx9ispc0161134hc8ga5avzqzd6dp9njib9kg14khlim";
  packages."arm_cortex-a7"."packages".sha256 = "0m7820xgw24zv4bwxs9wimsbdsp4dhccir5g099b0b3hg2yb0l21";
  packages."arm_cortex-a7"."routing".sha256 = "03m56zdz9lcfaadvjk3ahd55q1157kvbzycz9zviqmjsxv90wm2l";
  packages."arm_cortex-a7"."telephony".sha256 = "0a9s4d1x35zkr18yz4pmcyk4wirmkqx8l7rq4fkidpwp957wymim";
  targets."mediatek"."mt7622".sha256 = "1mdr0asp0hv6hl6djb8rx1i8pwcrzfynrq2hs78nxndqxzqg75w3";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1h8ps9sd2ww0il6vycpmszcw3i3ih5jrbvr5krjv32f7f3b3r6jf";
  targets."rockchip"."armv8".sha256 = "1rg7g6v9qbafgm4rm481cfh8b6qpyjwh4xc1n8w3xsxgr8zh2gzl";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "01350lpgzp1iav9sj8731j3jxxjg4ycxra8jsrb8zyb85hxzd841";
  packages."aarch64_generic"."luci".sha256 = "1203fjcmj7c03bzj43ywldmgky0zmpljbp13lldxhk9vnnhpci6a";
  packages."aarch64_generic"."packages".sha256 = "1dfxmxac5b21kmvn7f3y6ibm5zwjd8lcv3hg8n87gj950jfi6jds";
  packages."aarch64_generic"."routing".sha256 = "00gl8zwp5d5g00w8r68six1j4xwk8nzw0z5glhhpxvq499xakah1";
  packages."aarch64_generic"."telephony".sha256 = "0jp4z4xiyhbw0zi9yp9gf7bgbbl516sy73z49sigyvggw2zkhls1";
  targets."ipq806x"."generic".sha256 = "003vgv16alm7w2rdyp6ahvz0cn5pkdkx6z6p03x335307khf0xwb";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1r796i6hrvjglzi4nsdp6mipsgcqk7ss8q7b12acxi7n8q7lcdvj";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0nqfmwgw17p8xknlxx9ivv6izcv9rx2dzcypj5kjq923d8a3l68m";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0arq0dn6ph5vlf3lfb93qc1f7cf5b3ls9rzbhwmsqd3iyx84qy8h";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "19ry49waip48rhahyqi5jvzw6nbbbj7ca396avbb483a0661m9f3";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "028pyz7klzn8a5j6am9fcmb6znffaf747arsz1iksi0syd1mmpny";
  targets."sunxi"."cortexa8".sha256 = "1ifdik9c71in77fjmgh0kgnb7k4n6s4lfqjbwvcfkga5j4xalp94";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0c5y17m5dbwm5vjhlh7wa5ddx3pfs142m1pp7znwv4p4cv8zy6h4";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "13zg1zzypk8wi6i2ihaji3lwmd17yiw2v81w54n6b6ir1lmr0b92";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1603nv6ijrhczpjlryhasxj28jjyk2d3q5sgjnhvhq1zrrl1vmkw";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "08n9wxp5zwai686n9i6fgm2vnis7w3ldznn26my93n3zsr77qxnq";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0p2z3dhnrdyjrch4sjkmn9v1fcwbgn20v9yizbf4cs6vxa0pf3dd";
  targets."sunxi"."cortexa53".sha256 = "1vmb4pg7xfalbbhzsvxbwm93k46wj9rzlksa40193pranrxhn0wq";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1s5z8rf8w492indd8ghh3f00jbsa0x1hj1hajbv76jv4jfczhwbl";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0pq7q40162lqx9p67ac0x77p9xlslrzrzfy1bhf25kvg1x6hs7pq";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "12awvg4c259741jswqcnmmq6bfxm8gpp26vcwbms9hcap8n4skw9";
  packages."powerpc_8540"."luci".sha256 = "14jprcj5p7362w007ywkaq3s755nga6vd3kfr057q7b5xbkgyx8r";
  packages."powerpc_8540"."packages".sha256 = "0n129mshfm8048b36m54vbh7a4ayb0gb0rc0ki41yqwbl3srwd64";
  packages."powerpc_8540"."routing".sha256 = "1bdxaah1ppidxyvp7bcqlp1y10zkv5j8yskjl5g5mbhjxqban29m";
  packages."powerpc_8540"."telephony".sha256 = "1108d0shc371300wx8hgbkxm8zngxyxqj5d3ji19a63y2pcdag3m";
  targets."mpc85xx"."p2020".sha256 = "0msasyc20hz3a0bg0ykq07cf6qwb1g6bv3kk2rs3pa7g8s2kd4ck";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1q7j0x8zfb2y417pzcymmrkw0g4gs3m23xl2lkx5sqn5pyjvycwn";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "0jq3gh3wn7zw0pjricy0gr0m54km6svhyfds1aq45xsr9sxdn012";
  targets."imx"."cortexa9".sha256 = "1v9l4jak3cvnnc67587klf9293cj9xswvg4b5hya5d3q56shcad6";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0pillfii20h9mv55k410y9fjj5d5fsh273givrbj0vca0d03hni4";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1gzyqhff9dll0hbfiqzhgd2l3sc97sqnp5dh5s4ljf1265cwqlyg";
  packages."i386_pentium4"."luci".sha256 = "1z4d0q7xi51gfm3fk65n59x05pskazm8pxfy8n1xf669zdqbh0va";
  packages."i386_pentium4"."packages".sha256 = "1n5vgmif5hgwp6ykjnarb2wln68l9wpqqb9m05i9v81cxb6rlc51";
  packages."i386_pentium4"."routing".sha256 = "18dcikqr0gphm38pi5x8sflzwj6vsc2s2pckbd1gqafcq34brbsa";
  packages."i386_pentium4"."telephony".sha256 = "0pyzm6f1j1czmk1f1dgz1j1adxr18p4p9qip3zha9wzrlq2za82g";
  targets."x86"."legacy".sha256 = "1w10s5b6ja4cgfpn4ad4360r65imm8ml1hbs8yzqd5072r2b2knr";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "10h08ggl1lyqhr76pdv29lkzggs6r7sl84f8w8vakc6c7ka3q5ij";
  packages."i386_pentium-mmx"."luci".sha256 = "1iizh0sq66dy6pafz7r5pyhfdfdn86c2x302fr7m917yqpr47f66";
  packages."i386_pentium-mmx"."packages".sha256 = "0qwimkl1scfhylqhzdp1fwwkd335y2lagl062nh1wlcxv9hikfqm";
  packages."i386_pentium-mmx"."routing".sha256 = "013zv17x5jkg6c5khc3giabbkmll7nwjv31zi1kzm5df60bx3plk";
  packages."i386_pentium-mmx"."telephony".sha256 = "02m9nz9x7m5bal58nrlig6fjf3biqbxd437878m9jsnw71l2clks";
  targets."x86"."geode".sha256 = "1zm7727mzwkrhmk8jyzbyvvxbsglcj216x567mjgdsdrgwaj2w5h";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1jbn9nl58mab373g1x44527yqnmkdra8nja5nhms9saf65ibnm3a";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1xywjk0hp55v7p19n8ljr5grny8x8pkm1xs1fjnckcc4x09h0x41";
  packages."x86_64"."luci".sha256 = "0vgqrjxaclk2f08yil4c8s9n90swsyysp3fl6rm2rhysl0ja90d9";
  packages."x86_64"."packages".sha256 = "0ssjpzmaqngf9a1q00688073x0h7jpl3z0dnqf93rqwpfljmxv7z";
  packages."x86_64"."routing".sha256 = "115kkyn2r12a3gn69lc2q44z1bdwlai4h4w2gx6qdq1y2d09i5gm";
  packages."x86_64"."telephony".sha256 = "0zp34dzsfipcnwbx08g2x0pnm083k4c9zlmnk99abbc85gz21d92";
  targets."realtek"."rtl838x".sha256 = "1lacx7bdj36c1qy634rbbk2k7s17mqg988g6fl0hl7vx4g0dx8k6";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0qg7ggr4gbxqnkqn9pxp3i2cvn8sp65lvdh1l78hhg9624y1zk04";
  packages."mips_4kec"."luci".sha256 = "0ivp6caflbvffmp6pkwpghpk0rn4smm4d6vyznsvysl4qb2chgim";
  packages."mips_4kec"."packages".sha256 = "14r8ngq678sg9wv2r1xgd03bjf0nlr18bwlmfpykic9hvknj5kdc";
  packages."mips_4kec"."routing".sha256 = "0h528lp56xbk5037fj1fmbzl6mha081naf2cq2s039s604isridp";
  packages."mips_4kec"."telephony".sha256 = "0x6b57spcwfv0z9yv9671b9yjd7hxawwgncs5qslrlh0m8qvng24";
  targets."realtek"."rtl930x".sha256 = "1awl8qlvg4j7gk2p8x12ib8li5c24d7wjm0g2lcb4ykrp2730xwz";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1db1lfg7lc2jvw3d7vnyzj4x327i5bhpav64vg90c376dlzq6ka1";
  packages."mips_24kc"."luci".sha256 = "110bc0zzc15cml79vycc0h6ddkbfqwxx9jv44mbpjzja3i9baj4d";
  packages."mips_24kc"."packages".sha256 = "0hqpqfvfpy6h9nlg3n03dcv2xcz46jz1bcq2b99sx15x4jr7c3ic";
  packages."mips_24kc"."routing".sha256 = "1iv166zp8sk7z0a82bgngfs5czkm5m99qzw187al762401iwiryj";
  packages."mips_24kc"."telephony".sha256 = "1yw362qg1lf58g9pg6m3h4ha1qxrk4hymc46r3m6pa2hygav9l4c";
  targets."realtek"."rtl931x".sha256 = "1rhbb71w9ks30fa0v389apc758mwphyrngwqg7dqnbqbs234nr60";
  targets."realtek"."rtl839x".sha256 = "1vcpbnx8j9gcgvm38zz1nsvq83sgpafp247a7md1cb60rk2p9jnm";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1b7p9i55594mvcdhwprlkdrf66ahvzk0q18747d7aixynag5mhbn";
  targets."armvirt"."64".sha256 = "1vi4gds0jrmnmw0wnwjr68bb65lhg189m2yfn2gsqdpkcnwkyi71";
  targets."kirkwood"."generic".sha256 = "0pzxb0f95h711cklkjyllnmrg9rfivf5fmmjca17g1cak0ib4qm0";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1brxa4vflp5wph5g74ihfc9z4ci69nnfjrglczyi7iqz2gyyc1p8";
  packages."arm_xscale"."luci".sha256 = "0nwjalwrs5gf313xx84108wcznbxr8f3gks5dm5hkk5lghjvgdd7";
  packages."arm_xscale"."packages".sha256 = "0lr9nyjd0fxhjhivrvwmg59icfmlzy6ziggvlbki8rmxiw5fx0sa";
  packages."arm_xscale"."routing".sha256 = "0m1c2z962hsg9inxv4ykmkvy3v3nf5hbywf4hhj76453zj400rcn";
  packages."arm_xscale"."telephony".sha256 = "0hglks31zmk6fbcfp9zjm0s72zihdk0kx3d90qvni45fv1gninaz";
  targets."ath79"."generic".sha256 = "1i1bbwrjzw9f4p75iz1f8dcb5l1msgkq0dvdp1q8z66sr6cimczx";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "1rz758r00amv6ppfh5yzjshg25j1bygivln563wc2mz905fr8x8x";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "0zb4v6dw5j33k024mmw06vqr1grx6y9id9cwpnkrwyf42jih28fr";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1xfzvmyh15c6y8qfkili20rbkl5l350rj1whaap62hqaxp14v2x7";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "00fd62idlj392bibaq3qfqgxpzhiv29rjrm7x2ilpf09bqcaywb9";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0s4sg7n82b4c8n44jamlxdkw5vw9rdahvpm6q738crxy686k6w70";
  packages."arc_archs"."luci".sha256 = "0hkphkkyhn62a8xi4rwvrdz6akbc76phlf281vz361rdm431djn5";
  packages."arc_archs"."packages".sha256 = "0lqp197ff23pln3nsgfcvxvnx2dmws6m8shgi11ls0fla7pq88hx";
  packages."arc_archs"."routing".sha256 = "16ypbv5shjfpcmg4dhhdsk1jr58x0nhidw7qm84pys7740hyaf04";
  packages."arc_archs"."telephony".sha256 = "1j5gdhk74xa2ipaja4xzxdg3r1c79vaiy5fc1gjjjwbv3rzq5xsb";
  targets."ath25"."generic".sha256 = "02fmd4xmj4dcr4k7w2a1vakq61wfjjabfzr5vbjv40bv94cp4ka6";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1xfy4inkyvn7pa7189is60c5abqsr476wgs7j8c4a98ld8x66aj9";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1adlnrkrv7kbzskqq142y8qi2d3pwpbnmkj71imsy79y08xbs0h3";
  packages."powerpc_464fp"."luci".sha256 = "18vvap408rfmnfl5p164h5fkaiaz106wyi0s7kq29zhjavgaircf";
  packages."powerpc_464fp"."packages".sha256 = "0rnqh23hk0q123qmx47g2bi0xm4aj17zirbjly55pc74v6h8md0w";
  packages."powerpc_464fp"."routing".sha256 = "0nb6y1w5r5q5n8d1gq5wv8ymylpx6w0jd50ifv4cscjv6153zygz";
  packages."powerpc_464fp"."telephony".sha256 = "056ppmanhsqhcav1m75dmlzhpn8wgcxa0igynzvr7i8iqmzqw0hj";
  targets."apm821xx"."sata".sha256 = "03hqbz98n7sw31ccmls6ndjnzc51q0m4chimbya1a93q23cly8y6";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "02y5yr5mm7z9nw1rwh9hihs9y0hvsfrmgw0fh8jz4cc2l0w80276";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1dgbg9bi1xlicdf5rdzlvrsrvs8hmqmc0lr8z9yblip055z8ais0";
  packages."arm_cortex-a9"."luci".sha256 = "1g2a6d4dag1p42gp2mxmps7gngwgly8g00vhk23av14xkx6pc323";
  packages."arm_cortex-a9"."packages".sha256 = "11dhxj9sr2cbmyqaycgr1w2gigx2xbr97l7b1xvvlnw596qakw10";
  packages."arm_cortex-a9"."routing".sha256 = "0cc5lp3c5jh6d70qybl437mfqqza5169j1m6sjz4x51jl9vbw1c4";
  packages."arm_cortex-a9"."telephony".sha256 = "15j9729xxz5w5rd6yfrgi7kkviajkb8vrny1kvl79b5xmzjhhyrr";
  targets."ramips"."mt76x8".sha256 = "1ws64gr3n1c00frv57jj350b1q8f3apxb5nf970105dp0hl08i77";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0b2k9x1y9dc8s390hjh64knnq1gjw3fxm9h810gck01rnifa3qr7";
  packages."mipsel_24kc"."luci".sha256 = "0h7imjjkmz117ljc6dpyy42fp610lsj3szxa6yzir07690hld46h";
  packages."mipsel_24kc"."packages".sha256 = "1q9cpzd4xlwf4ky6wp31b8h0h3pcs7pmqir1hch0zqi8x908880q";
  packages."mipsel_24kc"."routing".sha256 = "1sk4kwdbx4hr2fc06207h4zhmp706py3qv0igbqpvpm7amb1ypdw";
  packages."mipsel_24kc"."telephony".sha256 = "0c2w66swkwj2hapzw2isrqr8j664q0dfa491nilnncz9lc2chvld";
  targets."ramips"."mt7620".sha256 = "06l504s475qnygkjslwl46j30xia1p5n54q1f5n7bp1ngaqg1qyq";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0g5a09zq4d3nh0imjz2fs1zj17jjpxiy9jlifpi53a3343kvmi91";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "14a6lfwrs6ggrz5smbvr6v8wjkf3rzw3075215wr0qs3hymkdm7p";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "0najlypxk08qx4vk4rsgdwn0iaks6c4phylg8y6kz92x6cjyxprz";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1zbdmcymc7zna1a85pmyc1qfdl41pgvdg6vvc60gpmvcxggpmvwc";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "000cm06xamrbbw16kd4i1ivc3fmp82nkfvygyzr1d10mzbdkxfqq";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "149md406a0gxlyg7a1ih75ifvsng0l6jrkcndv48p0i5k1fqg0g3";
  targets."lantiq"."xway".sha256 = "1h2s1p0g94kn79cdnhydnza3ch2h1v1d2xrr3f1hfgfy0vp5higi";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0bm2a9zdv9vznjv0hdjq8gq39qxki13g05mff8qimdplk975ipwm";
  targets."octeon"."generic".sha256 = "1svbp12981gh9ldnlgln7j4bgcrhhhi4gbipmi6dm20nfnfq7rwg";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1mnx756zmzgm635avhks3f6z3yr49wvka1i5dfx0z4m598c6h46c";
  packages."mips64_octeonplus"."luci".sha256 = "0qwwhc57njgpcqlwjqcxcbg3p71shjc0bdi6hilkdvqbjl5qlfnw";
  packages."mips64_octeonplus"."packages".sha256 = "0aqsa4mpid73wjk51in93vna4p97l04pfls8zhqr6klp0bc3xzj9";
  packages."mips64_octeonplus"."routing".sha256 = "07vaigrik9n644j8szhpj73cx527gg74sa32rj0gl5l07dm2lfh2";
  packages."mips64_octeonplus"."telephony".sha256 = "0y74a3slzfi026p4f3bxcbsbzmv6mhy8izc6dcfsyjwmffbnmxgk";
  targets."pistachio"."generic".sha256 = "11a45pmsw0ijzgz7fji1dky7m17m6d6m2xwkqjxsmx35gfmhb75l";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "186gcj7vb42035lqahq1gmdqy8lyf082sf363sharh0lj9qq1ll2";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1js555ajq37pmkybw18grgxwzf9s112pm00x2j72mal9av29ywnl";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1qb3mgqi1yj48ha86jxrk63r01i0d4af6xx2nlir1m2ra63wgx4b";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1vqrkzvk7sbrmj4mabi97zay6ig6xi6jbp4s4vp9mkmv7vcg4p9r";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1lyy4djrsmv04y14jqfmz58xr2zvvjnb40q5zsbb28sa2vvlsdfc";
  targets."layerscape"."armv8_64b".sha256 = "00cfv8i8vrrz6ycrkxmrf3x2fn63f8cbpkysvnwx9qiwrrxj3hl8";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "145ki6s41wcjhlmv1l22zkahmas321yv8nccv4j5wb11p4yncsd3";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "09mlvsfyqwjwqish81d38244q2csgww8rcw7h8s8zaw8x8fv5spa";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "1951kniaj0iqcl721qynkjw29p5gaqrkshy1cadg8zhnjdrmz7gf";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "166z9rlax42mwqda79l00lbxjp68jy1v3hlys4lsflz1qsm35jdr";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
