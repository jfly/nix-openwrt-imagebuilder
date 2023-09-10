{
  targets."oxnas"."ox820".sha256 = "0afpgvq6iz0qbinck0q881c98wxgvy5bg8j75cqgq8mh225gcdhp";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0win42xm4mxzlzmf4rkxy84skfwglyn16jk8cmx2f50pmznbr00f";
  packages."arm_mpcore"."luci".sha256 = "0aqhaj697gg7871anh9nndb5p5g9k10ysr83zvdjjx2jsr43jkdy";
  packages."arm_mpcore"."packages".sha256 = "10y93zyk1bvqraxivihfvq8pvjg0f7wr476f65y6xzcxh1j5p2pj";
  packages."arm_mpcore"."routing".sha256 = "199pznr9dv7lj08wbla79jyikdvkm4xz4gh1xc8n5bfq6xpf833k";
  packages."arm_mpcore"."telephony".sha256 = "12cil00d73y7j8fb7wm1mb96fbwx1i8krmq0rl0mbsmxyd6qzvc2";
  targets."mxs"."generic".sha256 = "1ai9axsycdcld8ap8iv6z33qrgm3k32193rdqdpk1v39lysynnkv";
  targets."zynq"."generic".sha256 = "0cgzm2fl74dr84c921z65mh6igfw163k41l7bwa5v0z4s9j5b32d";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1yhd7fpkvnxp4dnkl72p8dgl2bmwqb1cfkc8vz9jnxaii4rpkf79";
  packages."arm_cortex-a9_neon"."luci".sha256 = "14bzpxmfjr7ffyrrjs9nl12kd5zaqnj4d9pmpjijhchqidzgdnhb";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0haqq9rcfdkygfxjcm2rq7ji14bq38gb5idr1gsyscpilz8yrar4";
  packages."arm_cortex-a9_neon"."routing".sha256 = "18j6c8ygfqmcw94fkxh1lsbicfznzdsw75ifamx3wsj5gff3yb9v";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0sw41r57xxhhc22fcfm1fkzkapq8i8snwik153gm4jwb0ji4vgxx";
  targets."bcm63xx"."generic".sha256 = "18cv70lxlvhy037fz1y5gdzy6pajhkm280g82ajvfp8s3nf5mcqh";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "097gv3z4zrllbq084py5vprhdb4llyn8sdkynarabg3q4ljysryi";
  packages."mips_mips32"."luci".sha256 = "0s9b0szfmykbbk8y4k6ip4rbvng3sxiyx1797x4sgb4f442liv30";
  packages."mips_mips32"."packages".sha256 = "1zivqkd90npz6l1h2d78rws01gck43pf4x85vszrx3nya6iaf2mv";
  packages."mips_mips32"."routing".sha256 = "0nm7padc3y85ggwy6cq8dqykkq04mhpm67nw2pagp68m2phbz4wz";
  packages."mips_mips32"."telephony".sha256 = "066136a0pv6mdg8662pf02x8mnjn4i1qfpkn1kgfw9zx74ryz0l3";
  targets."bcm63xx"."smp".sha256 = "10g3dkchaqjhnlyccbyid0h9ipk7l2pl6hxj3smnh6c5wdrnv9b8";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1glm7jv2pjvkaa3rnixfb3z08f2d4ph35mmmxigmgd5qxfdgmqsd";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1p6q73i2809vkr8kgxappr2ijhz564rwgg07h93shq0jkfc19b5p";
  packages."mipsel_mips32"."luci".sha256 = "00wymghm6qg2akw5n5s9l52p1yckryfrf8xzsy1jsz56cx7qskm6";
  packages."mipsel_mips32"."packages".sha256 = "1qn185bqkchaizham1w1c8iqgnwjlp7bg1a7lyn8p24wgiyyapji";
  packages."mipsel_mips32"."routing".sha256 = "1sqa90mrn8y284brfzwa9yshas10c6l34l5c5fix7z90i78wgwgw";
  packages."mipsel_mips32"."telephony".sha256 = "1sihz8xivnf8yjlpaa66jll730ds6wsyscdflf5pb1ag2xdz9h4j";
  targets."bcm47xx"."legacy".sha256 = "0m4w0i88zb8yjb3dckb5n90y9zn5axfcgbfjjkbnhs6fxx6xbghc";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1xdpdrlvr4zpaiqzln4wg18pndkg4vzj62799fy6zmfbbrnawikw";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0qhc2fp8lc109mxpzgpy4m626r79f65acmcl11cp982zzn15gaqq";
  packages."mipsel_74kc"."luci".sha256 = "1yp9ldbwrqxq3b3qnxmal1gmpqg34igr8pcgp7lq5xsz8jjira54";
  packages."mipsel_74kc"."packages".sha256 = "0rndalm6d6i5f2ayrpazzxk1rhzvxpa4s8hf19k45ax2cjg3m6vk";
  packages."mipsel_74kc"."routing".sha256 = "14fi825lww357h9fn669xj24vwmsrgfv46vz5ah9yl1h6h2bbmm9";
  packages."mipsel_74kc"."telephony".sha256 = "0vz6hmnl8axg93srs9nykv78cz4l988fww3zibcx7x7xzpa59dfs";
  targets."bcm27xx"."bcm2711".sha256 = "1zfn7bz3qz1vynflhc59cvdx05yhyjrbpad5d24r594h9hgyn665";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "065471337bn7h84sy4900cd28j3vysmya65l4d6b6vvrdv32yi4w";
  packages."aarch64_cortex-a72"."luci".sha256 = "1w6x4a3ka6pzf0m57fnvz9ira0ysdgirsn1zgd94i2pzy1bgck41";
  packages."aarch64_cortex-a72"."packages".sha256 = "01lr29gdhg78d553qrz8d3hfd2x1kcpqp7m8pq8a28l2cy06kgz0";
  packages."aarch64_cortex-a72"."routing".sha256 = "1s3nyz80vd47yqiadh086kxx776xyl89343rf9iq1wxglnynb3z6";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0c1zz3rv7rysi5svdc1xwm2x6ay67zwdi1vcx68c3knb5kjvww4k";
  targets."bcm27xx"."bcm2708".sha256 = "0i1mgangcc8p1abka3am63mqfakd38c2q4z4laj3rsqznslp6a7w";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0pzh8bdgha9nrakcbgkicdq50xh62905khi9i7104jwr0gzfprp7";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1q3cgy9kkx6jmjhc9qma118nxyiyb8yvwcb35f8wx53xln6h3qyf";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0hwafms4l3gv2zsnwdq6mrfwkf8g85bx2vgli6dw9s5h4gsiv4k3";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "15hfy7ha99vns398dsz9z64jm7r7mwmcl33vvfrnljrmpxjgpp5z";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0jsdm37b3jfapw9a3vz470kh9nym0b5a12kl7pracnjshm9jy465";
  targets."bcm27xx"."bcm2709".sha256 = "17cmsmamnbzy9wlf1bjw72glmkbby1w5b4l35l1kav309iapdca6";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0lbsijpq8k6b7y4r57qkp7jlivs5winjjm7b6l3z6mqbigg6p9yj";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0ckv16g6rxkliypxyqi4rpw18s89snfm6070c1lmn68s4vr0cgik";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0apdmwp1vx8s421gzcdl545nnc40rc7zqngaq55ks56l3v5p7zk6";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "05sla98lmwzw86nxyn0j5vggihb0gxzqj7ykzd2gxn2fw9bh8n62";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "18kqsdjbc1jzym6zzvc9yl1j7c48z9lr2fqcrf8ibwfwp9djfcy6";
  targets."bcm27xx"."bcm2710".sha256 = "1zpwr9gh0ydamnxrzdjj8ashviigdi5a1wg7pnilywa79227ms67";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0hard3af3ld228m454blcgdmrld1mazl1i61wf9yragbvmyfv58g";
  packages."aarch64_cortex-a53"."luci".sha256 = "044rhqg7w0m99x47frm4hlc69byav2mg2vzfxfg8k3dqx8593hj5";
  packages."aarch64_cortex-a53"."packages".sha256 = "1qv5r6ap1qqjykrvpn3yfwdwdprw7px19g8fra58hi42l53gcps8";
  packages."aarch64_cortex-a53"."routing".sha256 = "1m8wmw292mzck79mvy58byx5ks0hkppvg0ylyvl7s1abip7bflx7";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1hcsf9gchy4pdad826q9lj39zmkvl8x0z7fxg5acpflhzgbvqax2";
  targets."mvebu"."cortexa53".sha256 = "098ixrb5aifkf8wnr7xgdzf65pb5hb2nlwvb14k7ywm35l0wgjlr";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1q94nd1ng6bzprl2xrj6snhg340qbxxjsdrxbfpgs3rnza2rqxm2";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0n1s75x4ys2g4xr73hrc4w2s58nmmi1nc2qipy4ppzj8qjva24b1";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0w1wx83fqw5x9yinhjl0wr2gmhycs4hgisxzwdkhrnn99n7pcwhi";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "09khp1vyg4s8gwmvwj58dqf6dfz0zlj0w7qibj4j4cijlwsd9s3l";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1j6pkbdzihfsngw97v2m1lxvjlh6x09082dn114lfhgcssg5jlzm";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "05hfy4ggqhnhdhpp275zqcs64zg0975c5vyqvlb8yqq8avpj0gq2";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0h9spzg728zxmdl4bi5x4chdfak4y24azlb800ccpjikf2apaqwv";
  targets."at91"."sam9x".sha256 = "02afxgal2bfss9y3arkwgisqa9r1lmcwg9lysl761418pgl0ba7a";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "08kflvj1pdgsm2j9g4b2bay4m1vjxmam48ss8c946kng173p04sy";
  packages."arm_arm926ej-s"."luci".sha256 = "1pvw6ija41fynhb4hrnd6x5qhbyra8l96y8dwg314vi9z04vcqwv";
  packages."arm_arm926ej-s"."packages".sha256 = "1w5806nsdv4kqmjxdqmgklifa521igmqw092yj87fa4yji4hy1px";
  packages."arm_arm926ej-s"."routing".sha256 = "0f4xk0ds4w5x8ayzivlwhlxslqsisr5avl5pmx63j0b9whckpfq9";
  packages."arm_arm926ej-s"."telephony".sha256 = "04niy3sf6q887921nwz05f96na5w2yj25m1fyas3yvx5gccn87x7";
  targets."at91"."sama7".sha256 = "1dzyvy8j07h165m8ysinpynhn46yxnfvab3bcnn0ji1dz0sf63v7";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1wm7cqcpjk23xlaa3vg0qpr14wqwjxmpccx4ibifgvl5x88dcraf";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1frrxpzy7pf2r6c5zbfqkwkcx0h9iq4lvlhqdccaksfzc4d6x61v";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0yfw11gf5sxygw8437djds5amc3m1p8lf47bjlpikikn10h3xi49";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0gpshz107yvgvbkx2w5pivcw0r2j147yx6cx33h20wmh6b7g5x97";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1k5mzn3l4zzc3w908byrlvrr81z04pvbr36ljxkl0xkb3f38pbwp";
  targets."at91"."sama5".sha256 = "1xg33f0cjf77bkzp4g64vl2y6a6ym8gna62sfcchikk3k7w0gy3q";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0n2g4zhscadxsclchl3l8yyvm1hg8ky32p3czfi0wq1r90b3dmrn";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "113dy9krx2qayh6nphc2nbs30xxxls92y2cvvbplhs81z4a6qf47";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1sp4kh8yg661knl9dpc1j7zzw3kl33gpa44gldwyf68av4igxskv";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1rax23l7m3zq1x8sqpi9vp8ygyi08s1qaddl8i6l14g5lswwlhs1";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0sqf80c0vm4p19nsimpwafdp7nrwzprxw67v72dsa780wrrsjr6y";
  targets."gemini"."generic".sha256 = "0zswry9mmhjbwas8daid6szrbplzf6b9a09hb6vn8m3zq1y15a5a";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1x1jdy1rck0m2qhl6ddq3rdkh7v1wd9shw585nhh7i648pajnzi6";
  packages."arm_fa526"."luci".sha256 = "0syvp2j1fgcbvasvbfcr9swih75dlz7yq5zhkr41sy3ybi6q46yj";
  packages."arm_fa526"."packages".sha256 = "1hfhb5vr2h1zh5wy165vsf24mx8y1kv4kajjwxyxvfnbydjk4q13";
  packages."arm_fa526"."routing".sha256 = "09b6h3h4fshr6dk9cabl0rmfaal9lhinmps782szdklsjbhwr0hx";
  packages."arm_fa526"."telephony".sha256 = "0a8kwpq32i1jhc15rvz1kkg0dgxhqnz5871kdkjljg2j52j9fhsx";
  targets."octeontx"."generic".sha256 = "0v6v41xhmbad33z6j1wwpf96c85ccbrgg8wdxz6ga0rn1m2bk8mf";
  targets."ipq40xx"."generic".sha256 = "03bd98jscrzncnv5h4ba12ib30nyd3d6990ajkd567055s9a1ksh";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "05zrvx3z5vxhf8pja58kydxdp0z9j065xgm291xb2zw73m8pqny8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1jykn983i8yvz8x0vdhqkz3v9kwr0nnl23s6bvwzz4b34gsbii6k";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0f2slvcdih3brmz75si2kcfyi73xg0ydyl6j09hnplf3a1gvdn51";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0v6lglh445fvd4ad2x94p2vjaznqy4lf6s5hz6byra76gi0mrpqf";
  packages."arm_cortex-a7"."luci".sha256 = "1szizrb7zwl5krbvsdr33152spshmy25l45x6ljd1ql52shhqf5k";
  packages."arm_cortex-a7"."packages".sha256 = "0xbbg83j6bv1mmb8sqhakl12a78634hv3pvb3kc8pb9v65lbjq8z";
  packages."arm_cortex-a7"."routing".sha256 = "0qml6dakwqfbfb02gv9hxlfcda4vd6amag9crhjy95la9srlmdsh";
  packages."arm_cortex-a7"."telephony".sha256 = "1kwdf2df65j9p1kwj616j9m25nsm8hsn4qv1s1zac8jnqpsz0dpy";
  targets."mediatek"."mt7622".sha256 = "103dgvwjyil5a0y0xv1jsxskd5iq1f07i554wr0fcvz7vbd70l8m";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1qc4pdd0fjv1qqgc9w1gfpcy7fd3p8fk13i19rgv1svgggds86wl";
  targets."rockchip"."armv8".sha256 = "1vhcp17w4nz92ci4qcnh300yd930c8dznjx2zygf1yylr5fa2sfy";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "05i4d218ihwcfa09w3igrw0fycyjdvrn5h27p0k84di2vxnz48k9";
  packages."aarch64_generic"."luci".sha256 = "1xczskksr9pmn7v2d8d4j3g1dqf129fxsga6y291y2g59f4c3lrj";
  packages."aarch64_generic"."packages".sha256 = "0x71qql30mgqf9ycyj98sy21zavxsird2w1n1fdl5jy0sjlk5fml";
  packages."aarch64_generic"."routing".sha256 = "17klngqsbvqp2brcd26f6ip6i9myx723d4b1vkwkf3n7bc2jd65s";
  packages."aarch64_generic"."telephony".sha256 = "0jsk4wsc3fkfva4icpsj04z1l1bj7l3sl4gz89j9vcdxlj2w8d5p";
  targets."ipq806x"."generic".sha256 = "1cbzdqz2dxi92y3rd67sfbp6i7h5slvbrpcq1bv8gbayy80xvk42";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1386cq1yr12akifq7gipmkr8ac3wc0waa0xdzs8anv3hbw2p84j8";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0zza1hcb3sgprpmmdlvl88a6wn9m3hdg6r0g9wznawvsnpvg8dsz";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0kl68zapjd0by0hv5524cxf482l7a336yj279jfbnm07ik16lj0m";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1wjzx44l582jsw0qp9qwnbxxhyqg9zhg4iqffssbgl7hwba103lz";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1k58s1723lxz8ddbnx3hsd2n42gyhshhhxfl0xhav8plxa4swdmc";
  targets."sunxi"."cortexa8".sha256 = "1s3q9q8bcy2iqnlxn500sgk38iz5zvq0f9bazrdx2vw4ysx64dpl";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "166f7b1dvlaxvv0gl19n3cc4j6qvq0yr6zgwq04wgmqzxyrla668";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0il3fh1knpx0k23g5mlkxb1y9j21rn6vhvlsyzi9msnkx7d8rvqc";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "06xjhy57lnlixdac2df5swxjqwv1c908wc4f07qxgqhgx0i4aigk";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0hc105ny6cy519954nn1cngmmpif1gjban1kd4fs5ppzr1iiid9i";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "06ic5hrrqljmsbd52wwpbfnk2pjafrpn777zavcx9dw88h841wpg";
  targets."sunxi"."cortexa53".sha256 = "0rr7b9l3kmn9n2xv65gd5w4ascqqbrccvgibwd5xw1rn6yzcwbd3";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1rrb71lxzs83bcqq7jr15d4hgq5nl56mmblblq7vkfgi6sl2frq3";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1fwd1ki5k6r9l2vkz6c9mvcnn7bmca9ssgjasjfwv8akga8d5js7";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0l74n8hr77j5phz8gc9va06jvbpns287nm9lrdy9dlayvwbpkgjj";
  packages."powerpc_8540"."luci".sha256 = "0kh8932k87pal2vffp9p1b4x2k9k2wg2rd4zq0ps4w0hvs366p5c";
  packages."powerpc_8540"."packages".sha256 = "0g8k73dw80dahizgz73pjrlwpyjs95i6liwlzlabhl0pbxgp0rqr";
  packages."powerpc_8540"."routing".sha256 = "15r7dbzal7rh0kqxh8pc94ssafbr6jj29imbd7zr52wplp4g1kii";
  packages."powerpc_8540"."telephony".sha256 = "1yhkjdlx5naiykdbrxj302nhkb3bfavwzy0kq3w5cmxqypy26qqi";
  targets."mpc85xx"."p2020".sha256 = "08pf8hv8fph8my71z57bf97ddhz6lzbldjga2gmdykv0hi2637i0";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "04ghf648nxdxx9qn6xlifnz3gaap0792r2x2n7kq8rrkw7xjr366";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "0camrr3p2fk1abkw8lm7jqg5ic2fwkxwq5vc2w944h71jqckaycw";
  targets."imx"."cortexa9".sha256 = "0pnzaax6lv3j407lp4j2dn93ah1s2nvg2psrphcgksp5h9abqhn4";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0b9fvakjddn8rxd2w6zy7cm8r01azaf62nqgas8n370rns5bh6q5";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "18h78vzy61h9ifhp9g2r921mf72lv6jir5n6psqny21aakgw545p";
  packages."i386_pentium4"."luci".sha256 = "183j2hpb5ghn89y3yvgxag2k66gi7zvxrmsim7jqd88zpysis48a";
  packages."i386_pentium4"."packages".sha256 = "04f57k9p0bvd1xhsizanzsjghdpwn3rccbyndlhqlm5pxl65h4y0";
  packages."i386_pentium4"."routing".sha256 = "17c1kd0sw5v994fnpq8cz1xkkrq6f0snk9qff7r4ailanwrh3lzn";
  packages."i386_pentium4"."telephony".sha256 = "0gkgs166xkrry5gw8p806gnw84a1nkzrrsppysrg2x8k8n014jzm";
  targets."x86"."legacy".sha256 = "0b7b57i80idx9v6kidwzqwwas7xm7irmwwl3axwn5v2jxn8i0y7l";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "09rzhjk6d1knagiwz7vfng0wznpgxc49s9gxdhk22qigx75z2a6v";
  packages."i386_pentium-mmx"."luci".sha256 = "0n68c794rjg2iabkq2yx43aqwf8l3yj1ahlhq69r2d6z70iqbgkv";
  packages."i386_pentium-mmx"."packages".sha256 = "1fz80xa44ssmkyg73big8cj377df9x2gh3r79vy9fk3g05wrni1p";
  packages."i386_pentium-mmx"."routing".sha256 = "0dr0k7bmdaql33486vwl5li2dwk2qbbaf4imxzkbfqh8zrxwm382";
  packages."i386_pentium-mmx"."telephony".sha256 = "1sz0zb74wwayqd53wpysr9m74yzy1gix0xrs548qqk56wdnaq6mf";
  targets."x86"."geode".sha256 = "0jfg57iz98m2zn46l1b12dwdf9xd08i6aifi75z6w39181vp2m12";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0jm94jz3n1jj3r4dgf4gzp30n8kbdk964m71db3ng2mqfp66pqja";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "109s5s9xph75mq5iqkn85b80a2213xyixlhnpf7vvl7jfnvy9pfl";
  packages."x86_64"."luci".sha256 = "136xjayn669aklhpfj1baiq9vqjmld9bg5sh632vnwlizl2jj099";
  packages."x86_64"."packages".sha256 = "1zl3l7wl934rh9jv1aaa2rv49h291nlsz1bx3mciga51l2mabxpi";
  packages."x86_64"."routing".sha256 = "0zyyp3vxkx87z6z621qh2sdkfncpqid4bji6wyrf9j0wwlv67lam";
  packages."x86_64"."telephony".sha256 = "0h1jlwl513zs7yqlk62fzidl33qn8mfcf5v78jvypi3khv40w4bq";
  targets."realtek"."rtl838x".sha256 = "1s9p1fpy67i5n7zc0968rggvr13ikclpwxhmrdblrfdjrghfprsk";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1sjrxs756n50xhrpl8bzk3pk8216yb70lrk3lc4djiq70yf34iax";
  packages."mips_4kec"."luci".sha256 = "1cacr10m53549gdf6cjxkpsjax18iyv6mqs7rfh3mm1864gqpq72";
  packages."mips_4kec"."packages".sha256 = "0nj8xwlb42mbag0jnsa9zfnvdcaqjasqny0kssi3vfxx67jzrzmp";
  packages."mips_4kec"."routing".sha256 = "11hmyza8wkzqwkgj1c0xb7pa23kqhagafbi55xziqwhz1h9n42bg";
  packages."mips_4kec"."telephony".sha256 = "033501vvc492vakl3g7wmw8vk40v5d5glls1sz5wn0df2dflcxk0";
  targets."realtek"."rtl930x".sha256 = "1f1zsargv1v3f641c6g1mc1y28j1lvlvnn3fb4229lcx9g42rxi0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1a4b31w9jxi44rqbhp6jsp3xz2c4ysbfmi79q048fg3y80bmb65c";
  packages."mips_24kc"."luci".sha256 = "0kklj5h3c2qgrg6yqk4gyvwb8i6bdx7bj2jfwa47awjkvmvn3vbl";
  packages."mips_24kc"."packages".sha256 = "17md9cvdjv4zi19gdr961qlh3qr2y0rmd5w3yj1a8gf9hmbdy763";
  packages."mips_24kc"."routing".sha256 = "12mvj5awv62iza8bkwh7cbksikfzql6h6gyyzfkiib9yhlr6dal7";
  packages."mips_24kc"."telephony".sha256 = "12k17i8075szfszmnmn2s5qizdgrdqff1jm1v68crnmg2nyz08q5";
  targets."realtek"."rtl931x".sha256 = "0znxj7rs0ivj0dr92pr13c2h9b8pd3986fvhdhhdanq7n973nxch";
  targets."realtek"."rtl839x".sha256 = "153lanm9n2as23xmr4fw6gnczyz4pj00rbf6da1aa5yxqsly3k8v";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0ynjncaljcz5zajx2jfqzwi95skma26vnpdznjx2a92w3kv78b5l";
  targets."armvirt"."64".sha256 = "03plq0vbnxkr87r58bwyqbp6386h6x091z473v48whzsmxkjvpgj";
  targets."kirkwood"."generic".sha256 = "01qcry12p7jszrm6wzppjcz5sryx2f5psaj6c46nmc2cal6m4nsb";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0rplxcappywqv3iyb5naq09hay988mvifpnny8yhgsryi7da1nfb";
  packages."arm_xscale"."luci".sha256 = "0f5wm87hbjvlbdm90d7vx3gx6xbpbj9bpgla6br15q722sjl02hl";
  packages."arm_xscale"."packages".sha256 = "1cxqys06cspcck4pxj1firpr322ir3x8zl19hhq993s560ccf94d";
  packages."arm_xscale"."routing".sha256 = "0yl3k80wj3wqpqzclgbdlzf2mwhllgrxnplj2d39rs8wl8lgjvq9";
  packages."arm_xscale"."telephony".sha256 = "1gh60mv5lslpccmjdz4prs9hrwypifjkn7imi5gm93g849z160nj";
  targets."ath79"."generic".sha256 = "0vwmva6ws38aqw9vgd0clf6nkvdf0n2jcvijpn7scj948vhs34aw";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "0a8pzzdb1fsq1331w1882xfafkw9g9iyqass0bwrn90ki625fm2s";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1frbzjir7w51pi3xsj384b9m5j95mh2hqivdfwamg6nzqnydl07a";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0kpv05arwkrffqbvr4n2sy7xqsc6irl9z79y5gyjdgx7gd95l134";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "149mqgc023czd8hwha4jv3nm5y5vrj8mbky2n39flmni8fxlwcag";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "085n15wab55dmp14sfsmj3g3pv1gb6mhzrhz8wzpis3lhwfk0c8h";
  packages."arc_archs"."luci".sha256 = "0y1k4zdm7llkw76xm2xj2w70mp7qjn8l68zraalvv90bn08rfmn6";
  packages."arc_archs"."packages".sha256 = "0l88hdwh8iq2s992hcwd650adb5shi16wc98h7kgycsign3p40kj";
  packages."arc_archs"."routing".sha256 = "0l8s5aip41xr08bbnihqas0g745hj1kzca3432kvx6xkn9jc7rwi";
  packages."arc_archs"."telephony".sha256 = "12314l0msj08kkxf6nxis4pmsfc97slrdqbj79s3418cvzy4y7lp";
  targets."ath25"."generic".sha256 = "1i0nbn9liy68qd3mymfq3q0nk71r6zlp1irxk6j616dcwr4qwzr0";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1mivimpsz981mk0iz5zxi12nmwci76z0bj365s4qy10pcyvaw10f";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0yd9grzx4hdnpym0b2cfrkqal473mhjz8rm2nqf9gkjh9ypkvhrc";
  packages."powerpc_464fp"."luci".sha256 = "00aij3dnn69dph9jxlmjc0l0b2cm90jvhbinxvwk4rvhm61hhmdp";
  packages."powerpc_464fp"."packages".sha256 = "1krkb8ynbq7aih01gfxix0fipfwp686s4c5z3m2hqgx48nk6y1jl";
  packages."powerpc_464fp"."routing".sha256 = "12dfzb24i20rsb27v394wk4rjb4qy2a79nqinqa0hfyixp1licl6";
  packages."powerpc_464fp"."telephony".sha256 = "03prwvwmi7mf871gwid8l75iwgrrrjl8m049bwg4id2mr60qivzh";
  targets."apm821xx"."sata".sha256 = "0if98b67c9xz6lbjcszrhmavmccwijx3k45k4x1kq457pnxv5zrh";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1h0r7dczspypk1219c8i26zq9kfp16aryiyv7xmknqrq54x0wzxx";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0zw5qjbbyl6cp6yq7b2y3hrj09ivsksmg3fymkjr4h7c1l85mpwa";
  packages."arm_cortex-a9"."luci".sha256 = "0rymss8vyirs0ywgh8zwpq0vfj49z2nyf85vcyld0dzvlk5hxikw";
  packages."arm_cortex-a9"."packages".sha256 = "1bf3l7yywgnwhz72ia3g9i981svg7pw6cykjw16r288pd2vda28n";
  packages."arm_cortex-a9"."routing".sha256 = "1j3r50asiv2xndhg3v60yhg10laq2zln0hpfwjyd4fj022085qzn";
  packages."arm_cortex-a9"."telephony".sha256 = "0yzr340f5dywz9rvds4qjl6bsi784y15mmb8770ilh7w8q32ymzq";
  targets."ramips"."mt76x8".sha256 = "0fkrx6sp9lz46hhm3czyvcygq4czjcff939zlbd91sinbq8wr6h4";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1b036ydajsc8sw9p3nfr913bfhaicsjsscx7n6699b4d328mjr8b";
  packages."mipsel_24kc"."luci".sha256 = "0ba488zdiqg2gmpw2axmhkkr8rz1mgw60f950fc90ax65s472bsv";
  packages."mipsel_24kc"."packages".sha256 = "0jy06k4q124icda55kvc7ikw6s44q64k0x8bihqcl90fxmqqd9ni";
  packages."mipsel_24kc"."routing".sha256 = "0nj5s009wkq3sz1z5rpz9wa3iw1fdzl7377y5hphxjrn2g9wvvaq";
  packages."mipsel_24kc"."telephony".sha256 = "0a592p7hii67r1lfxccz0dd6ngmb23hjpl6rdmg61jssaz3ihvmq";
  targets."ramips"."mt7620".sha256 = "098bqiyjvqhfa1h5pgdljv9kw8np1ky70cz39iy6c5jg2pnjlakq";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "1ppzqb37c44prvvvnpgc9401vjlr2yf7rjjz5bwz98v674cra0ph";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1dv4gvjmbr5rsh4lcfmq0895y6xzl5lrcslnb91r0zg1k1hnfdjv";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "03cv48abyxwdr3x8l1yf4cq2jk4ll448vz6y62g0fkk8im5jc4bd";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0dkxl0yd3wkyz3b7ns670jn11qwsrs3wc11w84lyd784fghill2r";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "0l5xigx3v7a40pnkz92cabx7scbb259avbcbrmqznms9pmvy94vq";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "11nrch6jlnwpz785cng086x6ml8d8b8zrwalz6d9ma9f2cwkigrz";
  targets."lantiq"."xway".sha256 = "0dfz87s029lcf75jh38wpiqc8mgnpsw2v8cyzbhfi62npkwszcy8";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "18av60scyqvdd27c7qfjsng9iyxljgbf3s48d3mw9ca4c220f9v0";
  targets."octeon"."generic".sha256 = "1jn7k7g8ci2qfxykfbchlq9mcvzj3a8szf4gsr73xwhwgbyx8fr4";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0f09zv027dnfjn675cz8pz88xzlsawa72i2l2ryxxvp94b6v486r";
  packages."mips64_octeonplus"."luci".sha256 = "0b7pxaz7fy6b90adsi75p6g40wa87jrkk03jlmdmnh7ym0xbq540";
  packages."mips64_octeonplus"."packages".sha256 = "1bsccrmz4l59gibijffw1nbjgh58nsm0kb66a1kvbaabk37zps61";
  packages."mips64_octeonplus"."routing".sha256 = "0sfzijnimhg2cwdpg4kn9vs9acx48f4zcwcpxg4n3vsr390n48w8";
  packages."mips64_octeonplus"."telephony".sha256 = "0mkz0vb9y1gs5xrik9r3lzkv0my9hbkl752pl1sh537avd3kb4mj";
  targets."pistachio"."generic".sha256 = "0ca97p86ckh8k0826d84s4mnb910p77wv301pwcqyfdincjrb9cy";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0zqqvpf0v75x7aasrg5srjd5zqyvpv531kdcinz0hqn97brpfw7q";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1mv27250zwgvd0b4m6f2wpm2a4aac4mdjb396ahq9r5y0vrkqad4";
  packages."mipsel_24kc_24kf"."packages".sha256 = "063rm50y1d510mqx7fq9fcjilfvinf82lbdqn0ivclxmvsn4xn3z";
  packages."mipsel_24kc_24kf"."routing".sha256 = "097d1k2mahx99y5wnkb4426626fg1jmp9xmh1182w908pl1a0zbx";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1jd5kxwii3n93q784i56xisndnp7w3sjh0gcx7p24fp3mdp93axg";
  targets."layerscape"."armv8_64b".sha256 = "1k4clf2f1xmnqj44h9n39v7cpj8rivnnlbdd4igfwkf9myxpzkr1";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1rkb8xwb3l291zinks6hpp0i75rgyd5xrlmi4w648xh6402jlwp9";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "0nkyb0xgjr539pbq634g0w30sf52ylrj66q2mps19a631zhjp76g";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "19r8if2ia068vlb5yc5qlhyd11d4sbbxc4z3va5n9wk1g2fprxix";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "0x9k3l1qriyn04sd2wp8vgnbna2b57bxxgjchhnhgnxbj2bjmrm4";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
