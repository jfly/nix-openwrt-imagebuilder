{
  targets."oxnas"."ox820".sha256 = "1mh5ypn106l59zjaqbh6sjwm2vf0skda0q6fbihplsk2nr6zf2cd";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0k1pqhz875ncas5w26pfb52ckyqzfxad2w4wz6cbr605c0hak7cx";
  packages."arm_mpcore"."packages".sha256 = "12sk1bf0c47dmjh7f1njhfvh2s4rd23cknwr4xr82xk2x1kn3ypp";
  packages."arm_mpcore"."routing".sha256 = "1x0y20i9w8z7aky5fwdilfz0gp43zscs6c62wraxxnvxn4k1slvc";
  packages."arm_mpcore"."telephony".sha256 = "1y0vfa1fj11by7k7bj12az499rdwx9fkg5ig0kkrr2473r3xy723";
  targets."mxs"."generic".sha256 = "0qvd4y6cvkh0khj5znslb32ai4m97pvvrvs115j5727li7zvnm0q";
  targets."zynq"."generic".sha256 = "0wdi90bqh48fw4cpz6g6asx7anb0z5a385652xfg8dlpplvbpkfv";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "02jy4z8bqa5s4l055siy60qmq5cl4wr3pwxfy1ncjb9m3rmwcqpq";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1p64cq8fdyvsxrmxv0hg75nax89d26q59ky22g45lwxyhgbrhmnf";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1sf7h5lw9fb1afkcnqzs361c8iyj40z4cwrm4k7zkjqk6cnvwby0";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "03k3wbik25sl5x6ijfp16nny9l9aalrav53z6ndva09kczrr85ha";
  targets."bcm63xx"."generic".sha256 = "1rwfgg6wjrik02ziwsprvq56z8fgcj7djpm23rsadi89rrl3j771";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "08m1qhfbh6n7ay5mcy3f0j77lyyn327b9fsfkkavqilh8yshp5ln";
  packages."mips_mips32"."packages".sha256 = "0s1gy1rkfx71wvi38hzxmkds1v9hj4yj6pvf8ljn311x2djn0d01";
  packages."mips_mips32"."routing".sha256 = "0wmwqy9rz9ixdsayda2rvmyssp7nlwnn7gnh3pxz6640q9a5qzvw";
  packages."mips_mips32"."telephony".sha256 = "146ky5wn5x4qmpvgbzd72497a6a78df7gcx8dwwgk7nz1hpck8i7";
  targets."bcm63xx"."smp".sha256 = "1qna4c8bkxmlnbl6x589jw8awg2wzq00vh61gaszyvn7zh8894in";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0pbnbkamd43rpddchk32287wxpwiiwb2cxzmc6hki5zpm8xk7yn6";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "047akqi4zf5sc41xwm8fy2r2mn8ypakzksha21nfhk04hwnglws3";
  packages."mipsel_mips32"."packages".sha256 = "0yvlhw4xpcagmwkwwh8chv8sd09csa2ml4fg8y4pb6b5q0nbrba2";
  packages."mipsel_mips32"."routing".sha256 = "1nrsaybjb156yh7cf44xb0kxn0pbwrv7kp5k3pi8l47fqc237pd4";
  packages."mipsel_mips32"."telephony".sha256 = "02yvn762g5wymjdxsdw1xblvxra551mq8ng8fcq8947l0sxazqmz";
  targets."bcm47xx"."legacy".sha256 = "116289k6w0gjyggacn0w1ps3xvp87f08qx2m3gzibvmvdmfm8d5c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "01sc47a3bkamp67mqci8xr2sldwz7vmgznw8ywqfsdmj2cyq2a2c";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "16m1c553ax4br5njnd42b6pk226xlgw021d6ylj7vyq0bn9n95ki";
  packages."mipsel_74kc"."packages".sha256 = "0w6sk312lwjja2s508lg07m6mg3clg92zv08vskbx5wwz33ggqbk";
  packages."mipsel_74kc"."routing".sha256 = "1phgv61h9kyz30pr5ax73zcmr6nszajscdnvssv0cc3r0d1gyadp";
  packages."mipsel_74kc"."telephony".sha256 = "0b590z78gf8yrza2lq83mfdqiak1krdjg624px35jfaqf11jrgcm";
  targets."bcm27xx"."bcm2711".sha256 = "0parkjz64sl9vsgviadqlgwy3if6h0n37kkbw7qryfinah2snha2";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1z1vg6bny7k2j2zfdqhf82lpsk1cwwy3x84c5f60kcih3w529p97";
  packages."aarch64_cortex-a72"."packages".sha256 = "1vnq9n7lk6cqrm35l4xrp05fscp4ilw3ly0h4z0d0w5msq3pbjrn";
  packages."aarch64_cortex-a72"."routing".sha256 = "0006zxihfd1k05qmklvcy2brzw6m9frmsg0fdjcz595rl1qdkbs0";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1p4ar395vxm9h90bm3jyfj0i1bmakw521686fkdkgpg5irg0hs3f";
  targets."bcm27xx"."bcm2708".sha256 = "1v7mm0lbkmwfysl70jyal5dflxgl3awxvdcfm8f8cm46z27gyj09";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "14irlwbbg4glkzq840zfm3kcxmfh4glgmqmh7dii8m5v3ll15bm8";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1jkm9h07fkiziscdm0jz4a7ij03ghgigij241g1gp551fqdajy7n";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0dic2y12wpr2yblzmvyhq66xz18k511lixzn7jcsmlmasfvz84s4";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "01n3amaqx23jry9fc4bpk6b0fgj2bmwsyqclffy1b4178i12ib5n";
  targets."bcm27xx"."bcm2709".sha256 = "1vfgz8zivcd3vc8w9ilkinir9m9x5qnawyclmwdgv12xnr89mlww";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0iis4skvzwx00z4dgh3r9ci154zg7yrgly3w8bik3bihfpkmnqcj";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1wvv35pkzpn4iw13hhn2w3i6dkx9cvixbvnj9dq6vd1rd39kpnwm";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "02z5srkkk315a6adlj05n9ywamhijgy6ydcjgcrxhmdc3cgjnpxi";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1hnp5hlzi2rfx7kq0q1kc6rwz3jhgb5fcjq9lfqay17apx406qr3";
  targets."bcm27xx"."bcm2710".sha256 = "0s3wr15jljhlg090ms1l44lra86lkwmqndg3c6c0q6y0wp68v4fi";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0hv2p34iiqhkjdyk1bqahcy3w0lnwy362h5krhjg3v1aqkmwyabp";
  packages."aarch64_cortex-a53"."packages".sha256 = "0ifx83qzmafl7y5dwn8h09ffnvnfjaj5yqsf9f50qwaqshx2v2ib";
  packages."aarch64_cortex-a53"."routing".sha256 = "13gd9m1cibw9fywqcsd7sda8zc5lgdlql74frjv51mahnsardsfy";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0wmq4pgya3hk7h1ya6sjv3p7xzhq71dd1k782qxs786wxcv6py0q";
  targets."mvebu"."cortexa53".sha256 = "11bnizsac9pl9s162hygnssjsmxyyf6qwix5ly24mlypr5ixj4g3";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1vcfgm92bgyzwi9az2yggz4l0x63saviz6sr8sm98jamxsxjizk7";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1w0gghb1n039lrx0ly0g6f1r09lmwcadjj1sv31s14yfmkk62ixm";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0mal3idzwadhx7hmr4jmyg0qy9b93k8p452ygwvbplz02g1hdrjn";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1l11pq6d494gkqlniw5vlrzw1fzhk3b9yv1az3c5hhxlsx3404i9";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0263y2lpav21zamaw9dz5gyn4rfdmdmyi7l728nwsnkdiwl7m7my";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1s42bdmakgj0hmwyqk2j8nm7wiisxgk8jgridk4xl9r0scrmrzpv";
  targets."at91"."sam9x".sha256 = "0zzw395p95b7ymaycmdpqc3w0k7xb4k3r8xa42ws25awk3wb14iz";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0872n2kvqwggahw698dqsmk66qwjs9y8z7pbfskrzi8vm2skwypy";
  packages."arm_arm926ej-s"."packages".sha256 = "0z3bnclkc5sh43fvh90g9bd716ycch4iz43km99k1yxxdmzn5rsl";
  packages."arm_arm926ej-s"."routing".sha256 = "0rd3pyahpn4ws70qzmhc6iwy2bdja4ij8wsybjj2qf4rvm56930i";
  packages."arm_arm926ej-s"."telephony".sha256 = "1l9p2a2g48kh7c06wbb0mbnc8bn3j4p9klwx90iv9spdwkhhh9j5";
  targets."at91"."sama7".sha256 = "0px8lq15262glv92rrb3l9rav1044zlk8i44998878vz8zschn9s";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0nahcgj2vgfcjpj5027rpmhmxzv7r8dlrhwigfjzpmj8di4rn04r";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0szdwrmc3ky90q7f624clx9yk21ypnamdvhma5ykbhbxzigh7rww";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0d9wswz746pxr430crlila3q7x7ahq6rgm0s6isgpxig8pgkzzar";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "18p6bk3xfb124zngzkx8i1q6xsa4y1m44amkmgzvjqk0bj07my7m";
  targets."at91"."sama5".sha256 = "1afr7w4c44a0wmasgjrk9x57x0i22xxa4j6mjcnr9q5jcw1wimw6";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "17lgiv3f55vj76z220pnj7ahcn12msmk2g8q11y4k1cj5ld59lvd";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0zh3famfhiihqg0rn8g5r2y91mjl72q4bkwp5agn6hskc5vvnsm7";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "074y5b5h55hbm1k5pwxdpqch6ygs3bd3x8jycwab08b2hf3xs3f7";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "06xfwlyird521y3f0cnjm2yv1z2j72w5jynj1y2ykgga1sj6h61y";
  targets."gemini"."generic".sha256 = "0z2z4728rxgz2ilkw0bdsa1a681l5sy3bwflidn3jh2v00pa90n4";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1bjzpvih40c2yi85i7czwybdqniddkxsr1lx5mm4x5y5xf8vj106";
  packages."arm_fa526"."packages".sha256 = "18pbn0h3jizzibygvlvcc31a52gx8rlnf7ippx6kdq6kqydrmff6";
  packages."arm_fa526"."routing".sha256 = "1jy9l7jxgs35v7dgqjn3l214wgngi774x7ibcx64lpg15hiw22g0";
  packages."arm_fa526"."telephony".sha256 = "1akvgfl24857aakjscnjyhrrflz026plglz9l48f29lf98y4fp80";
  targets."octeontx"."generic".sha256 = "1vnamfh7rzs0fmqlilczz45swlyv2q40v2lxr2mv2jipngcnvd6q";
  targets."ipq40xx"."generic".sha256 = "0hrm3xwlzvwrbjq7hy06j7xkga5avg338zbk4s8908mw21n5w9n7";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "10lrznvngv7m0j317i006j2lag969mhkk8y11w78k223q49ifpdb";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1a18pvgb6hay27kndwqqsqxlyrvmgvhfg8sy0rh510dfp1cv47pi";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0rfdvw3z7wqp7fl5zxplqmhmqjfv5crqnp4l0hrp5xq7l2qvfjdk";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "02lw40apffnpqgzlybjp93332phvglwahwg56kr5hs8m2c0af5ap";
  packages."arm_cortex-a7"."packages".sha256 = "1shwg635iwvfcxxl0akka5clh6w6d0qgj7as8rv79c2ykpsfbbv3";
  packages."arm_cortex-a7"."routing".sha256 = "060ch4z479xpwhsz6b8nz032jzaxdnpr74ismagrg9ibgbsv1scs";
  packages."arm_cortex-a7"."telephony".sha256 = "0ywsq70k78blvgva1yk2qshhqib7jr299dbh3gzfxla8fjsc9ll5";
  targets."mediatek"."mt7622".sha256 = "1shwr1gpi06mff61q6pcl3w1c52f1q2k75klnnhhxpg47q1b9gkm";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1himf65l262da5z4nxzbixlnxclxl0xv4in0xfwsvs37nvaswpfm";
  targets."rockchip"."armv8".sha256 = "1wdk36vckfj5r28niwg9a73a5dxgpdf38mf6vkvqk06s6acn1a3r";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1hdr64lp1mwf7320x8673gqdmah9qr83qf0hv858b2azz8gyhj4j";
  packages."aarch64_generic"."packages".sha256 = "1pqh9wnqcb92bwplk8bw3k5gpvbj70kq6c3l4zyykpjz078dj1w7";
  packages."aarch64_generic"."routing".sha256 = "15ylws9x1735jwilmnfs4wwwd4lvdmdcm8dnk7h09h7zwgps8w4n";
  packages."aarch64_generic"."telephony".sha256 = "0k8sz6n41ld8sr01y2216zia4v4yy93afia2xr7zbs4pm8d1mnwl";
  targets."ipq806x"."generic".sha256 = "0vjg4cc40xlxrap33a5xcw7daic4wb3vyjpd56ihpm30fxphlz3s";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0wd4xy5ivylwkl6dxxzvdxf478hdg75l8h1l4q1pj3iyi9k1nj7c";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0baf28dvpvppz4l9qjw7bnvzkckxxvnrlz9brnjzk0q74k7hqrzd";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0gbdwriblvp2qsl6ciav4bcgp2x850pa1vyq8zbwsvdik1whv47f";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1syjga57fmckwaqnlbf8lj5237l7kixbi09gim31jlbddcxlkfbk";
  targets."sunxi"."cortexa8".sha256 = "0ih74vgalhdbcpall5gnm20ahrvkdsn1nm3548vdn9nmbcjs3hkq";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1x5i5zap1db78vqciclymmhdhn85ydmrnvjynb3d9h0s2xjgwvvi";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "06hir700n4zxhwmjn6x08yi8b8xqyzi73zmia8j2s8l08rnmzjk6";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1qrp5nab00bc5ba9x6j5d6mnc5mgxp3c3d2z3191123d6kddh40b";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1aab924zqgwi006ch2zis642hpxqpdcrj85v47lx460mh85vbx2a";
  targets."sunxi"."cortexa53".sha256 = "0cfwac4i921jj1432mmpwi5hv6hm71v07jd224rdq7indhqgh6i1";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0dk7nr1c85f2kkzkidlhmjfr0gcz73yh0dj687haags0qny36nnf";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0v8a3yxpqh961ny776am72ldfvq6xdmspi794nmkv6agxgj6z5fq";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "196g93sn0kf6aax6969p9viwpra719rr25rfzlg40vs527b435mh";
  packages."powerpc_8540"."packages".sha256 = "0nwc4ljww95sqmjdxsgyr5kfassimbkxsjzcl4a40v2j3b6wdncp";
  packages."powerpc_8540"."routing".sha256 = "15h62i2f0sf947xxgwsfnpa11rzdldh88vapbfmywwpcv0n73lrw";
  packages."powerpc_8540"."telephony".sha256 = "0b7ppc1vgs58q2ws3ilzcb78ha2k2vfyjxswy3zaccx0gqvb2mwm";
  targets."mpc85xx"."p2020".sha256 = "06f8z5qhpc1jrbmcf7b62lcrhj5rg1x9bxxjqsi71fb5w7f9ah5v";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0dwmjjg0cfs38dskxk4rizr0fx3jnpmv5hdx77qr886d7fs00w8g";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1rcvn0cbswnbb65mdr600wxhnzjbajpq81r3fns6wsiggs101bf8";
  targets."imx"."cortexa9".sha256 = "1761f60ysikcm7r4cn7ffqc2hf4cm9vm0vh7xr7zdgfzyb4s8xki";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0dn4kfjxbk8kvf393lp1si23kfcxf6klcbhyv2zdqpffx0sjkq7f";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0z2xl2yj3hj2by851zvh7asgvxfrv20bny3wl1caxnv8hkjakfba";
  packages."i386_pentium4"."packages".sha256 = "0gril9qcqw0akca33j4ycd1hhsdlh2ib2y4gh6l4dpss0i53ywl7";
  packages."i386_pentium4"."routing".sha256 = "1040mcpbswd4gvpqnbappc6h1y1p4jqp02k0crrffvc005nic5l1";
  packages."i386_pentium4"."telephony".sha256 = "1403hamh84ngl72va0275pxdii2cxfvi256acvghgycdhz4fp2mc";
  targets."x86"."legacy".sha256 = "0bbhhx8yyq2v3kj45362g09bd7yhdm5rnlgszy5kfzccivncm10p";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1avyqh5w3kx2nz8s9a100injrxbdwbqgj7rrcbjc8h9qhkp6sq03";
  packages."i386_pentium-mmx"."packages".sha256 = "1i0v11cwp9vjfpjh4yryjpaz3r4l0zhj8rrxb9p6xh8dw894hybj";
  packages."i386_pentium-mmx"."routing".sha256 = "16sajj0jj2cbmv7h36s2xvv5vyym6m0m46lanb3n9dgbr48rg3f1";
  packages."i386_pentium-mmx"."telephony".sha256 = "19xh0m6y5js7hkd3v6a5andwfpzly5kcfvr3jppbjv0isxwkn7jy";
  targets."x86"."geode".sha256 = "13l3y2y4j7j6iw96h3ssj62il039087kzi9kyckqznqcjsaw3b5x";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1k60rq5dr7bxwvv8kj194x2j8m73i55rn3kzzaqngqm7la5vyrad";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0c3lw0110784p9jfj7xm2pl0p3y0fqyixml3qfyggwnqdi43r7d7";
  packages."x86_64"."packages".sha256 = "1w3gwpz9rv0bmgaibgp3kss1b342582ig9plszlmywfr99j5xf1z";
  packages."x86_64"."routing".sha256 = "10qgvmv04616529sqa9xr0w23v6azw4iynbb5gnahljqcnl15p5i";
  packages."x86_64"."telephony".sha256 = "0p7b8jw643q1aqrq55jsw3kqs6c1h8nvfr9zis0lv1h3pzdr8svl";
  targets."realtek"."rtl838x".sha256 = "0fxh6jy5c86lwm5543dy4zzm09pgwis5rqni19xadx7ag8cgi6pj";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "04v2yj0gch3k85cz09gkplh52gn7ip1z2q6i2zx2ls5p2s78ckfy";
  packages."mips_4kec"."packages".sha256 = "0f4npizi329wdhrafnxrvpqaqj043v3nv87a53x872lxddhjmr1x";
  packages."mips_4kec"."routing".sha256 = "1fvg4ngf3zvlyvqqazsh34d7vghgnixc04rm2v1wdkljl827ifgd";
  packages."mips_4kec"."telephony".sha256 = "18xs0a8f96kr15hv7jnfqf87wcrpcyvv23d5fqc1bcj33sb6pip1";
  targets."realtek"."rtl930x".sha256 = "0l2xb3dsqwbdgh2zi00ma05vrc2gahahbxi0fjr7blwbmg6fk95v";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0cybv3i5nqb99bhiksn4imxrcf46cqnrzjl3gh13g35h7g2w50p4";
  packages."mips_24kc"."packages".sha256 = "1axs434asifwbkimr7j73vfqgskd9i64jb593p3ckv6qc2fnqvcs";
  packages."mips_24kc"."routing".sha256 = "1pcwvs68hhr9dkdw2d8f2fib9h3l6dmiwyf2w7ld7x9hq2lxy3d5";
  packages."mips_24kc"."telephony".sha256 = "1vq4hh26x6zg0xawz5svdldsx7ylhgk63ggn8m1i9jgzhmzsk49v";
  targets."realtek"."rtl931x".sha256 = "1wwpwgj6qcgl8gyhac77qxiydpgsxiwmvlr721cjn5d34aajw70m";
  targets."realtek"."rtl839x".sha256 = "1zjkig5pxwa4ylg9fjbd7khqwwhlifv18xsnh75mbyyjxmri3lps";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "02jh4dkd5j988b0m6d8ncna8zw3r33xzn1qgky4fj3sjbh7zdfkr";
  targets."armvirt"."64".sha256 = "1q48wh0981jri65x4iaqxwsn7qivf5ni42rcixlvsa50gnrzkpms";
  targets."kirkwood"."generic".sha256 = "19gm75w2q6n8w0mxj4p7wwqq88451y58jlz3qqsy7ljp080xvssr";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "10i2cz6gx6nx8gc46an60iqcp5fq3w6rpgzyvm2b4i676677m713";
  packages."arm_xscale"."packages".sha256 = "0sbjmw5vgfzns01sysimz2qljgdw36i4izymfb4way6jy51hq43b";
  packages."arm_xscale"."routing".sha256 = "1247905kyg2pshy8nknfxmvbxw2bvdd284cqz7hgynsgisqd385x";
  packages."arm_xscale"."telephony".sha256 = "1zn6fy6ncgi4r3j9gqwx19cwnpwl5lswdcigc6iwygg7izyhj5sq";
  targets."ath79"."generic".sha256 = "0kk1v0dh6y6kzii57r55jv6h6alydkabmjxfcijb27d54df8xy7g";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "1819xn4wjwx2w7wjq95k58awbv9rwzjzcs9rhsasc5g1n3ybl68r";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1y0hbsrxkzdlfxva42pajbvxizpyq09zca57d9833slx5qqdby7n";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0q2sw9np4z9jvx19cp6ck1c4fh5mn7x7w7ijy79zky7a702i795k";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "0dvl8qzkv4g3x1lkhyg0la8mvqnn6ix706npw58m88r7rk915fj1";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "12p2fiz9grx3x8hsw2v7gfimh3jfapsnsk2f6h8z62lbmz9s1pvn";
  packages."arc_archs"."packages".sha256 = "17vps94x29flyfxzs2l591hra3m5ylnwvi716hp6wj73cqc0x1na";
  packages."arc_archs"."routing".sha256 = "0xfdq67n2vwn196q4xl4c090krm66751lj5h0mrqzhbxr054fab1";
  packages."arc_archs"."telephony".sha256 = "0zmzyzqy8irwjhjaapjn7w96z5b50nfpcgx2a5mf6r8zh2fbvl6a";
  targets."ath25"."generic".sha256 = "0yhhxmcr7gml1jar6jk4143mzrdz5l60c3db344yc78ynp43ghl1";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "15mrqjqwg2d4iky77hjj8cqhzkhv9515z9cpxf9gyk39dj9ym4ab";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1m74gmffksy8s5ama2p6fksh5j6l0dqv4cmvbbmyp5cajvr29svi";
  packages."powerpc_464fp"."packages".sha256 = "0caz4bpv5d216nnc8w59cxbshzr0kivlxp9sv2pljl8d3b9kxkd3";
  packages."powerpc_464fp"."routing".sha256 = "18xn98663hmir55glvd1pnxrcybv04gxlipyghlky4dfa9fi4c1d";
  packages."powerpc_464fp"."telephony".sha256 = "0c2fvgl0xc9ax37fih4yx9mld5ybxdki28nfq4xa8rs43ijxracs";
  targets."apm821xx"."sata".sha256 = "155vpd7aghm6axfg4hk58wdx2k4fqghlyv2x4qj2cwdp0w3ap9b7";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1zxgqnx8jlr8q4qs7xxh2691b0dg5d03kh05kw3g7aic6hvimmxr";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1l8mfnzyqspiszkshc3fma81vmhrqsfq18bgkbyzdqflmhbx7pj4";
  packages."arm_cortex-a9"."packages".sha256 = "0x2l6vpkmxdhgsmnlyqz3wwfxslyv3rhy07b0av5clwv2r4j8xbm";
  packages."arm_cortex-a9"."routing".sha256 = "0hc2vgifrwi9rzlhbqyzv4ps3pys30b02c8y79wcwsph8cnbl1yd";
  packages."arm_cortex-a9"."telephony".sha256 = "0qmy95nvvv3x5lap6nkh2lscjbc7dfgahrgnjvwhcsml7fljxspy";
  targets."ramips"."mt76x8".sha256 = "1q0zcvczbg2852k02mmya1d20bvrkjkqcg9p4lnn117qfkdij5k3";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1fbb5rxa77jlfxqcvqspfx66mnx4l2qjyw29jm047kj8bdzwy3a9";
  packages."mipsel_24kc"."packages".sha256 = "0r24sf10x3y6rf57zxkwsf7ndjm9vw2cdn2s414rbp60k4ljaqs4";
  packages."mipsel_24kc"."routing".sha256 = "0q4fgys0d53vp7kmr939zq2w0viq84s473iy63l4ynj35dd1iscy";
  packages."mipsel_24kc"."telephony".sha256 = "14mb4r0xaw4lx1x7058x75xdvhkjbb90n4rbg2s7sjrxygpl6411";
  targets."ramips"."mt7620".sha256 = "1byklm3b5iq5nl0rxpvxprh2sxry4l9c37ny7jmfc10d37pxpwxz";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0d0kwcq3cf1rcbfzcndnypnws9a46c0z2nr3dapcgyxlv2j39csj";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1jqzhia12ghyxl7fhx6ls3rxl23n1nfyb4bqfncnxixdihq5bihn";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1zx6zmchlhlbjws642rc7bws4qilqrjdwi87vfxd3lpfrlcflwc8";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1r9j9sdcj20ivmpc3kqi7wb39p5bm3f44w1zjnwscf71ngb8pdwf";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "0y44vlxkai5x7i3jxv6vwb1rrrnn1wzhr5zcdzn1zhn10pc2y5aj";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "1vgjbh01h9cqyi3brmmkjyvfb60hrh005rcnjyvc3d1p34sdjp3n";
  targets."lantiq"."xway".sha256 = "0mmdhli7r9198bj11p2c5qmihc862bkr1pdnhwlsfv9g3ykpfd8h";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1gjdyzj6vj3h91b1wcqybrhfb2qrfzmf9ahf8dw0zdqx67ph80ma";
  targets."octeon"."generic".sha256 = "0jnzg58gidb7vrb7nip1s8mf64j5jrmwbnrw0m6g1x8hyg4lx91q";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0a7nc189l9636j4cq67yhvbizyxhc3yiq2qqqqic1rd2nrv28wcp";
  packages."mips64_octeonplus"."packages".sha256 = "1r4nylp4phl97f7ibyywik84clkb010qq1sqipi74dhr53fvwi2b";
  packages."mips64_octeonplus"."routing".sha256 = "077wbvir7qm13alp65fr1f924644hn5b9jw1may47993l812a1ym";
  packages."mips64_octeonplus"."telephony".sha256 = "1i716ckxjw584q27l4jrqjbdjv8j4yqy7jsmnaznzwg8n70daa9j";
  targets."pistachio"."generic".sha256 = "0qixk1cqwar8nb9hg9kfy7hirjb4b21pdpbj5ybylkrc979nla5m";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0gpdhp5mmzc2x9yb7nj2j8qq6y1vwv28ic256dfbjbm4z5wmc4z7";
  packages."mipsel_24kc_24kf"."packages".sha256 = "03pzg9snwcczbf1wrk0g8gx9zc956xzhjgpk26dg00vqvmcdwi9w";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0rzy264zf4byf6l9214pdaq0w156736jpkfvr992rf1nkrz07rhq";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1ni5jlfza84c7v4ix2xlbkrgvi058243c79yc0vdvagdi0s3qrws";
  targets."layerscape"."armv8_64b".sha256 = "0a0g30xkrz27bsj4dzla62h6rmgj2n1468bvwbcgka0xkxxpvldn";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1n7v85x7lz19kfjcj7i239r322qg433g4ww5hy652vbnsi2mymbm";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1ssgvy5rb13i943ykx9g2n7mnww2fwabgzg52jibdwjdphpgj6y9";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "102asn4jckpgjay1yras2chd8ql85428k1wvx7rqwjqvqk3cksl5";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "08042mdbr15m66qxw9m5qvndphw6mkpclvpmpq8vphxmyjqlb9g2";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
