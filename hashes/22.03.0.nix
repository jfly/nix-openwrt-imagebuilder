{
  targets."oxnas"."ox820".sha256 = "0afpgvq6iz0qbinck0q881c98wxgvy5bg8j75cqgq8mh225gcdhp";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1n01clxp5b0kzgclgipd38mlaysd7kbazzhh5mr0fggs139n4gwc";
  packages."arm_mpcore"."luci".sha256 = "0gnlcix6p806jybmh0mrfb9y52frd4b5r5z8jzd10ijywgxibbs8";
  packages."arm_mpcore"."packages".sha256 = "0l404y76jqj7q8vilahl1vzz305lmkxhcfq1w9dydpja70f53z92";
  packages."arm_mpcore"."routing".sha256 = "1005yswpf1dfhv858v6dhdxmpj2ddqkskx9p4fi44zx3nq0dvqzy";
  packages."arm_mpcore"."telephony".sha256 = "1ikd3g0qha532v0g9i5jqn6abh90xcvn35937915q2k7df76chla";
  targets."mxs"."generic".sha256 = "1ai9axsycdcld8ap8iv6z33qrgm3k32193rdqdpk1v39lysynnkv";
  targets."zynq"."generic".sha256 = "0cgzm2fl74dr84c921z65mh6igfw163k41l7bwa5v0z4s9j5b32d";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "05bf0zmaca9daf165fq5l2q861k98ali792s0j6l6wqjk1f0lkd6";
  packages."arm_cortex-a9_neon"."luci".sha256 = "1550ix0pkkxbv1sbg3rh6jahnac19nkx5bsgyqq8qv7axkyfgn9d";
  packages."arm_cortex-a9_neon"."packages".sha256 = "09sqmw3rh64jw28ly3rd8vh04ffhilk1pxpgzip8ryv5cnshp97j";
  packages."arm_cortex-a9_neon"."routing".sha256 = "12xjrynsrw8d9bh1mjbjm0r1hs11ifd93f0icr75dp6l12f36ir5";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1c55jcybmbrpb35yjzk5ijjqysbn1zj8mnc1bzj80qjw5hqw6qrw";
  targets."bcm63xx"."generic".sha256 = "18cv70lxlvhy037fz1y5gdzy6pajhkm280g82ajvfp8s3nf5mcqh";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0agp9q7iy2rcfsq5ma4ijvsq2hvwb03kkr6bg5pgn390jkirhn9v";
  packages."mips_mips32"."luci".sha256 = "05nppv93imrpbi1sp40wcyyqgxx8bdv6zhmqqzp0v6jq5qpcrag6";
  packages."mips_mips32"."packages".sha256 = "1x202nmn04sdpzk7j5dvjafzj7hgf7nrc5x8877z695y6bs693ca";
  packages."mips_mips32"."routing".sha256 = "01k568vns36q42i8d62pdgi0bxcwn80cajfdjlc2sl0qr1412hbc";
  packages."mips_mips32"."telephony".sha256 = "0hdmyiirj2ky1axi7rrvdiy1r94aplw48d0ph93yawa5ws81xazi";
  targets."bcm63xx"."smp".sha256 = "10g3dkchaqjhnlyccbyid0h9ipk7l2pl6hxj3smnh6c5wdrnv9b8";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1glm7jv2pjvkaa3rnixfb3z08f2d4ph35mmmxigmgd5qxfdgmqsd";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0fmpcjxj98yf1hciaplki8vknzh8mbp5y189h04i9sw2sg2sapid";
  packages."mipsel_mips32"."luci".sha256 = "0bk78yp2d7z2i0bbng23jd36rhbjkmzkzsrfsca96a08wznypcf4";
  packages."mipsel_mips32"."packages".sha256 = "17w16riaavspg1rf1m09q4phaardc4wc22v3hak826ddg804cc1s";
  packages."mipsel_mips32"."routing".sha256 = "005g4prs56dy2pfdq9pz2rjvnsfyl9x7lvihljcdjyj3rybpv74a";
  packages."mipsel_mips32"."telephony".sha256 = "16wam96g9m3pjk4cka4jdgbf3w8rh6ajl8z4n8b6cy4nsimxsl5s";
  targets."bcm47xx"."legacy".sha256 = "0m4w0i88zb8yjb3dckb5n90y9zn5axfcgbfjjkbnhs6fxx6xbghc";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1xdpdrlvr4zpaiqzln4wg18pndkg4vzj62799fy6zmfbbrnawikw";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "13b5w0f0jjjfbx2pmyq6i25pc5wxsyl33rmpjxp27l0lmh3q96b2";
  packages."mipsel_74kc"."luci".sha256 = "120pm53q7vvnkd95ri7da5pjyi7rx7ary9g2r72r9cbf89jy6xqg";
  packages."mipsel_74kc"."packages".sha256 = "1lydiwkm8331gbjj7srqn568bf2nyxa9mng3m2n5vrv4lakm7hwr";
  packages."mipsel_74kc"."routing".sha256 = "1c0bzyxc0n7686z0mjj6qaf8w94lp7gvl7v528f5prfqayxwyr7c";
  packages."mipsel_74kc"."telephony".sha256 = "04llgkqgr79xn4792fwldvwv1bp85vy9jhf0l4vq0qdip0k2l8g1";
  targets."bcm27xx"."bcm2711".sha256 = "1zfn7bz3qz1vynflhc59cvdx05yhyjrbpad5d24r594h9hgyn665";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1vcvpw7ygwvkr2ir6cbpby5pnh2qyq908xp0av500dm38xq4y0kw";
  packages."aarch64_cortex-a72"."luci".sha256 = "0hcg4ccmak44sxzw3g2z2szqd4nrnf4mlc7w7vawb9n1sgam8vba";
  packages."aarch64_cortex-a72"."packages".sha256 = "1q4fncwxyxmf75yv6x3p85jx09076izgsdn07sdp8lgpyi4lpxjj";
  packages."aarch64_cortex-a72"."routing".sha256 = "0w0w5x817yl55kww4j6ll22bj4840pzd88wgw2zr577byh60984f";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0gnagkhqmj6w7q4v616rvfkyg2q6jiakzwcp4j9pkympqzlgizmr";
  targets."bcm27xx"."bcm2708".sha256 = "0i1mgangcc8p1abka3am63mqfakd38c2q4z4laj3rsqznslp6a7w";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1qdmmqywp3r08qzzp7zq09k7gqhm6ys6d05x0x2xfdc147hjs1dq";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1jqqz2v8gn3hlyrdgsqm28imm596lfqvpfs9zw38sj91flwd8mjb";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1rwywnbvx9aav8ajzl050wlp2vnwdbisyq7i7c8ysl6461wfin2l";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0dggajba59wxrk2hxl6cf69sfxa8g4f4cs36d2hjdjqfxx8xzgj7";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "031vxm048w2v7acsgflaxv890flylljhq5l6nwjszzm7zx84ric9";
  targets."bcm27xx"."bcm2709".sha256 = "17cmsmamnbzy9wlf1bjw72glmkbby1w5b4l35l1kav309iapdca6";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "129bgjvvisxl026gwv573s9z8b5pwmsss1lls4c6z55ziljq6fi7";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1kc38wgr1p4dnmqwx5rh5x3gah0hqa6zyxvby4rkfgsdkswlrijc";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1q7mks7cq1fpwqi7i47pcwb93f442idykjgshw70bm3bfzy1ldsc";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "08g03gdggmpmvr40nvcwi8a3nxwmnhns5d35x9v4p5rchq9l1lfa";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1z66y2akvng82p1q5glr0xkv8qqng7cfjyg20cm8x2370k0liclk";
  targets."bcm27xx"."bcm2710".sha256 = "1zpwr9gh0ydamnxrzdjj8ashviigdi5a1wg7pnilywa79227ms67";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1hklfr59rfjrlczy026sa4qanfkms1d7dsifayhk2iikkbb6vz04";
  packages."aarch64_cortex-a53"."luci".sha256 = "1b78iwkz5dsfzs829ribyww2p9b68spf3skmy5my5m1j95bkj8qc";
  packages."aarch64_cortex-a53"."packages".sha256 = "03j52b9x29ma1xbwqjm6sjl70krkm89psdl29c1wncb49pbif486";
  packages."aarch64_cortex-a53"."routing".sha256 = "1zw4fd3qw8q83ywpba44hysychg8fd7v6h379rax1mam5yz1b0sl";
  packages."aarch64_cortex-a53"."telephony".sha256 = "06q6h0qyfc4b7c0x599dkng9alp7fw1av7sqgr6jjmqsvxwhbn7c";
  targets."mvebu"."cortexa53".sha256 = "098ixrb5aifkf8wnr7xgdzf65pb5hb2nlwvb14k7ywm35l0wgjlr";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1q94nd1ng6bzprl2xrj6snhg340qbxxjsdrxbfpgs3rnza2rqxm2";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0n1s75x4ys2g4xr73hrc4w2s58nmmi1nc2qipy4ppzj8qjva24b1";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1r4ffvckaz8ff54mk8d5ms287bh6xq15z88cwqmqzlidh6b1h3bc";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "13prbmxpn44lsqplyzdr1dcrm67h26s08ikjdi60yrjmsgmw79wq";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "15cx6yv97nk5b0zdfa8dlywcmm95c0iv3mymnb6issn9scf7yhfz";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "07jyny3h60zqpm1ycic9ams7n8gjnk2gbjz29rhwgwkwcpmmyycg";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0dylmfjqsqfab4jv0snf7r94wgn52zwzafp8k6x3y7i0z1rrrpnr";
  targets."at91"."sam9x".sha256 = "02afxgal2bfss9y3arkwgisqa9r1lmcwg9lysl761418pgl0ba7a";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1pqj34znibzjabwxxgpg5dwisslxxs7p7fkpshmlpsis79fpfx7s";
  packages."arm_arm926ej-s"."luci".sha256 = "071nzn3g4ycxy0y0sss4x170xb8adys2m0aymr01mwljj07hjqp9";
  packages."arm_arm926ej-s"."packages".sha256 = "1c22jhka5rbhna85i5cq8yndp3v9kl9yk59mvkp7fkfanska8q17";
  packages."arm_arm926ej-s"."routing".sha256 = "04zf5h8kkfd4lj5h50mvbykf0jibxwhlr3jc4zsffy16g7y997nb";
  packages."arm_arm926ej-s"."telephony".sha256 = "15xndk7b3xmhx82ss7166sbxjp05p0wvlrjsxx3bgq3y37p4j0jf";
  targets."at91"."sama7".sha256 = "1dzyvy8j07h165m8ysinpynhn46yxnfvab3bcnn0ji1dz0sf63v7";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1lqnh20xxxy4cmqy5gbwk9vcn4gi5albmkjz3l6pbcqj73ndch16";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1vxnlvl9v02vr1jlp8hazcq85nl5zw0n40c7nb795z0dncygsbzb";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "188v3xlfwy7kx6pyr10k3dd25ap9i0wwwl72pa07x532m4sjkgb5";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1ah3ljl667zkbzg615fbc5paca16hr7mx553ah6rnyrvrmrsripq";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "17sxl7rxn393iafs6h922mj2xn5f9xjbki3m2psqgmla6kbfnqx7";
  targets."at91"."sama5".sha256 = "1xg33f0cjf77bkzp4g64vl2y6a6ym8gna62sfcchikk3k7w0gy3q";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0f4sxcln9j5lg8qmml1fqid0p3cgmiw08kl5df6kkjk9ymv1hg4k";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0whgcgis6axjd4v1zxkwv0cxf2rrabgnra9hpbfnji9ivfilzhxh";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "06bm2yfa0rkig8lsmk6786v2lx92hq4d4ir84b7k7ibfacrrf27v";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1rwqijs8snkqnj5kya9qhcak0z8kaxsgzkskk25g011yk5h7i2rq";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0i86rld31l1kgwb40h1cpag47ijcm4np5bls31jqjz6ypii7c6pc";
  targets."gemini"."generic".sha256 = "0zswry9mmhjbwas8daid6szrbplzf6b9a09hb6vn8m3zq1y15a5a";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0z1lxj6xpfsk18iwj7871a3kiklqskay0zy7yxibw5ich8cmvdyv";
  packages."arm_fa526"."luci".sha256 = "1n87lg5as8lx6b2rhnkidsiyg4pdrwykzh5kphwy228mpzn1kggs";
  packages."arm_fa526"."packages".sha256 = "0glc045144c8qa5166dv3wwn6w86q4rsza88zjsch41fcwb8si8r";
  packages."arm_fa526"."routing".sha256 = "16h3xqkm8vkp05c895vx0i1wx13i4przg65538qh130qb9i6wjp2";
  packages."arm_fa526"."telephony".sha256 = "18jpcprdynh715na5ss3xmyplh887g53crql75shg2siifh1r76w";
  targets."octeontx"."generic".sha256 = "0v6v41xhmbad33z6j1wwpf96c85ccbrgg8wdxz6ga0rn1m2bk8mf";
  targets."ipq40xx"."generic".sha256 = "03bd98jscrzncnv5h4ba12ib30nyd3d6990ajkd567055s9a1ksh";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "05zrvx3z5vxhf8pja58kydxdp0z9j065xgm291xb2zw73m8pqny8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1jykn983i8yvz8x0vdhqkz3v9kwr0nnl23s6bvwzz4b34gsbii6k";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0f2slvcdih3brmz75si2kcfyi73xg0ydyl6j09hnplf3a1gvdn51";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "06sf8sl3sd703phg6ynqkzg5smi0vasp9ivrwxdk3r5455xmy2f3";
  packages."arm_cortex-a7"."luci".sha256 = "11jpwm211gv9709s5zka3ca4m4675g6ri2iqlk26pp1kkpg9jw0b";
  packages."arm_cortex-a7"."packages".sha256 = "1zqkyiivfr9d5h304awd6w6cr6fqlh6fp803ssd4zvrliiwdry00";
  packages."arm_cortex-a7"."routing".sha256 = "1gsjwpc5xkgxaynlgf0wf45i8xrrkvk49a0ndl1pyf1c4wxy4lyz";
  packages."arm_cortex-a7"."telephony".sha256 = "0ny5zhqagxbwwna13fmz3q7q4900h23wgccmqmj12aqway114hfh";
  targets."mediatek"."mt7622".sha256 = "103dgvwjyil5a0y0xv1jsxskd5iq1f07i554wr0fcvz7vbd70l8m";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1qc4pdd0fjv1qqgc9w1gfpcy7fd3p8fk13i19rgv1svgggds86wl";
  targets."rockchip"."armv8".sha256 = "1vhcp17w4nz92ci4qcnh300yd930c8dznjx2zygf1yylr5fa2sfy";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1985pjsf9an85z5mliq0gnl4jr14mcmqhw1x7g34bs6cyncciqfd";
  packages."aarch64_generic"."luci".sha256 = "1lrnw97lhf2q6k9ygszv8pmklbr2h08xs058ci2g16x7dx3dwhww";
  packages."aarch64_generic"."packages".sha256 = "1f9qci2vz7qx8q1r7kp1gv939rpra511s94cfwwjjrybmck0phiv";
  packages."aarch64_generic"."routing".sha256 = "0sav6w5sl9pn6xmrkxanvxwqdi42m0r9548mk9b3fwbc5i38j2cl";
  packages."aarch64_generic"."telephony".sha256 = "1mkmwnq1wr6ix34270nsfbnqnb3hjm4z729vigqks93jw61517h4";
  targets."ipq806x"."generic".sha256 = "1cbzdqz2dxi92y3rd67sfbp6i7h5slvbrpcq1bv8gbayy80xvk42";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1ir216m805w96j69c91y39ikk7306xmfi4b5ksladk8901dmag4h";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0530av4x2yn9pajmhfymklnxa6rdqzivcaz1zhg7bca077cnd8sw";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1x30643hyw50i68f8s02d7226f08y0844b2dmpbdnkgcwykg4f0g";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0jp9a3p28sfvlzzk2zrr468czwpisvnvy661ngznldydbf980qig";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0vljdx91fak8xv1mjr7a4jyphdlmq78b8dxygnn1qp80iw9z9fci";
  targets."sunxi"."cortexa8".sha256 = "1s3q9q8bcy2iqnlxn500sgk38iz5zvq0f9bazrdx2vw4ysx64dpl";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0hwdd6phxp72kwmqh3j113b2rwi5j4nsihjw6xj2ywnwanrnh6ji";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "07xk95fng16n5s9l60c4r2c0lbsq13kzq5fkyc38ha00vgsanyag";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1mbp43bd6hpiwr1pd8j77nzn36ldjnn7748sn1m6p3qc943nh4qd";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "03l8y35c70bzyafm6rvlgj5pny9w3lidwvh9gjd4cd3c1q3r5v8f";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0pqws61g3mir7la539lccf5sh32z0vq9qzn6ax9bz4cd09rl3wpb";
  targets."sunxi"."cortexa53".sha256 = "0rr7b9l3kmn9n2xv65gd5w4ascqqbrccvgibwd5xw1rn6yzcwbd3";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1rrb71lxzs83bcqq7jr15d4hgq5nl56mmblblq7vkfgi6sl2frq3";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1fwd1ki5k6r9l2vkz6c9mvcnn7bmca9ssgjasjfwv8akga8d5js7";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1q103x60cinxf7qijrk8h77b2lda9kpiyifyfmm59sg9dr2gsni1";
  packages."powerpc_8540"."luci".sha256 = "0x89vcs505sif0d9pnmknzaj7ysfddh8g68ryy85a4cisdhrnc3b";
  packages."powerpc_8540"."packages".sha256 = "1ix5d6k5vn99sb98zjngv786z0kkb3dv4qz9zf40gdd3ffy0xxpb";
  packages."powerpc_8540"."routing".sha256 = "0snlh8v3i2p8hc57qbfsms1k0qncq8mqifrbkfmxjswfffnjfnxf";
  packages."powerpc_8540"."telephony".sha256 = "0488kzb0nzynmf4svkimflqxknqr3slcxvacdb68cs68rmfh2mqq";
  targets."mpc85xx"."p2020".sha256 = "08pf8hv8fph8my71z57bf97ddhz6lzbldjga2gmdykv0hi2637i0";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "04ghf648nxdxx9qn6xlifnz3gaap0792r2x2n7kq8rrkw7xjr366";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "0camrr3p2fk1abkw8lm7jqg5ic2fwkxwq5vc2w944h71jqckaycw";
  targets."imx"."cortexa9".sha256 = "0pnzaax6lv3j407lp4j2dn93ah1s2nvg2psrphcgksp5h9abqhn4";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0b9fvakjddn8rxd2w6zy7cm8r01azaf62nqgas8n370rns5bh6q5";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1jjfb4r7prn6vh4lkxgmf9ilm2cx1dng5qj3crdhkfrc9sdhmxgm";
  packages."i386_pentium4"."luci".sha256 = "17b904silrayvp4wsxdbxnjv4462lzaijk5xvcljabxd139grmlk";
  packages."i386_pentium4"."packages".sha256 = "0vdfnjxyc94y1d3n0xm7ld6k8m8ymkvvrwh6ab0mgbprsdcqwwqh";
  packages."i386_pentium4"."routing".sha256 = "128xjysvvqja3zrwps3di4cabzg7is2z1kqh67gxk0y34401b95p";
  packages."i386_pentium4"."telephony".sha256 = "0rp2xz45ivwp4i4bia9h6wr7m0i9s4hhalf3sbnfdyff4wznfw8r";
  targets."x86"."legacy".sha256 = "0b7b57i80idx9v6kidwzqwwas7xm7irmwwl3axwn5v2jxn8i0y7l";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1lbm9cyyscf2fw5hhzxs0fazal23majl3wclyalgb497xbv0mqyv";
  packages."i386_pentium-mmx"."luci".sha256 = "014gp1bmzyycgfmjlwzzmawzrq02xwi3ayfglq5kjyh7ghi316ns";
  packages."i386_pentium-mmx"."packages".sha256 = "0iimiwxs9swwdwl7v541d6ri9gmy2jlfdc1skhh0vh38ai4yicah";
  packages."i386_pentium-mmx"."routing".sha256 = "1iwx2vykwprccsmd91h12yisksssnnvi9q261aw6axmsw2n62xz9";
  packages."i386_pentium-mmx"."telephony".sha256 = "0nzzwcr2k8f7amxfzk1yhvvd4jybhidhnf0la4l2ka6nrc2zr34x";
  targets."x86"."geode".sha256 = "0jfg57iz98m2zn46l1b12dwdf9xd08i6aifi75z6w39181vp2m12";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0jm94jz3n1jj3r4dgf4gzp30n8kbdk964m71db3ng2mqfp66pqja";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1giakm0p01bq8z31l466xpna9h6ghw4lsrbp85vn70lqvgbw8jl8";
  packages."x86_64"."luci".sha256 = "12ym2a2b069p83rxfzzhbdmrqjs00fvn55bhwkj61fjll7ms9s7c";
  packages."x86_64"."packages".sha256 = "004nrlli4pxvs1a561d7r0zzzznkvmqmaj7kqv5mg3v2hhvbsh4b";
  packages."x86_64"."routing".sha256 = "1zlrrpklwq6f8a5x0n9mj1si4lvybm1nk9i1lfmicr27s4f2ldid";
  packages."x86_64"."telephony".sha256 = "06hhwqgcpb1kpcqhqiszp95ins0j0sf9ps50x7g80psjbsi6igbw";
  targets."realtek"."rtl838x".sha256 = "1s9p1fpy67i5n7zc0968rggvr13ikclpwxhmrdblrfdjrghfprsk";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1jnrm4y9zvdyvnabnbnnnhk751kb4xxjgh7c2mq9f0jydid3pkx5";
  packages."mips_4kec"."luci".sha256 = "0d45aa94q83s8dvvq9z6ik6sm9daclyy0lwlzvn33vrw52s53d8m";
  packages."mips_4kec"."packages".sha256 = "1i2i1ip2zvr7gyjsjw5ld4vp8dr6vidkhwy6idwiwvpr29hj9wrg";
  packages."mips_4kec"."routing".sha256 = "04kbm0qhy1h1f6b2y47i0vkp9dmszbcl8k75mmw5v2whq87216zc";
  packages."mips_4kec"."telephony".sha256 = "14n900qgb7p3yvr9b9iq8jy7n2gq21mmvw25lzfja6j5q0zgb443";
  targets."realtek"."rtl930x".sha256 = "1f1zsargv1v3f641c6g1mc1y28j1lvlvnn3fb4229lcx9g42rxi0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "173bz0vcvwnss8l0dgcd96cv4dn0bb0by1ailkrrshqp3xs5z130";
  packages."mips_24kc"."luci".sha256 = "0dag8c2hkmhgcm0fcavq4sfairba9xprf21bpjkd6qqq75g0jyl1";
  packages."mips_24kc"."packages".sha256 = "1rhsg2xn9856dkbsmj307qcvnsrhflcdqz8jjihi72v3qp44sg7d";
  packages."mips_24kc"."routing".sha256 = "0x6cl3prjq37ls6hqfpsf6m7fa46y0f1jh08jb34c63fg9x3nchc";
  packages."mips_24kc"."telephony".sha256 = "09q7vxwi326q3fh2mrsfs2j9imfdgrapv2xwy5pbnjgqxsmkb5wb";
  targets."realtek"."rtl931x".sha256 = "0znxj7rs0ivj0dr92pr13c2h9b8pd3986fvhdhhdanq7n973nxch";
  targets."realtek"."rtl839x".sha256 = "153lanm9n2as23xmr4fw6gnczyz4pj00rbf6da1aa5yxqsly3k8v";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0ynjncaljcz5zajx2jfqzwi95skma26vnpdznjx2a92w3kv78b5l";
  targets."armvirt"."64".sha256 = "03plq0vbnxkr87r58bwyqbp6386h6x091z473v48whzsmxkjvpgj";
  targets."kirkwood"."generic".sha256 = "01qcry12p7jszrm6wzppjcz5sryx2f5psaj6c46nmc2cal6m4nsb";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0rfn1qdz6w0ggd1vf4yj31a416w9cpvznhhcx9a0jxjg7w0c89i9";
  packages."arm_xscale"."luci".sha256 = "10hxgl3h9kwx17jf6jlab9dnjb2923gcvbkmjxkbz7ym8j47mng6";
  packages."arm_xscale"."packages".sha256 = "0mrzk9fgl6dqhcxhfsb8yjhw1jrfsryf8fdc2xka2wqv7fpsq9vg";
  packages."arm_xscale"."routing".sha256 = "1jfrxz73y9rh13c3gjrycsdyinp22h994xc533dzyprl642sg9s5";
  packages."arm_xscale"."telephony".sha256 = "0v3q6hzf08y3zd168xgy79yrql4l22mc9mv65kf5rbn15sxck5yj";
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
  packages."arc_archs"."base".sha256 = "0ynj5nrn3smkxxzrnmbd0vrlyyzi8rjkwcbcvsaxcvib1ylhnjy0";
  packages."arc_archs"."luci".sha256 = "0fdshzyhcf7hkcnbxb2iwvjggcdgxancs3djf9y6fcxf4bzmdray";
  packages."arc_archs"."packages".sha256 = "0nl55nnyf4ykn1ljbn7g3xysqihan04kfly8ga7r3sls5cnwr7ch";
  packages."arc_archs"."routing".sha256 = "0ga2kan2s19i6s97xdzmbvjjy5v8d88xlm7220s886pyqbzma10b";
  packages."arc_archs"."telephony".sha256 = "1r50jdgj7vksssqmc5jwadffrsmn8m6bl228sq79ikg0kvsqirrx";
  targets."ath25"."generic".sha256 = "1i0nbn9liy68qd3mymfq3q0nk71r6zlp1irxk6j616dcwr4qwzr0";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1mivimpsz981mk0iz5zxi12nmwci76z0bj365s4qy10pcyvaw10f";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0pfkixxs79mgsadh619zzkriqspvxhpj0c6rrs12pr3i1974w45c";
  packages."powerpc_464fp"."luci".sha256 = "11k7klchxmsaq5likl9pfwjcm2rzkwqjhz9k88grxnc2iqir8xfb";
  packages."powerpc_464fp"."packages".sha256 = "020p0bvzypcvnx1rdsgh7gq0c5vhk33fzdhyh7pvvr9wyim17304";
  packages."powerpc_464fp"."routing".sha256 = "04l4dg7wxld764v6s54k2r8cf1k86yb1v5b3334gg238limkikf2";
  packages."powerpc_464fp"."telephony".sha256 = "1pmkw5i30d2gvznkf8v7g9irk7za581kgac13jvshlyg5qh5l5dn";
  targets."apm821xx"."sata".sha256 = "0if98b67c9xz6lbjcszrhmavmccwijx3k45k4x1kq457pnxv5zrh";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1h0r7dczspypk1219c8i26zq9kfp16aryiyv7xmknqrq54x0wzxx";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1qyln5lbj5a7wsn45p13dvxzaqfm7jcb6v4k2mn6iqj9sxm19db3";
  packages."arm_cortex-a9"."luci".sha256 = "044z3h2s2vnk3h17ap1jw9gxnsb909c5vrbv2mhwj4rlf8szby77";
  packages."arm_cortex-a9"."packages".sha256 = "19051585vsarm28z34j48hnf7wvsny9ziwz9a3xhc636bprnnhdh";
  packages."arm_cortex-a9"."routing".sha256 = "0z9iy76n6ahvg7a7wxjh241hfp5wfhx6hslzjj0bymny71cy1g80";
  packages."arm_cortex-a9"."telephony".sha256 = "0srdpy4b0k7fa274fgsgy28208qvij64zrifdmc5ksza6q2fa9qd";
  targets."ramips"."mt76x8".sha256 = "0fkrx6sp9lz46hhm3czyvcygq4czjcff939zlbd91sinbq8wr6h4";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0zs44hr5f9bhk46pxlwdzrs478w54yk8yygyj7p46is81fzs73y0";
  packages."mipsel_24kc"."luci".sha256 = "1gdj4csl4x1yvh8lvii9lirzzpaw5kh8jd23i7nwxk15sxbs58li";
  packages."mipsel_24kc"."packages".sha256 = "07s4ssczg6xxx7wpn5ardclziprszbplpy1ns12z86m9jggxnl7i";
  packages."mipsel_24kc"."routing".sha256 = "19kizaqij20df9pdnf6l1ijlrbghp6v39sqj4vbn73wj9xkp6zn0";
  packages."mipsel_24kc"."telephony".sha256 = "1pb0ndhzxlfyamrjrn2jclsa5mqpn1y2gz0yipb57p7ifwc37pkc";
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
  packages."mips64_octeonplus"."base".sha256 = "1rbrcfrm6i74db6baliv2ajmiznhgyw0dp3810wjh8msrvbpscx3";
  packages."mips64_octeonplus"."luci".sha256 = "08dnfqlxfs4za2r4x0qg7hzh5ykp0yg94c5zk4gl9l88dcyd9wci";
  packages."mips64_octeonplus"."packages".sha256 = "1yndg444kzgl5rvh004bpc3diml6qs5l19bvmrhf3fv0zvjkqs1j";
  packages."mips64_octeonplus"."routing".sha256 = "1qk3yfnlsibw89018n1ryzvyhw7cp4gdsdp9566cflnjlv9w6hfj";
  packages."mips64_octeonplus"."telephony".sha256 = "1jbv3iy1kn4j04gzgf5z0pr2g9bw8yv2bqa5cr4xs0xj3g4d55v4";
  targets."pistachio"."generic".sha256 = "0ca97p86ckh8k0826d84s4mnb910p77wv301pwcqyfdincjrb9cy";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0gih3vgy28w5m4y4i47plr8whgvxi537i9y3l2v2k79iry528jyl";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1a7060z59zdm1c7f7n3v629nrs5i1mpb2g4c0sj4jl1mapb6562w";
  packages."mipsel_24kc_24kf"."packages".sha256 = "17s6cplsj773i4mgsr41f9xll3ygvd14kr2q5nv0m5sv715iq0g1";
  packages."mipsel_24kc_24kf"."routing".sha256 = "062pm581nns286hi5lrcrp6lb03ybwx6yn2k3nm2kqjm96lzg50h";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0c58q01cnnx9bd0z5rkzf6pndk0rpk92pb8s75216axbnhpixrcm";
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
