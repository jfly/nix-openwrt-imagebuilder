{
  targets."arc770"."generic".sha256 = "06cz4nbmhyaq4gf1i0a1hh87djm82jzb1cr88qj4imfz4dqk7l5g";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "008n0qgqm9c11pc448rsn0622x3qzzpylkc90a892dwka1szgcvm";
  packages."arc_arc700"."packages".sha256 = "1l2pwxw94w23alv57g9j0swr2y4x897bamgfbnzcc92qm9db8j0b";
  packages."arc_arc700"."routing".sha256 = "03sr41m70rf25v3hp4c7236swhjlc03v0q2h581p88d81fcnfdcg";
  packages."arc_arc700"."telephony".sha256 = "0w1bkx2wnlrzr77zvprdzwiyz877mc16vmm7lipihfba6761vxh8";
  targets."imx6"."generic".sha256 = "0rqj3ccp5hrph5m85z7b42kisc9pn303q5ksmrja0cna6jzmgkgc";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1vnr2z93i48vrqn4p80ywmmr6xis1cdpgkf7n4i2a2fjf5mw3c70";
  packages."arm_cortex-a9_neon"."packages".sha256 = "18k14jqylyw5ypkd5lzhc4zrgb02dwnnhbxr1f0n4n8ms0k940v1";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1ds9qkip4rxw6bmvncs409194gyzkhz7g1xw82nmvpkn1rwbaqsw";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1a6zhgllbxs46p201d21i28p88g48nf7vi88sx8rz9p8vw4n38sv";
  targets."oxnas"."ox820".sha256 = "0a2wlhv8azynjhy1rr61l5spwxx2pg2mbiqfpvbm31gdhs8rs1gv";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1nzfsyx0layyc4xky0gk9jxsbvmnxln866adwvnlljp5s02lnph9";
  packages."arm_mpcore"."packages".sha256 = "0iy4yrj7f9k9val611igj5a4r9ahdq1plis1z43yxirpkynvnza8";
  packages."arm_mpcore"."routing".sha256 = "0ig1p6nph863s5v4ykpcwbza8gflrs42vb5qm11vhzcx0dzvdbnv";
  packages."arm_mpcore"."telephony".sha256 = "00s4kmj2ldd8hqxifpdqnwb0724wx130c9f81ww6yrq1zmim5zp6";
  targets."mxs"."generic".sha256 = "0kjj9v1f1nh1v8ywn5lbq1g3af4qigz7h0n57jdz8sjj9s4nhz8p";
  targets."zynq"."generic".sha256 = "166vmcgs2x6s3941qm1lbnpxxbb5pfv86afciajdvb2lk2b6i0pv";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "18im3b99yaalam433qxlhia87sz4ayw1l3199il1kysq0myfmsx1";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "081115y5d8jgl5mysw0ccv6nqizrk2f5pzdfizh596hahqn8b9sh";
  packages."mips_mips32"."packages".sha256 = "0zwzgbrsq5mm51ms1wqls0kg1smy7ffgqhrm2b69r1iym3dv1bk6";
  packages."mips_mips32"."routing".sha256 = "1hh8hwrv66k5s216cib1dqdr950jxzpiy58iwxdfq58aspq7av39";
  packages."mips_mips32"."telephony".sha256 = "0zm08y5xmgm0zy1k2zin6kajd9wgcm9w5p1g3gfq8zalslhi3s8c";
  targets."bcm63xx"."smp".sha256 = "0chwx6pz0ki4biipp4biab91k0lls9zhff2jmmyv8c5kpb0qql9c";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1gpklrnk9mf7zh47bymhy0xirvib1qsvixnsk9a13868qnad1gin";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1x6w835nnqwvac2ffcyca7djf4n9l0sn2ancpi8kvhdj72xl6qxj";
  packages."mipsel_mips32"."packages".sha256 = "0980yg7iszh9pa4268sgi7z6gxlljsis4rwr2imcw0s6bbl6z4cm";
  packages."mipsel_mips32"."routing".sha256 = "1glknx6479qqrn451p0760zm0r607l71avg9fn9mazc362q3mpa7";
  packages."mipsel_mips32"."telephony".sha256 = "1q2r920hbfkb3gym2z17qr7rk0n441nnpbfg2vdaw3dk2yk3lgja";
  targets."bcm47xx"."legacy".sha256 = "0aqbrd7y11d8dmfqi2pddk80qqndvzhmlladmq649az6aa74y0zv";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0hzr5wq83i8ny0y12gfz14pb9995s9z3fddpbgy9zqgv9piywg70";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "15p2cwy5y94nrhvi72k9y4kc4hmzdqsm2clfgpfpkvqh9axpasq4";
  packages."mipsel_74kc"."packages".sha256 = "0adgn012832lwq7lv4w8p26hv3qp4y2pispgjkahx4g6zssn06yq";
  packages."mipsel_74kc"."routing".sha256 = "0qh2682hqdfnjd2ww4qx62rykpqjyslk03p5qln4a1fxhr2qnlf6";
  packages."mipsel_74kc"."telephony".sha256 = "1z0liybr5nwg5lscqzq26205dcclixlr3f4rdw0bwynl0q4sqi4p";
  targets."bcm27xx"."bcm2711".sha256 = "1sjkmr3rqvdyv2vbidg40jss6wsaddvm5agg7l11z9h7sars9106";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "08xxc34s71sxdm230rgj9larb5pa53hjkjnnhrwl8ldibqfll5jy";
  packages."aarch64_cortex-a72"."packages".sha256 = "13qwhypfz2j3pq8v4wi0zagyq86gaclc7bk9hzzlf335ndslgjkg";
  packages."aarch64_cortex-a72"."routing".sha256 = "0phw8pf3ccjbqqa3ssspfiazzjpisfb39zg823xw476v7k95qkxd";
  packages."aarch64_cortex-a72"."telephony".sha256 = "06yf8j0rv46g87z2kikj7ms8mynabnrma4578ygcvxkbqgxzjfrz";
  targets."bcm27xx"."bcm2708".sha256 = "1ipvspnvv55nfqghfq13y4820rrrm74s5vg6b9qc9ccfdn0mj1g5";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0x79s98vasz5y3k0x4lyr4i3xmdfj1asawlhrsmmc4nhaz4qg5hy";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1fkwrhqydhc0zja797gslvh2pvhc1w01w278y38l55q3145i7z7i";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "034vdlz812m0zycfcnvl3dcagh9lxz825f7dm2byk65w8gjd2hpa";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0aqnbhlgprmzz9hlnlp9s3nbgyg1hlmpsyjnbdms375b374c720c";
  targets."bcm27xx"."bcm2709".sha256 = "0ry5f53g67n79ji2gj8qafvpn45b2ya63y7f2ys4p0r1bkcvmcl4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "02xa883y11fxmxxf4x16ivvyyv22m7y3pkcggjjyj36nrgx3j5g2";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0alkhray4v7gpm5r91v0vj95aaaxiaw7pb41xlwi5869dirb4l3p";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "027pjr2pln555ny2z72k574p1aixalwzyw9yn2d6a990wlnnzp30";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1m72p23qzp3kpz73haq1h2f4ikxx214h9rzpvj9di82qsaaxnlg2";
  targets."bcm27xx"."bcm2710".sha256 = "09r410nig48cclmhswissb73sy7g3xwzqshaw3gc18mbjikhj3ln";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0vpq5bqwjsmv9glxrrkv28sqnzj4s22cxah9lavlsrivxp1n8ksx";
  packages."aarch64_cortex-a53"."packages".sha256 = "0j5g65ij7p07ls2za1n2xfvqkvxjgm0nipjca00lpkxpr03v8nw4";
  packages."aarch64_cortex-a53"."routing".sha256 = "1mh1r33k7nwll31wv1if6jc7h2bhr7cwgv4hwwrn1jlr57ibks0z";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0jkqfzgpgkwdwj6pmgdh1c6shz2ja7v3sjfgrnykf3591f9n7fnp";
  targets."mvebu"."cortexa53".sha256 = "096wbwwj9l33c7xdkmz0i63kymvhjn1wv4rfv7fir2bg3sidj7py";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1wxykc860w4h9yvhh8glx8nshfxxjhlny2bgd1giywl4zrapxq3l";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "155kppc6nhvkr9l0rl2dfkbcfb17bh0g9wpnmrfvg1k3avgglnr0";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0xnfs7fnldyyqmhmh2pvxgw2ij23dzy16ydy3yi5b1xafhk8mi6k";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1ca4q35f8qqsmw3mirwjys5bjd2lm8lbjlqljwyg761x2ihddbjh";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0b2fl6gcx5q8s58n4fgsrm7m7l343rdsmqxqi7xhwswk924l0613";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "09pq7kbb84kcqj66z5khlgv5wv0abvgifgxrvg5b737vfzgzyfd8";
  targets."at91"."sam9x".sha256 = "0hhv855i6hafqc0s827jgnx7pb3gsg895w4526fzl50cn6kyyxq3";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0qrsv4vjcafa2azs9difjadmc05f2ya68840dpx3nkssgvr0plmj";
  packages."arm_arm926ej-s"."packages".sha256 = "174q49y7bqbzl84na03yjcwpb3nca3y37lxwgyzyaxfmh1rmqkvk";
  packages."arm_arm926ej-s"."routing".sha256 = "12hiy7ixrqzwxb68fdv49ny6azigary7y4az3xdzqbk9c56mv7xs";
  packages."arm_arm926ej-s"."telephony".sha256 = "0gpmn7nqalpylw1i892cgm3svcg1xwwrq4rj2fnd0xsl7lb2kzzm";
  targets."at91"."sama5".sha256 = "1jqgwybz3dybz0f5n9b1v3yjn2wdni295f3vk71a7g4z4wdm5yiz";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0f96nnyclj8mx3nwgdyv16rl2r5nc44pkp5cdkzbbxm85p33nfyr";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "04paw31mxxahbrvawdzax981w75y2qdf5akzmzig3gmvxk1sdgk6";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1k71rnr9mfxl89sr6vb09szlvikiqfw9z4zav9nylsjvyyhcsizd";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0xbxj1rhcsi3yflg06880sjc65y0aii9lk40l8pvmclnjfnc3hai";
  targets."gemini"."generic".sha256 = "0xzzp80522lcny6vy2r1m4hzghzsgijv124547wp5b79wlb1andm";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1is6ffj2d6y12nnqmjazcdgfk6zzn814mhaaqdbwaa42z2c5wkjb";
  packages."arm_fa526"."packages".sha256 = "10x90cmzg9mml8whnm468f2d0ylin6ficmmmb28qdndk0ggyr8yx";
  packages."arm_fa526"."routing".sha256 = "18bqpzrsf54mlrjn1dqm31yjr2l5i10j1hkfzgyaiw654yi0s5sb";
  packages."arm_fa526"."telephony".sha256 = "1w85v1x1j03hw8q9hnahd9lvfnmvypmfd6r1xin5z2jmx374aljd";
  targets."octeontx"."generic".sha256 = "0f06jzbivszyfa2w5xm1lkz8gkz6h5d0n6gvw511mavxccp9bapf";
  targets."ipq40xx"."generic".sha256 = "0z7ds3j3cfz5wqxbhpa6m7p1bbglzxayjm9334zqvnhl9av2f9nw";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "0rf1s7vz4pi5dy0naffvig6smpfwl8fxh2ss4645p7363lijwgzz";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1z98fkzxcmw76i730pj0rx28binj277jq8nrk16lvg2fwzigaq2a";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "02m1rvp9bzn7gqzv0dn6llaazzm8qfyh5ckw9cbilmf2jcx63a0m";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0hnl3s66pfrdr7wmm9frszs1z1dndbraj02sshiyal1i5jd6wijv";
  packages."arm_cortex-a7"."packages".sha256 = "0mj0b2p76a5gv90a0n281jwrqr7j8zihicdgsxjng7cz9qizmcxb";
  packages."arm_cortex-a7"."routing".sha256 = "02fpmv0zfnx2n3i72imz4h0gakzmggnqzdpy1h3zcq5yx9bjqiak";
  packages."arm_cortex-a7"."telephony".sha256 = "1nbb7ajzmrn1h55kklx2m7jac72rh2bknc64crfywn947xqnq313";
  targets."mediatek"."mt7622".sha256 = "142vy32hc5w9rq0ci5ymbnmji6fa28zj2xs39kaid9kwkhy2zfns";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "12p5q5f88rlgi8fhiz33a69cnb2amqn5r87gm3yjbw50a63fgsm6";
  targets."rockchip"."armv8".sha256 = "0zrc26bq3np5r4m2n0b0wd9i84jajgfmvncjgjr95f1gqh724qnl";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1hkrbx7a5mn4v8vs2ms99iaxsmdbrph1q1s1aax1f9jy6qqk7az4";
  packages."aarch64_generic"."packages".sha256 = "1gqknkchyvbyd4yra02lmaqvl50cgdhv917k2hg88zvqkrd0kaq2";
  packages."aarch64_generic"."routing".sha256 = "0fdk6j43n8n0f47d3qpg3xmhc0a15dg9qbvkdd488h6cywanwq3i";
  packages."aarch64_generic"."telephony".sha256 = "110y81kmwf9qhh081sqn8r0y8gqb75ylglrl2qn14mcpzfbvyr9j";
  targets."ipq806x"."generic".sha256 = "0w2q1d3xdsndjzf03hb4gf6dkn7h2vsv2p8hyjavhr6ki12k4q5x";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "08q478c09l2v0jdybx00h7x41byyb4i4kg2c0lpa0idavawb43xs";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1sbv1hwfkmsbf2qhj24gw7fqbbkbka97pafdln4ip46hkkl411cf";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "18z3fmrfbn3af4ghzmpna149b6gf1jwc433gwxhvarr1hmrsfyr4";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1c9x1qrq0f31mfsf5rbhalgcq3n1zqjcwazv77riln1wr7bppd8p";
  targets."sunxi"."cortexa8".sha256 = "16yg7nwli9c9icmwc28kpv1j61l169b1sn4z3z1kg6z5anvsfwga";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1va01s4kmkmn3jznkdw4chk2zw2f452bdip9dz1fv33pj7i99z9i";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "19d89w7d6ccjlzc48d5l0f25lx4cyrrar61szd9b6wxnwa71qkpl";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "15paysfif16vl4h5m2ybq07cdwnhsvgkvr4dznxsdxmslk3lmpp6";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0xi5cm6d4x2gypfqix0zgp05j0ddkvmyanjsy49s8kry9cda43by";
  targets."sunxi"."cortexa53".sha256 = "0a8kvf1rbx1sss9f5pd1nhkrdvklp4d0x4215sxdiy5cnf6n0jna";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0zg83zp24da5dnrdrdm1lq0xr5gr3d0dhfa4d1nw8pikww4bz3yw";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1sjrx7jc7vpa4mjpqhyilk5acmislkzw0smmawpzxb6532zihpf0";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0bsxkvi782km2p5hpnsiw96ahjsbbx525zq09xbpabnank09xdpm";
  packages."powerpc_8540"."packages".sha256 = "171qf8vwqj5bh66apv35hsdmm996z0zlip6cjjh125zc3f66kfkc";
  packages."powerpc_8540"."routing".sha256 = "0bawbhibpxk7r4sma3y195lhn17k2ymb25dyvla2xljwmz6rrpbv";
  packages."powerpc_8540"."telephony".sha256 = "0bzci3lmpmwdab0760gisrg3knw70a54p466fhl56cz2yppp8k44";
  targets."mpc85xx"."p2020".sha256 = "0bg8yf85cz09gw245lsxx1fjrwp8afgj9f402lm841sm00bwmlz2";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "10pr1mlkknmz20skpm9yjrddv0nyxz59k7a8x9gja47kvhgsb3s1";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "1bxyqy1s7pq9mqnf0pdyg865b395f1zvfyppxx1w37b7qpslmklv";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0zxbqmg674948pg116344xlr53i99s45sqclg6gsymqhmcj7inhv";
  packages."i386_pentium4"."packages".sha256 = "1mj86cbiw70wkhms18wq9qyrwlzwrywbhcp7jl9vkhm9djw964qy";
  packages."i386_pentium4"."routing".sha256 = "058c8zqgbafq0cy9zbhjq09bn0p5sz2glyaj4lkmbbm4xcs9kwzk";
  packages."i386_pentium4"."telephony".sha256 = "1cw16c3zw5bg636jgsr2xjnm8rz05ra71j0pmj8z4nr9k5zhjvsg";
  targets."x86"."legacy".sha256 = "1b21f366wjh6l8m652alvwvnl9v2g1k75hcd18il59676322hjaf";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0zpx1y4p3695r2y4aijvriyg4ynph1x8hlxrflz1h1xf575s8qrm";
  packages."i386_pentium-mmx"."packages".sha256 = "0zq326wmfph2y8ynsx64ljibg7hx9jl5vc8ixi3m2p9f0agzzk9k";
  packages."i386_pentium-mmx"."routing".sha256 = "127ih2s3gxax2xg7m5dyp5zdc65c9gcm74yn65gpgk4gnk3xqqs2";
  packages."i386_pentium-mmx"."telephony".sha256 = "046ikasdj4mlfncbrmv5v5hr2yzaw6jz1ra9ap4p34r41sh2nnjs";
  targets."x86"."geode".sha256 = "1ibkb5m1kvhndiz4jsgc4y67q4mk5248n59253gfq68nxwa2if3x";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0i9gz0bqbps8bff984bd2lkp7anrifnl055f67a843lw37k7i9mj";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1l2y55x1whkmplcb7xc7gfd07dr048hmsg0ykcfyj9sb2mklx191";
  packages."x86_64"."packages".sha256 = "17p7ql59i8ixry8zbkm8pgq7gbgl943f0x656r2pix64b2zn5vlx";
  packages."x86_64"."routing".sha256 = "16r0kw9r1xwxamzrmbx7jj4gwk0nvn3l6b5dvcgr30l5xdwgc3sw";
  packages."x86_64"."telephony".sha256 = "0q2rx146vjvx8vgwd1xb72nskdrl8250g5hqk2wl6lqchybgcpda";
  targets."realtek"."generic".sha256 = "1331516ryfv5afqn7x94n68a94780l064wrb6ydlhdkxvx9690h7";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0f0qcva3x4jkih09b3mgga9wvc7q0dil1xxdbybj6c0bscabxw0g";
  packages."mips_4kec"."packages".sha256 = "1b3imdi7p6045rbqk2aj6hqndg6hsl9bzrfmx19v6v4z7wjdls0r";
  packages."mips_4kec"."routing".sha256 = "1k5m401kwwhp3j8lragfq2pb864l3j0is96ifi2mdxczgrqqc5r6";
  packages."mips_4kec"."telephony".sha256 = "1gzxbksmb553v131vi3r5m92bbq2mmx1mgwyb6x94rjx7jsvyjhh";
  targets."armvirt"."32".sha256 = "1x43zsx6ai5343sy3b66s7m5ngd4rznp2jms78ajk7lwqmcif4hr";
  targets."armvirt"."64".sha256 = "159vf4n6zx9dbx68g56zkd8vbbagdw0r9ydpg5iggy6qm5rj2vby";
  targets."kirkwood"."generic".sha256 = "0dzqz598ryycc9x0z29f7y0xq88dxnkp3if9v4flziv1gz1y26fn";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0d9kh8nhgq4c0l8j8fafbnmlpb1krcxqdfil2akqy4g5fnxi1z1q";
  packages."arm_xscale"."packages".sha256 = "0d1329zsasm585ajrwinw2bx94iznmxr6nb3g3pi5slajlfb8p76";
  packages."arm_xscale"."routing".sha256 = "1hcwckzi0kms23rqhwfbnyz5sy5xn8fwg7qdrvj3rk15nr1ahc56";
  packages."arm_xscale"."telephony".sha256 = "1p9akbr49r8k059zslbrdps0j613jmk8vbyqyc70hr29zzla6vp9";
  targets."ath79"."generic".sha256 = "0lj3qf3gz8169kma05qzbd3sipc31pk9gr4m5l7q14bawzsqbn9i";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "08fx65nraf8aphbnkjdr39rakb8vm74yrdwk5xk8s2cn2360s7b5";
  packages."mips_24kc"."packages".sha256 = "1p12li6wyz8gkq71n6igxjhsyn9mry15z2as9vbpsshqcc1rxi64";
  packages."mips_24kc"."routing".sha256 = "1760q6wniz318hvpcdxzkadam2fm6gmnfab48p859j00534spic3";
  packages."mips_24kc"."telephony".sha256 = "0nhrizkb5f00gpn559mzdcdv0q6n9c3j0x2rkz10q8vhvwnci6nj";
  targets."ath79"."mikrotik".sha256 = "0gmdbzqh87fllp0ky4drypada2l0fbdx79d74nzfyk9yqi53va40";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1gf9mvzwy6fb7z2mvbfyfhdr1wrjzipkx5wc1hv5lfmvbginwyg0";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "021qxpjyzbzjqmdwjlw30bkrkmk77h20jxdfgkgsvjmgqzqaqg9g";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "0iqya7nmcknsc8f4gp2rwcj1s2x5yp7s31ffyn1m6jawqg444bhz";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0rrg608h3md1v3s9kjyrl73js9ixjmwkykgq3id0dd1ybnj0fwzx";
  packages."arc_archs"."packages".sha256 = "1ik2jvsx9r93pa4vfglvpfj3b4lmkp71640qbm5w60l1wgk22l9k";
  packages."arc_archs"."routing".sha256 = "1ks3ymwhxybm8brghazh8v4fmayh2ipkr84q8zkm7ywm3vgwj9bk";
  packages."arc_archs"."telephony".sha256 = "08nhfz6kf1xbq38r0jzy11a591qc0sf96gb46k3snk3dv60fa1a5";
  targets."ath25"."generic".sha256 = "0cj2h3z4p9h6dbf4g7caqqwgki4hg30q33lyddjfyglp07xakqff";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0a2yjdxx5nxqpjddipnj7r1xp62jv43hh6f7d94h9vxv9k23n865";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "14s5ma7i21n7i50sy64grz8f1x4ljavnh74nyjwhzy15x2y52z53";
  packages."powerpc_464fp"."packages".sha256 = "1lrzxb62l0ysnx0w8a2yfzkjh2yj225by02jrka58w8i1q5g735i";
  packages."powerpc_464fp"."routing".sha256 = "1lzyncs4fvzmnv7wlhl63rxrlnr59m70sz76yyy00l9yrfywan1n";
  packages."powerpc_464fp"."telephony".sha256 = "0hzb2xpqbrgpfpxby90ady66qpgz1397pwbqmlccpbmnkmlr1mb7";
  targets."apm821xx"."sata".sha256 = "116x74arrcjvz2958mw0w6ix1a3yw8z1q70gh3mhwi8ng4sf7gbx";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0jgl2gbwkb2j3dx5173zp9vghz7disrl0q52iw0gz9pfxbh4qfj3";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0m2z9yd6y5zih6iyzh2mnxhpr64sankj3z4pbvs61708z253dksl";
  packages."arm_cortex-a9"."packages".sha256 = "0hmkrmz42hk79zc6vwi8nk64lijqrxhxa4a9n2w5zdc5qb7j8m9s";
  packages."arm_cortex-a9"."routing".sha256 = "18vxcyx3lag8zp2sva680da75m5v95n0cadfn1sfy2jp36qk5f1d";
  packages."arm_cortex-a9"."telephony".sha256 = "0isg2kqzd9kvz5gvx1pizc6kn7k4s0z1pn1giip247cdi4j3rygz";
  targets."ramips"."mt76x8".sha256 = "1lpazmcmva1par0108j4dq2zqxvb3kpjzaxln5cs4vi3ka8w9hbj";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1fkq3rhal3d83v85ciivbqprv3rkwfmg5b3ql2kgjnd609ivhabw";
  packages."mipsel_24kc"."packages".sha256 = "0mk9naf5mrsdvyyv5fwjzzv33mf3h07yfjfa10dbz5rfkvhaylz7";
  packages."mipsel_24kc"."routing".sha256 = "0yzfnykkiknvg7rgaaxirdyy5hz27p95bmv8iijwbj2pcgy2if2g";
  packages."mipsel_24kc"."telephony".sha256 = "1dm0caxpgyg16c24f6mlv3zk0xb1ib8wkjl79xp1xl3583gkdfs0";
  targets."ramips"."mt7620".sha256 = "0z24qf1r8af2bcbyw8zfknv7br609l2x04mwaxph3mrgnka54hab";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "1h70d6rxzpqn7f1h6j2r0kbq36iwzjm1hcrjavljsm537djmjcir";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1lidpksm54bzbwy36kqqxyyfk1qlnifjlvwmaf9zfy4awjsfb02l";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1599isx514ypd0hrams2kr53kmjawa9myix83x5l48glpsdh89bg";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0hczhlvkjz8q900ndf9xvvigiz2v2q4gxhwp3bk4cjjsplr4vjh9";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "0jrzlmgvx7rsn68j57qw4p4p1hrxsxd49s6h5sfxwmg31isy8xrg";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "06gl3dk269k73y55xl2nc7bg7q2a9jyhhhkd6b5kavf27m24hc50";
  targets."lantiq"."xway".sha256 = "06a6zk7f7jd3hgy52hz3k65swbdx1c7v6ychzhq6qc506lhhyjrj";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1qx8b6alxkmnzjp83whxxbjfgpbiw3fd97h7dak35kd1nfxkdx9x";
  targets."octeon"."generic".sha256 = "0bv2kvnrqcxx94iqrbkf4p30lcjvmkk7nh4v5f6cilrb31cvjlg1";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1z7jmskri42px4jgjr05j0wy505j96izglkk2rb5yxyp4p19mvmz";
  packages."mips64_octeonplus"."packages".sha256 = "0jxr970wbi2zj34vzf4svcq3g5p072c0wzb0hfq1zi244qar3lsl";
  packages."mips64_octeonplus"."routing".sha256 = "0jk3icrfd5nnzab4kbi4dq289sicz402yyb1m9zgz4vvxszg55gk";
  packages."mips64_octeonplus"."telephony".sha256 = "0l4j2gggn7hvb8v8hx6g69j9gb80bx0rzj790wd485vppzb6i9di";
  targets."pistachio"."generic".sha256 = "0apndxqjwh9p5a8vvdcwxmb2byrm5j5848frpg9grnzl1d8sls8y";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0kjf45fngy58k908nkm4p75c3fslpi96rmmppgkf3yv4jpr8dx4i";
  packages."mipsel_24kc_24kf"."packages".sha256 = "07b8biwbvgvacdcgl2h6xa3hhcfdrh1si7i8hfmi06f7wwp9kvzw";
  packages."mipsel_24kc_24kf"."routing".sha256 = "009bis507vnwg1zdvgx9pivnnj1m21nycvjnifsriagbbdmfkibv";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1302wx5icqp4p0ad7pp6ldsha4sqsiwbsgfagwancczxanpnvrsg";
  targets."layerscape"."armv8_64b".sha256 = "0db47qlaxr85hh7l0mfmv6pwxgpxyv92db3yz8q66si7ycgw2hql";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "0ddan471zly1lagqdl6hxvw7ii5gaqc3nwsymb020pqlfzgdf93a";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "0f73ijrlh068vjygwhyp3klyc67kh10621n6cwjx7s3i29hk6vdq";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "0m8v1in8sg4ji8lnx1vwdrd6878gahqs6miml86n0lvzl5q9rbbs";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "0qpdx5ckdkzgvnfpxjv89r2kxgqdayazw17bhq9rwh256kiab3ir";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
