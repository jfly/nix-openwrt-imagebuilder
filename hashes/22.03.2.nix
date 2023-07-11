{
  targets."oxnas"."ox820".sha256 = "1423q4vg8xxs27zii32d2bdlhqks0m7nxyqi8n1qzzhdrj4041nk";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1wmf8nc850lb4kirw1g7hg3876dj9m1n26sy3k1cnpnkax0jawam";
  packages."arm_mpcore"."luci".sha256 = "0cqdwrzp6rniw2fjrxm00qan0zhdmr6k8jv25gw4dr48ykjzwqvx";
  packages."arm_mpcore"."packages".sha256 = "16agrpndb7v5bg7rgf5r8pzinqphc85sd8jbfsjxxslw1rzl7arf";
  packages."arm_mpcore"."routing".sha256 = "10nnyrkrk1g8p4alki8qxjrqwkb4gzqkbwxpwj0zaka9bs83ijpz";
  packages."arm_mpcore"."telephony".sha256 = "0r7dk7k1p3f7j2ycpk2qy7jlrshv1zn6f2vvrrjw58fiqdzzbcp9";
  targets."mxs"."generic".sha256 = "1ajs8rl6dvvimdg5cxpsvdsw82za4nrsnql27biv7snncwlm5js8";
  targets."zynq"."generic".sha256 = "03942bqyyknijvcvmfcdjc2mpqiss6sjv5xn7ry6ci1j25qgrx3j";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "14z8jsddclcxfvj8syfn2479fykq39w4vdi1nwpac19b1l3vhz7l";
  packages."arm_cortex-a9_neon"."luci".sha256 = "1bfrismp2wkasq0p6vpzhqcvnz4jbd4ghyalxmh5jj6s4v6r3n0n";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1zml856minyk9fpp1yl9zh70c4bwp45d3b76n2axbcc6q88rglzj";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0v6wl0cqg6j7gydx4vfv3kq84wdx79rv67syzygpr87zfa4r7b44";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "17rs8yl83wji8yg2b5q05l36ddcbpncppdzn6ws7ns42vz2isn7j";
  targets."bcm63xx"."generic".sha256 = "1xa45gpqvq36q939wfrnxhix2rw431hs32l54lwczgcy9a3n9nqn";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "155i4ispp0brp5yagmlzh1bmxrv4r82xc368snk00jzgk2xyvpyl";
  packages."mips_mips32"."luci".sha256 = "112kwxmhv13vq3jwsn5xh096g95f3vkkf1kl9mal6av0447hwba2";
  packages."mips_mips32"."packages".sha256 = "16x1fhp0m68mnpwhcryh4v0q1cr0irg9xmm029s6w4q6cz7hi2qx";
  packages."mips_mips32"."routing".sha256 = "0qm4lz0hcwzwg7s42fqm9is4b58s945436mcm5jav44ip200978j";
  packages."mips_mips32"."telephony".sha256 = "1al5rwwq0vq4qqp48jvgs142k65yxvq20bcdm3zsd893ha09d7ql";
  targets."bcm63xx"."smp".sha256 = "04rhic1w3d0bv8g1kmj2a06ab6r4z8g770bkls975r791y105dr3";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0lqnbsdsi1ri80f7w6lyn84rqx5lffd9dbfd7w803sx4pfqbpl59";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0r9p1qdnmf17gd34a9bjzfcvyyj6xaqd0vzj9d9zgj5acm770zs0";
  packages."mipsel_mips32"."luci".sha256 = "1z0hqqwcpf1kvfzv0jnyz9aaz7q0vzbjlshws81l6fr7fk62v6cm";
  packages."mipsel_mips32"."packages".sha256 = "1qwy74kpjxxv2qbiy14a23s6f7sh3y82hzp0571kg6skd5g5wgv5";
  packages."mipsel_mips32"."routing".sha256 = "1h2qrhnkhkr3443wkc3axza99gna72ryhrxczw5bfg7l3ir2zy65";
  packages."mipsel_mips32"."telephony".sha256 = "1jsmxnsffqrya7kjfpwhl7qnyss8vy1j8mjsavwx3v54nm2bklsj";
  targets."bcm47xx"."legacy".sha256 = "17ygscdjlk0k6g4p4z38x8jkqh01glzd3hwl2panccj8bgdhaq6c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "04qbzkhqilf5vk96bsqq8hhlidgpjwiv5lzvimbbpxj50r1qk313";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1hkm1dhnpwbmajbfw8l84vkk8vc72prfq7smapncd0amzmf4lf8i";
  packages."mipsel_74kc"."luci".sha256 = "0g4kl752pqykf8fpwyns95qrrjp3mxwgp67y25rc9xzfwlyswzxv";
  packages."mipsel_74kc"."packages".sha256 = "0rdvmkbi6y59dc85aaaqsg7z2cab204vr23d5dqgag09slkra5ka";
  packages."mipsel_74kc"."routing".sha256 = "12f8b5bssl1471fi8g6nyk9g378kv610x95zvqncgniarbf3hzd6";
  packages."mipsel_74kc"."telephony".sha256 = "094nr0x4mliv9v7lqsqd7yj7vdyd5kzbjpk0lwv7zj020ssq3fwx";
  targets."bcm27xx"."bcm2711".sha256 = "1w5razcr815vmjg8hw29zr1swrj60idjn2g9qd73dddr4jwwfvzf";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0bimli7igknc7614y9zimz65ysc5m1ik9pfx24gqm00156nwnyx0";
  packages."aarch64_cortex-a72"."luci".sha256 = "0gsfwi4zq7i31jq1d40y2rpvp2hqr7hq713li2w3zx669ba25kqb";
  packages."aarch64_cortex-a72"."packages".sha256 = "129ihl5azkp4622q4vds9w7a1lasgzm4y5pyvsff82vpb6yd5xa0";
  packages."aarch64_cortex-a72"."routing".sha256 = "1n8mmgxym4kpgs776ifkydrgi00qjs8f74jbckrg51cs58fv4rhy";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0kcvmqnqb9m3zvxb9j9rlnm9nas8wjphi3w3fl4d9ybrmvm22l6d";
  targets."bcm27xx"."bcm2708".sha256 = "0f5vhdk7f1mjd6pawrg47kph64af8vv5fsrw75bl8qj31b5bq0rj";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0qj3ygbvfff9bc0r1a98m9iz2wassqn8cgjs3fdjm3330ah376iz";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0ac7i9b93alx85ckl5l5b6djxrfr6znw3bvdgqngc3ylbs9lpxy9";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "07jm8zb8a7b4r1gqj3fa0qz8gs000959vscvdnikmbwxasg71n1d";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0b9acg9bwp2hv5slxbi3zils2j09063kbwy521syqpig1wk80f9l";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "08hxh4dd8xsgb7sfdfl03pavznqgc3w3dir647hi2d3fl54bwh2g";
  targets."bcm27xx"."bcm2709".sha256 = "0ydzrbp8i65wkizrmclhssq9w7fsc2h43wp20iad7l1jj1vdbif4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "116y97zahp24k3irzswmc65qf8cz3gshl9bsfw90m5sp0745dqji";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0zqx2341qkg76knvcj9392wafi1ivf00gw4dn7d5as2w5zclklk6";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "15sxpwpxnz9iwzkn3qjhmgivhmlqk6qnkxff7hxsfkcqi4bk0j9q";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0n29099cgjw3h6s8nysi9g8j2b197pwlhdy9pqzr97v65damc6lk";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0winsgn6ivp5gnqqrd9xdxgpqivb2sk9w9vixi95gr4c22pvyq48";
  targets."bcm27xx"."bcm2710".sha256 = "1d96ln0nyyw61jf44f3a65gd3s53b3dpjg687cp0nswny3gwajif";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1kkls8zk5fnyhmlxfbvnswz96n8axgfmzgq44jcg92sgijdw8jmj";
  packages."aarch64_cortex-a53"."luci".sha256 = "1v8lfma7g316j0wcyrvi3gg4x6fs5h1v9gi04vg1sxzpw3bnyirr";
  packages."aarch64_cortex-a53"."packages".sha256 = "06n39nh0fy0kp1wk8vypcqhws097nkz3svh0gs4j264mn8kqc86n";
  packages."aarch64_cortex-a53"."routing".sha256 = "0kfp81g271k443dsfa9hb44p3569myhzca8h7g45s14x1y6sacmk";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1yw2jmz0mr9l6g7vka33gk3rcnhmhn3gd2wh2w8xahkqv75bq2p5";
  targets."mvebu"."cortexa53".sha256 = "0lk2yjww5xf7mw79j820i36r6xb7dfa7yka9q3msf0llqlncy8dv";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1z1p5f1d4k13gr0q2rb8qz4r7gc7cj72s7dbz4k9qp5rr653pv58";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "193c3c2fvpm1pyg9q6cgd5rn7zw9sx65bj9w5yychnhm22vgbvxj";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1i68cdvpdbyf1mbc8vj0frkbnas3ni1m2pljvaachm4lsclcprsq";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0jccnc4i53sq68dkc6vkylh7f9yax95qsl545hwkj2v6qq8b3v5d";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1skrxvcv8pfxjsnvac51lyx4mhnsry50kr612piwz06rpsj38ib7";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "010v7rgap8g3x11nd413ddn5sl1fyx5ydci7ss1krmk80qbvmf6b";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0q1znr98m9l18hi5fgsly5910baabbb0bxzfyhhcphrdd5gq468m";
  targets."at91"."sam9x".sha256 = "12d4pplnyc3977nvahgp90yvy02pm52zgiqn65fh2di4xg0j938z";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "15b1lbgsfpq60b092pa5qx9wajmiybn1yx5kb4djfkbijk512a2m";
  packages."arm_arm926ej-s"."luci".sha256 = "0cdx8qhr8qs93mr6nrwpigsxnyl2cps99ha4cvbiil0iddgy645k";
  packages."arm_arm926ej-s"."packages".sha256 = "0kvvfbq4xgdm33bmn6zvn839zisdab1wfxxl4jjbvjgm1zs859zx";
  packages."arm_arm926ej-s"."routing".sha256 = "12s5g9ncw3bpc3s63xi6lwkv7mdawpbvsksbm1hbmfj7xqpgfi8i";
  packages."arm_arm926ej-s"."telephony".sha256 = "0lzfxpis4c0qq073hlhjjg4s3fhgnlb2yw2s5afqg97qba7mlk8l";
  targets."at91"."sama7".sha256 = "10cqbgvlbasfidyya9w3s5v8qjclljkcgn3kihxd1i4kv32cdyf9";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1ia27sn6rl14mh9rx8krkbc6q7rhc198cy7ikhghnhvjykv1ys7q";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "062z8lwpn1cnsh13vzm49fj1zx607pj34wv4aa4wp4b1mf6gbkyj";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0gji2g6lkfask618v3xigvcjbak66nmplg38d1c9g9qycm4aa1mx";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0hrgz2ka925fhilsz762vf8npl7khi54gg91q2vj11xqlzpw74qs";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "151fnigjmp5kb1s6bxgqgkl5pdgc0psjdc1nbvabs9jmb22k1j3c";
  targets."at91"."sama5".sha256 = "0g69v1ar213iwxzbn56kxp7ff3k0m2dj3g9h8vpbwr2g2jrf83n4";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0fwl128yiwx7gny8ys8b3m6ca3h6srw9ifqgw3mn664p8x86cbj6";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0raqklfhjic4mbydysyz76bqspbhqfr47zypprsdzbk702s0pb64";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0xihkrvf7d0pfl89zbl3b33j6qva7vxh5pr93am9xksijqnkamy8";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0xyski38zdri0a64dkkgzgxwlq13ay9lkm0h8zfs2w7dqhicfnrw";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0l1x8rv7fbya3dcbgd5jl31lqx9y08c9wsmav1fkxmfd5bx8vnh9";
  targets."gemini"."generic".sha256 = "1pg3n40al1vinfpqyy5m0d9k20h7s0bs556j68qvhj2nmxf1sd2d";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1jdnm3559hsp1dq25d7mf0h6nmbd25h1jbbcgc2gzzx3p2m0qnhr";
  packages."arm_fa526"."luci".sha256 = "1pni4jimzl1wz3nszpj4fp5d1a2vnr3k1kxz62hyh62kk61l2r3i";
  packages."arm_fa526"."packages".sha256 = "02fnq1jnlf96bzbrv04k0z74fpl6fszhbhgmplqbsv09kmdy7p99";
  packages."arm_fa526"."routing".sha256 = "1kcxjwwhk8aq5xv90h3bx052w7s6xx6gx5z1w27cvc068nqc0n3k";
  packages."arm_fa526"."telephony".sha256 = "0dbx36vmyxvj90v62bv7jff63jsn42d8cjjm8mqgz5dplcrmb0rz";
  targets."octeontx"."generic".sha256 = "1jmv4hrd96zn7crx4ql1x2ngbi6xz5vhpkv87sb4x7lxq5lp4pw2";
  targets."ipq40xx"."generic".sha256 = "0y12qfdd2zlapspabr1ahmwys32pv83g4mqqlacpfpyxn520aikv";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1dqyf6javsmksqwgsfmq6vmxhzk1lcq18lphvrmgdng72b3qp5my";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1p33izbz392yr8mqc43gdx7727i8rqpl4c21xd3a80blssqlhafq";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "07k79xyv552bi72nbvf69xgkvhqank2945j18xlpav6saqa198ks";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "01m3023l39xkdpv1xlkh6yzqm97cnx10h33vy6jp968aa08c0yk6";
  packages."arm_cortex-a7"."luci".sha256 = "0h0a69h8ig536wvqn8n48ahrczgfxq78d7x9nhkjhs5fq7nsjd0k";
  packages."arm_cortex-a7"."packages".sha256 = "0cbxafaxkw3l5px0vy4s27alcz8j3wc8l3b9ld5kxsn48fl8gknn";
  packages."arm_cortex-a7"."routing".sha256 = "16vifkfffdg8m26i48cxw27jm1r32vb029sn2gqsi24maf916baf";
  packages."arm_cortex-a7"."telephony".sha256 = "02bxp7hnsyb1vjh85skkkv00y1g8glw1zbf724ar5s8hsm82lrkd";
  targets."mediatek"."mt7622".sha256 = "1pgfg3y0hd077fyfmq8i43d6vbb7biky61ha0bjn0r6ks3h56idl";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1lydvd4l5674lr9wynz870pisz6k1rhwnq8mlvmkzf56r6i0b4jh";
  targets."rockchip"."armv8".sha256 = "08f4c1r6mhc669q2pn3km3y4bd720zjz63js7zm2izp5dm9lhj9k";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "023wsgl2114b7fr6mwrbqfxshvcga4sn2y2kd2dykcmgx1ma49xp";
  packages."aarch64_generic"."luci".sha256 = "0ppqn4y5qp819mw97bsygk1y7jnfyjza3iwz6ygdafdkfjkvzqr5";
  packages."aarch64_generic"."packages".sha256 = "14qi9c84hns0wrn2xsw176p5n03vd5chfqn768ihzy6jlqxznwpj";
  packages."aarch64_generic"."routing".sha256 = "1mahs6d59fdgxbh5n5cn0a1477n1vwfyfqzbxrgk6pxddmdvshfk";
  packages."aarch64_generic"."telephony".sha256 = "03iqzxw3g0crczbbfqjh1wq5pwglf3yphykw8rbvl6249g33vy2d";
  targets."ipq806x"."generic".sha256 = "09a10mr4gazjlwckk2i08ha62vzc66lxnlvhc9rlcsj9c5pdz7br";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0vck3ikfs3wx5x79kmmwwn598m3k3fdlibm7shspv1ddjsp06ydk";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1lwinxkqz7hm7dzsy3wp7xbv5pkr4hxqyj42kzvazf8k80ydlsmy";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0y98pqg0drhfdlvacr9sb7q2gmz39zycbl2bvjlfmymvh50l7hs2";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0hd5i77qfk7xyifg9lk8yxwydb3hxb3jwx50s4g62xyfgg6nxrx9";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0l477a9lzh0n346cyxg55xai4zzrdwx0icymrgz1i9d4bwlvgq6v";
  targets."sunxi"."cortexa8".sha256 = "0wzcs39annls7kzj6r4bn453nkxmry1wvdndgkmpyk4ziap7qwc3";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "081w969dhm877sbscnqj4bf0vpvrj16s66s8cm6zn3pzdbhdv2zw";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "02nncmpns8yqf65dpin6vfkczn9g3smx490xha956llzv4cyrhdr";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1m64gc36pl8k32mncshrnx49mskirrv36ssrv1yddr28bsywn95k";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "04k3yd7gkghkbkfjz7q8xirddyv3ss73kkscf1nzxh463hlxby18";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "08a7iq6mmmn2ldrp427wywjq9x7yc61lgnjbjvfayqdvx46p4kzk";
  targets."sunxi"."cortexa53".sha256 = "0f3qhk8bl257hi7dy4zqfyv3kr08s6km4zaiamg88bmakqqcvrhn";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1kkm3pdy309b464xmbm95qjw6w04y8ir8q9jpwbgk0ygcwffsgy0";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0wl9aqgv67wlr926nvlmphn2wrrqvm9n98z5vd9srd1wxd8jl4x4";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0h9wlawrgayglh986r41nhcv2jrnqji866ijjn0f4gkpyn2qyifx";
  packages."powerpc_8540"."luci".sha256 = "0rg1vpllyd91r21jyj5lb9p0v8lqxpaki5z84bsywiy8gfrqg9mm";
  packages."powerpc_8540"."packages".sha256 = "1dc48nxixddxlxlb80i342v60mv2r18xz5pycvd5xsbifss8mrm9";
  packages."powerpc_8540"."routing".sha256 = "1427yf17z3y7vq76aa1r2gfh9153wzpv225vx2yaplz2daipmqyq";
  packages."powerpc_8540"."telephony".sha256 = "1pl8zjnhbn9mc6kpafgim0rgfpa1cq2mc211f4syp3zgkfyvhg4r";
  targets."mpc85xx"."p2020".sha256 = "1983sj0f05785fr021bp46ykl0gypv7ivzc0a7fczcx7wzp0pg9z";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "10azyznslmdiylq25jxr2cyvyrvc1nxi0l54rnq2ic5ajz83jdb8";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1vg1qw59p0aawps9q9ikp2cvy0dwjr7p93fi297fj8zi0ak6fb62";
  targets."imx"."cortexa9".sha256 = "050m97l77902467anv2ydpjfng83g89zqmxdw1rmdmn23214ynaq";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1r3d1vrmzg1zvra48d28v625hl2mf5gxdscysi9sq9qqp7m1bwiq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "031r6jad8zpb1r0lzm9hrfr976ar1bv8jf98gqy30gssnki4v662";
  packages."i386_pentium4"."luci".sha256 = "0a4rjq0aarj1a6lmabbvd6rl2k5a5p7v7zhrg4fgxqsdcz3h8hhw";
  packages."i386_pentium4"."packages".sha256 = "1v0yzzizj36wi58wz3f91skr6cgm09793sadja8sk74j1h9dx7bl";
  packages."i386_pentium4"."routing".sha256 = "1vzjdw0lnx0bwmhsclpjgx503h9lbykyzxnzxwm00zqfnzngyj28";
  packages."i386_pentium4"."telephony".sha256 = "0anawdxmzcmxgzs7h0mw1138qi41lxynsl0kkvs6axvzx1srsj18";
  targets."x86"."legacy".sha256 = "0jpyh6a6b2n3cc4gx3csnnv2p6fxqgv1lbiaq3mf30k3189mrksv";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0n2hwqbr64bg3b3ci4nfhpdakaf8k50i1n5g7gnp8gzh6hvkgwnb";
  packages."i386_pentium-mmx"."luci".sha256 = "1b26lv8d9fcifkdbhqf4lpj55cini5jch410b2160h5711v0nn2z";
  packages."i386_pentium-mmx"."packages".sha256 = "0bafzawlhnbiz4w6g8mvnskbnn829mb9cvffrc4s0nf5fwcqivcc";
  packages."i386_pentium-mmx"."routing".sha256 = "1dh9h4mb7bfgzjjys66nqlcvf9fvnrlgy0z9lnlmr8b67dg6s5m4";
  packages."i386_pentium-mmx"."telephony".sha256 = "0w15lcpz9wfgwhnbxss3zk02chrq57fgiadmipcnsdrznsvwl3xs";
  targets."x86"."geode".sha256 = "1pfscsw20n9y0fwp31x1fbawqxdvxy5pk08g71wjvv138pxpff4k";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1clsq2xlk10fk7dyz7hw9ki7zlyfg3f7km6g4zacia8jgrwpwm0d";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "15af5j6wz76f0pij4r3gb2yjygxlg55hdpgdp4hxnahk1h8q8d62";
  packages."x86_64"."luci".sha256 = "04cc52av1zwzkm5asgq25g92m9fcn12iyp87q6simipb3wda5w8v";
  packages."x86_64"."packages".sha256 = "0za613y97cmvq7zkh8k5jzg5c2zyhinrfcsicwnyr4cycg1id3bw";
  packages."x86_64"."routing".sha256 = "1maaflk2c7v798jvf7s6sr01db53f5m6k4qx7avilk6j04fxgvdm";
  packages."x86_64"."telephony".sha256 = "0qr7482qzypc7mhklh98007iczxj4c0jh7bsvacy9i5sfqkq841n";
  targets."realtek"."rtl838x".sha256 = "0fjn045siyk2c46vfs15k0hpms9bigrsc7hdqk7j6jidlf21dkgb";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0plvip3rfwc0znaixwfa5qh8vfqcq635xyb01m9mzkw40liqdrc3";
  packages."mips_4kec"."luci".sha256 = "1rmqm6m7rjzn2njj7w0a8q87im0na7grm8462hnjq48zjhlc2pnx";
  packages."mips_4kec"."packages".sha256 = "1py4rpf2i3kzxk87nldf84dzgx847zds1hg2xq0jc9zb66gc3029";
  packages."mips_4kec"."routing".sha256 = "0l8qdihplrqx3hniviaky5pgzjj3ispzy1z6w0yg4l8ic340j2m8";
  packages."mips_4kec"."telephony".sha256 = "0i4zh6ychfpb54rggdy77ndlcpx7ngyz80a002mn80rahn33fxw7";
  targets."realtek"."rtl930x".sha256 = "0vijwfxsg1hv7apxjknw7lyds4wjl2zfkip4awmmfnim65rg7zgc";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "199xydxhdf5paz09v1ylxmwyn1xfnspz9xp7bl20w653x4dxk2sg";
  packages."mips_24kc"."luci".sha256 = "1mg9j8f0dy5x0gpjadng6fmhcd8d330fnsdqzcvbk29hpb4vj9x4";
  packages."mips_24kc"."packages".sha256 = "1j0w0l6qcjyq9njjacak9jsac1gg5jkh79bpr0rnfj20mhbdwgwy";
  packages."mips_24kc"."routing".sha256 = "0zqygp0srrc65rp1d0bxgwrb2z4hfgqca55ap3w90j60p5d1s44n";
  packages."mips_24kc"."telephony".sha256 = "07a5hqnr1kgx51w5c3n1baqbad6xqh9hk8ffy06i4k76k67d2r48";
  targets."realtek"."rtl931x".sha256 = "1wmzglm869zwqjaxdp13xkyzyr93rpamnxi0h6lzykjqj02xpg1m";
  targets."realtek"."rtl839x".sha256 = "1vn334qxg082hrwbrm3zyicah42dch6pbibcymzcki90mpfg0j2m";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1rzi9h59f1b8w8wybf6i709y5h7pj957v47ihjcrwn7prxlhvy1x";
  targets."armvirt"."64".sha256 = "0rwxjxsz2951ss9l61b6zb6zbfinhflw60ppkvmhqrgphhj2l887";
  targets."kirkwood"."generic".sha256 = "03m7aqj6n11wsiprpbw1r5snlx4q00j8vqgdnjvh0pjpj0qlnr1j";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "06p5psbn4jqgcrkczkaqi8hxlm2ncjr8by5sf86y4xi7rkavmydc";
  packages."arm_xscale"."luci".sha256 = "0cmsrby9jvkvdd3vvlqbiifdkj26fwksbvr7q93w5r6yimq5iscy";
  packages."arm_xscale"."packages".sha256 = "1zfjiap2r9azzzngybsdhi9d1afrc0ijr4ma9im214piyad0myzz";
  packages."arm_xscale"."routing".sha256 = "08spbszcd4salq3qd5dxyzvbq9jj97gkxwk3kn63x84v0y3ahha8";
  packages."arm_xscale"."telephony".sha256 = "1qh7q3zfcavqsiw4f8g3bzlpblw5gjmj1c868l75dx46khf9dng0";
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
  packages."arc_archs"."base".sha256 = "1ikcpskqy1kjhdckc30wl4mb1gjgaayrxqd89bscgpsx6p1l4qjl";
  packages."arc_archs"."luci".sha256 = "13awh561pzzvdscb6rq1jzwzkancff7w30y02hyqk1jh5qi8g4wc";
  packages."arc_archs"."packages".sha256 = "1lmw482wg3n7qrkni5j1bainbf4izj99xpfm2dd8v6g1rj2vcls9";
  packages."arc_archs"."routing".sha256 = "0f4gz962b1n1ffrc3xqxrkwc0q1zq2xb7n9cbk2vjvvp3gcwmkrq";
  packages."arc_archs"."telephony".sha256 = "025hfbiv7nhf0lh7m33wk3885d8mbrzx0vf2ggaimzn1m28cv8ji";
  targets."ath25"."generic".sha256 = "1663g7k7slkizm431s8chrsjz8yi3l27n885zrx00wp2s8fpqpjx";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0psni7sj5s1psfhahxc31r0ia2d8cdzr99ypcigsacd9380vsghn";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0dqfis8f5kwpzfxbp1i3yksgxjj4bclvvi9xyyx6x0hz42l7izyf";
  packages."powerpc_464fp"."luci".sha256 = "14d1a4gf714gcbd83v36swv5ai641037yvnpq1rl6zfl7n8qnwl4";
  packages."powerpc_464fp"."packages".sha256 = "1yy5rkvzmh3wh85qk8x4p9pr9xkpaka6xqbg5x4sqs2946bm3mwr";
  packages."powerpc_464fp"."routing".sha256 = "0mgmrydlnrf7hksm6d9gkdms289wzk0k5pccvyy4sbcjplr73qzr";
  packages."powerpc_464fp"."telephony".sha256 = "0srl9rg7qs428d51426y3ggf0rvq09qw1gbkaywvm0yqjsrj0g3a";
  targets."apm821xx"."sata".sha256 = "1r0s9ffyfzzjbvi7i0rlvb1nrx997ran28drf1fkszsic6wbqrv8";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0m5v5g7h6ryd8h4dj0mnp8qzqkb0zk1l7261ga5zqh3wda8wq1y0";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1mmdyz1awx55imwc9r1qi9bm678jb36gr8x5mk71cak57kf4q46k";
  packages."arm_cortex-a9"."luci".sha256 = "14irczd3hvb14y4dir8nlgd12ayab4l970rylxfb7ka93zmhivsd";
  packages."arm_cortex-a9"."packages".sha256 = "138rj5jq7npgxwwrh4j0b8j1q21mbj82mrsikw5nnxzhlpi5rba1";
  packages."arm_cortex-a9"."routing".sha256 = "13d6jify7cs6izzb1h6f7frrqriyd5cyxirl8h9vcjyswx9hffnc";
  packages."arm_cortex-a9"."telephony".sha256 = "0qhg2dgqw6995xnxs2h70bshg8rzz4s00qx6zbyyj4a70lib8q84";
  targets."ramips"."mt76x8".sha256 = "1cp0zjngyqa1x1ryfb21bcpwjzm8zqsfz85vi2jn4d63c2k95gvd";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1m2k2cnvq3vxq8chh7anahghkx9hhyx14qfwn7sk3sxivf8n4njp";
  packages."mipsel_24kc"."luci".sha256 = "1nnl7gkkh9zsfdb2flhlqypki7y0q9hqxlw7qm2hpix4lnpmnihr";
  packages."mipsel_24kc"."packages".sha256 = "0lzvzhi0bc463w9vwglmmrshjamzif1ah85i026pxqrw0qz06frq";
  packages."mipsel_24kc"."routing".sha256 = "1ncfqs5cxl8cqzcyld0nqhy51fv3j5i73s1i0dzcz3px2c0bdlbv";
  packages."mipsel_24kc"."telephony".sha256 = "0nh91a3rdz77m1mznkyxr1af8vfcfwygwlfybh6bqc42map4snfa";
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
  packages."mips64_octeonplus"."base".sha256 = "0wyivnpakw8s0s3by3vrl16ff4vq9jf7mk6h0687pfkqx0jjyxrb";
  packages."mips64_octeonplus"."luci".sha256 = "0xvp0nw1dgiwzmqa297dig1rc525hma7wcyifn4mm8g8q3gidzs5";
  packages."mips64_octeonplus"."packages".sha256 = "05i8zn9073xxgm3xngn4zd90hrlngs7rmga548sy4d0dvgpr54f6";
  packages."mips64_octeonplus"."routing".sha256 = "1xyfd18kp5bh90vnmk6ixwarlhrnlb67gryxw7fd4w5h6y1g6h1v";
  packages."mips64_octeonplus"."telephony".sha256 = "0ghnadvibiwdvahbnrwln6m5ahlkxvkcqpcajy87aay6bzadnj7g";
  targets."pistachio"."generic".sha256 = "0valsc1w507cvl96j6l23xbmi47sy9mc2ll8a258kdyqprypng7a";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1826zblbymapb7a5miq6a9839sl431safj9hp8a0mgwr4ic3jz1c";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0qqppcrpz2xzjpcjv2npd8zzzlb9y2jbvzkvqxy09xk51bwn0w88";
  packages."mipsel_24kc_24kf"."packages".sha256 = "16siqyb4n6z60pm7qm8z8cz7hpsjcah0amwi7dpas71dcbnzwqks";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1ccnafmgfinaqfv56rnam42rgvjh6qg34h99nba39md4892jmhbh";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "05s0wg5j2v4np64823dvwb0krkma2zxy34zkmwc9q3qqjn13q2nz";
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
