{
  targets."octeontx"."generic".sha256 = "0y9indgi0wzc51isycm74hjzblrd49nsc35nklqkn8f8f3x2xmnc";
  targets."arc770"."generic".sha256 = "1gysy0s8bqh1dgbbn88fbwplcr006m4g775m4iwi4nwk9mw2wq9j";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "1jz1fbnb1drdpfjhqiykm5kv6xxyzfgpxsiyqbr85rwawg22bdqi";
  packages."arc_arc700"."luci".sha256 = "08asd9xsb99l5yd1jl7x8h7dgghfm9jjlh3khbz4anmkk8478dkf";
  packages."arc_arc700"."packages".sha256 = "1xx65lg8scysblamvfrg7pn0q6j8bzc60qnajl3z0scffjavhyma";
  packages."arc_arc700"."routing".sha256 = "1gdjf975gxfy2nxk67032gg40jdi9bxh612s1wz0516qbs6pphsi";
  packages."arc_arc700"."telephony".sha256 = "1qp7zg3kv98gvhhv444fibgy6q42nh0dcsxcx22y0a7rcmw5m0mw";
  targets."ipq806x"."generic".sha256 = "0529p9fs1pw6yjzns6d1g4c4xrgs8hpkr1wv4k2hklz1v45qhp5v";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1mxl0lrrbsl6wdfcfbzw1jg3ayyi1837rj7b12pk3kn6fpw12r31";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "10myk8zrh2nhqlz40m9vhqp51kjy49yl0sfw4vc6r3aaciz7amls";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1nk7bv9xp7xjparlhb0xhfbxzbg01r5jlyavjvbg1l0rkrbzy92m";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1s2rxl4z6r0q614mk4im3pq1giq0cvkdkawd3xf1sbj4cw9xgvmr";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0lq90m884p4y78zy2qqxgr4y0014lyckd2mbwar2ycd37yznk4bc";
  targets."lantiq"."ase".sha256 = "1ans4mb9c5za3610ji5iax2vrw9d6rwv51fl3gryqn097104mcfi";
  targets."lantiq"."xway".sha256 = "0v7q6p65ryz91x4acg08qxp3dhh3705dck6pyrrz40idakhwshvq";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0qpwxiay5d3whyggspsc3garr11n9lr1z69b6wdg266a689qbhfa";
  packages."mips_24kc"."luci".sha256 = "1vdsyqkipcng3rg7dxj8r48nsb2y22i60amr3vmkvhb235sb38vv";
  packages."mips_24kc"."packages".sha256 = "023dhc1jkc69ifdc4jlra0lhb3agppbzph3zswx73ygjadlkrp6k";
  packages."mips_24kc"."routing".sha256 = "0kb72qqyp8si27hz0g4ynvwmbp1c1j52x10xyd8rqig1fnv21bjf";
  packages."mips_24kc"."telephony".sha256 = "1mbgsrrhcikqh0yc3h15mk15717zqwyqszc7hrn11bwchz0li6a0";
  targets."lantiq"."xway_legacy".sha256 = "0whpdrfls2xj2zbjvw54y5aicnj7dls2zknc67zkqy68lk4vsj54";
  targets."bcm63xx"."smp".sha256 = "0lrmw4s4jgbyqfxiyvl3xbvp81hlvfhz8ah5zhk198nrnsys0hr2";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1cly5b9c5yffpgir0zgap3vw15fflsm7b2zvq17wia399hq0pycy";
  packages."mips_mips32"."luci".sha256 = "0hl0wia5565c2jna210f5rmbqadgszflk2qyc892xjva7dr69bgx";
  packages."mips_mips32"."packages".sha256 = "0c11xn35cdzcaj3x9k4ipncfkd6wqv6p0c3xmqf86p5nd3gi0l7d";
  packages."mips_mips32"."routing".sha256 = "0szik67z22fxipjr3k1wval42h05n5vr3c8h0wfbxsn9sj7q67kh";
  packages."mips_mips32"."telephony".sha256 = "02lmlij440c0pr8f66f41pm1wfs0bpx925sbvi3ji7jr8klyl4qk";
  targets."bcm63xx"."generic".sha256 = "1a9jfyf4kshgjyj2xdgw3qj8hf5jkygsh5j6x0sdryv5x5lm4shd";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  targets."x86"."64".sha256 = "1rb8lw9kiskrw6s2g118a6ky4lkx9y767bpx6jc5qbngza59icq3";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1s4qzfjbxqkz89yvma7yj1gnkma5b0qq8594dqb8y191aillah80";
  packages."x86_64"."luci".sha256 = "1q63f4cngf4pshmb6lkz32ccx09ripxp80zb9mr0ma882xz8h1gv";
  packages."x86_64"."packages".sha256 = "1akxrmb9r33sq1wxxg7nl6gk6hxbmqg2zx82s2nbp2s8sii0sybl";
  packages."x86_64"."routing".sha256 = "0xrvamskfdh0yricnfjj0dvsap42w4yh6m0h6qskznynzzji5pqx";
  packages."x86_64"."telephony".sha256 = "04hgksjfbv590jscnvzlhqawx7ik0h4zg8w9z4iwh6ir7w4cl3yq";
  targets."x86"."geode".sha256 = "0dsra022vfbmhb6qaf31w992p9n5kjj28xvw33h0k55f46y2095w";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1r8w5wk9hj7amyr11s5pl6pmzrzz3nwlybw9mwahzbfz524xaih4";
  packages."i386_pentium-mmx"."luci".sha256 = "1ikj6c04z467068fw7clq7l4dnq1ymkfpmjjgq4d7kr16l8pwm61";
  packages."i386_pentium-mmx"."packages".sha256 = "0mv47lb2n7pjnp53absahii26gi4nlhxj238acd68a7faqwg5yx4";
  packages."i386_pentium-mmx"."routing".sha256 = "04rk7686yzzjz10c2n5nq3f28hj1dbhv914v2xqn3fvsdph335x5";
  packages."i386_pentium-mmx"."telephony".sha256 = "01qhby4sjdbgv805wwf3a9xyp5fx2qnvr9g63kpf58s09wl3ax62";
  targets."x86"."generic".sha256 = "0dvfy8zlcxz29538d4659v0fk7kh53x9chnrgj97chlzi9j558jv";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0w7w573dvbrplbqncik7fvxn5h5w6w7x450g60y7gvp5g0wd4l20";
  packages."i386_pentium4"."luci".sha256 = "1m83nrnx4ifa5ar0cqvx228fx4mavki1grpvsggplv8sr4kxkzwa";
  packages."i386_pentium4"."packages".sha256 = "112nlmnmjm5rifl1rfdg4ab4h52vq9fkbk4mkysqsyh9sj4hc7sx";
  packages."i386_pentium4"."routing".sha256 = "1wzrnxy2kzabggj7i6pq7airfsm8w8z9xhr315jlfjlvwxkyjilz";
  packages."i386_pentium4"."telephony".sha256 = "1x5kq0flq51kc81fmms6x9rmxswmkcliq7d94gl9xs3np98rrgq9";
  targets."x86"."legacy".sha256 = "1mg0y07b35q5mvwpn3hia6mr0ckra37sgv6ik8kkqc0y91a0x8ab";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  targets."mpc85xx"."p2020".sha256 = "00jqayvvy8sqs7da83ccj3a9d6c0d7vhk99i6r8rzqbp3kpzxxf0";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "16vr25i1q5a8hahligzzj0vpbjvqg4p0wm465nhdp8gq4cwr6xjx";
  packages."powerpc_8540"."luci".sha256 = "1hqpyls0i8klkc9bg1bb1ibnfpsfp3mx0c76kmqm2hiv0i1wrlq9";
  packages."powerpc_8540"."packages".sha256 = "0zzi7jsa66kmf0k35qmazlfawf2bdcyljf703j1ifk9wy8q9sqsh";
  packages."powerpc_8540"."routing".sha256 = "06hhj0prsnmwsgqizj0qjjz140zd60rqap7fb84lb5frgl2p9kyy";
  packages."powerpc_8540"."telephony".sha256 = "08mn8q87cr9zbs70y1gddm09ry9b33aqr1c02w0nlql3zfps5z0i";
  targets."mpc85xx"."p1020".sha256 = "0ry241b2iy40gjhc8g50xvqd4w15x0lqiipbw2imyj8fykb57lpy";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1010".sha256 = "0g51szz76kwg4ppfcw8m6kg4ksrysxc22yf82x2gpxni753jii0w";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  targets."realtek"."generic".sha256 = "1skvgvdqaaa9i82ihlmpw69j61qabczdp4wwwp8ggkffwyy15pqg";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "17saqmblvd9dz5w0lrg1k9zm8vibvg0ig2744lcpfhdba22p8wl4";
  packages."mips_4kec"."luci".sha256 = "00lfjxphpysz74j6c7zkp87bm5v7y5a938rhbqkam538fz40p0fm";
  packages."mips_4kec"."packages".sha256 = "1am1r7vyh8hm6la0mypsphqcl2978gc5x79f0kvbbrgaxw5415yk";
  packages."mips_4kec"."routing".sha256 = "1yb7a7myz3vjpfx1b8dhd2jv8pg0ra1nvxgcz6rh128zb0bhwl10";
  packages."mips_4kec"."telephony".sha256 = "1q6y3iqr91l7h3ilq54zhfz6fwamyckcdw0r5m3adsxl5nm6fj23";
  targets."bcm53xx"."generic".sha256 = "05yvfyfkzdb5nkw1qlygfj4kf7b2wbkcn5bza5kws2w3q7rbnlln";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1d6w6c5aqxkxicy6mq5h5gm5fpnvdsly9qnmn1dqyj3ayadihr5p";
  packages."arm_cortex-a9"."luci".sha256 = "06nww55wqfln202zwkbxligyhqyn7hrkifnl3z34p7vdgl0c36ag";
  packages."arm_cortex-a9"."packages".sha256 = "181fqdfiq00ih7x659q7xzhdg197q18zspicznq0w4wjrc3hdzmb";
  packages."arm_cortex-a9"."routing".sha256 = "0pfr7hjyrsd1lcaf9dhhywx2b9q99r43i3k87ka7r2pdmard5w0w";
  packages."arm_cortex-a9"."telephony".sha256 = "0ldp6s53x09266kdw93b9aj7iih3k7gr34ww29y4zhjg3j1b819k";
  targets."archs38"."generic".sha256 = "0r6k4v9pr9fg02yxxcn1rsivnmgc8qmphabci3ycknyhv355an1n";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0n8r0nv5qgjqcgqmxcvwlm56wb1cvq2jzm0bf2lbkd6shl8c3lng";
  packages."arc_archs"."luci".sha256 = "1z73gh6gqdxlnrfb6yvygrp44159bh138y9zw0mdl0vvhzbarpv8";
  packages."arc_archs"."packages".sha256 = "0bj80az1vfac5zf1jc2bbk8xlrvgx7asgcidjhilvgm4jbw908vh";
  packages."arc_archs"."routing".sha256 = "17xncpd2hyz8m6kqprijn4s52ird493zmv4aybhmyidbvgxgfqjx";
  packages."arc_archs"."telephony".sha256 = "0y4idip3177s7hpmd18a3chyydg67073wfym30c56v31c29bxr0x";
  targets."zynq"."generic".sha256 = "1gmz8av3xarbg7z4w5hh51h9im8wyf9yzg6zxwjndacydgpq9994";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "08sa05gz1l0ypr09jnww8fnh6v8glyraqwknng7k0dxz6faymjnk";
  packages."arm_cortex-a9_neon"."luci".sha256 = "1z71l5yhjf0azj02h8ljyfzdipb7xivdvrxly17ngfaf7wfrx08d";
  packages."arm_cortex-a9_neon"."packages".sha256 = "125yf73440dyz7hbpxvsdrsnpxjz9hx4zx6n6f967xmfbklwq7xd";
  packages."arm_cortex-a9_neon"."routing".sha256 = "04l77ccqna5l68ijkai9g07qdyzksb4mpr0v8k0s6y4crlp10zhi";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "03n8j7gphhacwswf0psvsdzdhvnhvyg0vva16h56mylmcna5bria";
  targets."mediatek"."mt7622".sha256 = "0yk0018gn91pc4451yvlh8k3h0ck59c66qg41ijdsnwrrh8wg190";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0jgi6jay67qr7sa0jz6wjfpq36jkg4b25y7iii1z2av96ca0iy1z";
  packages."aarch64_cortex-a53"."luci".sha256 = "0p4abm9c9f9wdgs547ca3fkydm61lj4h1jqxcm6bnfh7cs4lzy7z";
  packages."aarch64_cortex-a53"."packages".sha256 = "1qgxl7vlc313rvgy393d2gby3fa7jm3f89fn1jzy92xf6am6554n";
  packages."aarch64_cortex-a53"."routing".sha256 = "1lzxnx3ky7n95njidrxs03rf1lkm4cmsxpi6xwbjp8prcfczpcfb";
  packages."aarch64_cortex-a53"."telephony".sha256 = "18vxrp8li2mkia5q0bm3dd2n7ji6sbp6cdnxwl28dj6x6abl4ax2";
  targets."mediatek"."mt7629".sha256 = "1r8d0m3p9hr31m33zv01fy9x68ighddv0fcvvpmcf3w2583kz41b";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1ssjj1wyh3c2i0z67yz5ppspklvf5ajb779wc51pzd4r8psv137z";
  packages."arm_cortex-a7"."luci".sha256 = "0qkqsvn56wlbssy4nr40896h4hw0bgw8v31avdzgv7bg9czkcaxx";
  packages."arm_cortex-a7"."packages".sha256 = "14fzdcnyhi0sc02iwxm3r2z2fbgfv8xjj5amalmlx6czqgh3msjh";
  packages."arm_cortex-a7"."routing".sha256 = "1hk1p0nyzq3z0kz3gikydhms05b9rmza4487mhljmdmrd3plwrjd";
  packages."arm_cortex-a7"."telephony".sha256 = "0lllhv70bb02ss7nbjpvaqj8c92fmj188dfpzgsf48dvjwab8wa4";
  targets."mediatek"."mt7623".sha256 = "1bdjh52ll4xa5k0psj48sw357hlq198134mvkpbjv9bb200hz63r";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "11s9y47sxyqalbvsc9zp85bpvq6my51zz6kzh9ih7sp3ygp1f3ci";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0xs06v9h1jjwmld5dngyw3yfx6ab7pk87vzr3ld4na2ql8j4fgl9";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0b9a5b1gkbcp4g214m07sb5krvz1hya5kq5m3mlclr4vs1g0jff9";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0y93ds45f7b07spnxrhy7ir42gl9kysx3k3xgj4yqvh2v2jhgjsx";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "030rcv7mxm225q3f97v484l854msy5rl1f8z1yz7qbc3zafr64xc";
  targets."kirkwood"."generic".sha256 = "1bd0bkw0qva48n635g5bmn4dwzqhqhcfbjw7pqz9l394lvcq2lj5";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1njffzf97c9ipp1k4zb9llyi6s08ajld9j8ln3q0qbmmdja833qa";
  packages."arm_xscale"."luci".sha256 = "02h1fcrcp7hlmikhiv4arnyg2vgipn6x0dfg59r120gxln52zh27";
  packages."arm_xscale"."packages".sha256 = "108vw513kj83zx4fhiaka53bkf5fsy18zhp3dvg47lc7lxzyhdpa";
  packages."arm_xscale"."routing".sha256 = "1yc0mlp5wqa6fk440ic2p31j813lwy3yvhwz5ahbbji3pgn0jgar";
  packages."arm_xscale"."telephony".sha256 = "1y8qdjcv749ivzi7cwix0nqzw5mmbyiazrs7x97k7gc5lm7yqs0v";
  targets."at91"."sama5".sha256 = "17zxgnlcd8fadnkmbgy2af4wky66pkkrzjc3d7z1zgin8145vm7m";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1zmrrgi23lmwzpr1s4h7pjcna967sp2q1lh9y1ds2864vsr49p3f";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "03vii7y17zsxbdghfs5nmwgdgqsj4lmw2swzda9q2jyjg1qzjpc2";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0g6414fc2af2a33ckki5pjq4yk9y95j65rba3fdrx6ladb9fnxkk";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "11lrqw5m7cpfq3qsawdhpri9mi9z7yd81nlcmxsam0n6qqc0b2lf";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1qxm2chlkp278is7biklxdc7dl6bbl73nkrvgybkdkxx7738h98f";
  targets."at91"."sam9x".sha256 = "0cwy9idn0zvcwwgc9jvm58b2z5sn7j5yl58spgbxkvpcdam5p7r7";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0c5hdy39ys63aidcaig4nbg4xm1f2m2ciny03n4wg9dykq619v0d";
  packages."arm_arm926ej-s"."luci".sha256 = "0j5kqb99s3fq1nksflrmg7cy0z5mr5dfz7ryv9fjwcaanv54jznh";
  packages."arm_arm926ej-s"."packages".sha256 = "1ggdzwghv5sci9ln5w7grk6nmb4ckbiwpm06xcb1kkiidq5whgx6";
  packages."arm_arm926ej-s"."routing".sha256 = "1nl69xsypp8fzsc1jwhixs4ns6dz765rlixm3gs20a2k9ff8yg4p";
  packages."arm_arm926ej-s"."telephony".sha256 = "032rz9zqdz49888zq7srdgr5q3pyh1cwh6a35pl9cswnhfnz1hrm";
  targets."mvebu"."cortexa9".sha256 = "08symjd15x6w7zifj4paimq82g4ja0nm6gvfl8lc82cq2vcn77qn";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1nf6vjp2rcazrz1pss5d9vvdzihkn0k1cwzwlxhfsf73pqaiky4r";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "14llx2x2j8vjmlri3292lmzannsgqirlbps0b5mcfv7az06vvjwq";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0mxlspj43y1j0h07b1m9z4sxpqcrbqmirwhcmkrb3qin06lkdqhv";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "139ny2ha41dq5ad9gxp1hdjjn6asyr9b53b50w0la8gx7l2vlxmg";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0wlsipki1gi0s4asljzbw1bn6ixfh1iv2knc2iyap3cgd45w4nrz";
  targets."mvebu"."cortexa53".sha256 = "03607ql42k4djw1gdk8fvy126fs4mwxm0x9kv146j3cbwx18irgg";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "0ylg4fy8gbn4f8gbv8vxjq2scj6mizgp9ai6pf846lk43ajylndq";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "01vqrkcd2qv0awfv24yy997ncqw0xai3insqjja2lw14ckig3lhx";
  packages."aarch64_cortex-a72"."luci".sha256 = "16967088wmszifxffg8yslll4l4c7ny1dqliad35cb9ds066jkia";
  packages."aarch64_cortex-a72"."packages".sha256 = "0xqidq01qyzshrw8771fx4finblz25430w70jm95ww4azr49f8sx";
  packages."aarch64_cortex-a72"."routing".sha256 = "16xlcnq5mdkh0hb836ak57rhdwq5rikblkcjx02azx2yykiwsi2a";
  packages."aarch64_cortex-a72"."telephony".sha256 = "05i76sr1s2djb1brfhnzwgfjpxff5lar3zsx57iyfm0bmrfvc2v1";
  targets."bcm27xx"."bcm2711".sha256 = "1zkxmg8ckq44w3bimmvrkxzm38x7mcg3rx91p6v4k166v1bsblvx";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  targets."bcm27xx"."bcm2710".sha256 = "055gh5rqbnhlgipr37ljvyf6k7fprk0aclb9kpkhx4g53jvb6sj8";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."bcm27xx"."bcm2709".sha256 = "0kpry9bh43522smljq387r9y6rajzjm8dcizvx3p5nr8j0mli9r4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."bcm27xx"."bcm2708".sha256 = "0szsb72ggf88sfhgjmrkp5wb40ylmgqh02axv68dpmiwsaz2rzz2";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "184q12v66kk00vvy4kr8c4xcv72rm3mxyw6f8nbgqdvbcrs51fgv";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "154i2b77gh79m36y7zwicmxabk2jy9nqa4xs61bc0sn38s15jlbb";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "09a7930cwcqpifvqbmyrraymzrzj3dwrar8l3f2f92xifnx6aqkh";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "10bnz99gkp8hsdz27lpwax0kab5kvv0n8fq8z7czrgribsym7q31";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1p7n7zfk79xcl4cc5smllkn5xrbwsx3hy91j2fjm4xmmrs9iqy0x";
  targets."ramips"."rt288x".sha256 = "08fd20hixvdrwz7q3k497z4mr6f8710vhvr64cly9kh4d1zfzbjg";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "19sj18vd4426gsn0spgsa65yzp18li7k7377xqrc9qf1q8vvj1h0";
  packages."mipsel_24kc"."luci".sha256 = "1hjv0w5kbz3vnahhmalh6lqnsv88bfm5i5pa1xaiiqi01iy7ncr5";
  packages."mipsel_24kc"."packages".sha256 = "014k9dv1q9d59ijs0ddks95f2ya5xi0x06hlycfaa35grddc9spv";
  packages."mipsel_24kc"."routing".sha256 = "1sypyp62ah67sq5jsm153p21lmwqz69r78ih3fxc3ikg1zsg0gsh";
  packages."mipsel_24kc"."telephony".sha256 = "0facra6wpanazaxdmvs3624xdp1n1zpgp34fri625zdn26mhd4n8";
  targets."ramips"."mt7621".sha256 = "08fv675gf80ydzid863p0g53icjkw1xhfpazdyn1lpk68v98ah19";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt305x".sha256 = "03c1mamb8g8wai76gghig7jsdc0v4rm1q5gajd8l6lwjn2vx5bpp";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7620".sha256 = "1k5zsl6mnqx0p7b389saxp4g3l5867vsclnyxj84rnncz2gih11p";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."mt76x8".sha256 = "04f4kiz5xm2r7054s3c1qjxpasfq9qw1km034wxwhz7wz8lr15gd";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "14ra79rskgxx8xrq9ch4p1riwm4kgyp4lrs858ngm1afadhxpnss";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0pm60nhbdcyh7lisxi4ziinn3apyk2nahk5bwc4g3fmshlmf5s5y";
  packages."mipsel_74kc"."luci".sha256 = "149rz172qbnqnl7g80dvgd14xh861zrn206ialk6xpv4hd014519";
  packages."mipsel_74kc"."packages".sha256 = "045igz6mmwa5k4m459yk097iwnii0m0blmyd59x7swf3xsxmmaik";
  packages."mipsel_74kc"."routing".sha256 = "1308bkzqa5v610gnvb16d1ykda8gj96vwhidqjp9gpgp0vcp9sa9";
  packages."mipsel_74kc"."telephony".sha256 = "0w2srmkl35px9fimvmcnmpaavfqrd0y123f00yybhm88kckqzk2z";
  targets."mxs"."generic".sha256 = "13dlarf4rvpdi6kffj9ff3hbvkcr03x7jlbdx96lp0jcj7qvpvzz";
  targets."ath79"."nand".sha256 = "0bmzp2mbv2z97wagd5d38vcmvldpq07lp4nvc6kncl9xq07cdqvq";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0zndy447hnx4542v4l03r5fq6hk1gyvqmnsdgc2v3g6xi17f6sw0";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "18xghc8n93sldkgl7vlbw2n90fq3l5ylbwa06hpfw5xmd6wws7rz";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."generic".sha256 = "18h7xcfxvi7cccxl2qdrzqk4nf7cb60ndn4ywc10jncbvch3x040";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."rockchip"."armv8".sha256 = "03ibgqgl9p5liamr4czmksr0qw2sa61hd82gpxpq9gwa58kqnqpq";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "13lcjamzcz529pv1vwasna4c0d0hnpfklcnrd8gbjmbky5m9avfk";
  packages."aarch64_generic"."luci".sha256 = "17ifawlybrb5izrbgl89pmx2phkhk3gxz5cjkwkqzcdwsng53d8w";
  packages."aarch64_generic"."packages".sha256 = "1298mrr3llywnbqgpr4w00kpkr1y0f0ir09fc0aqvkrm7md5m8av";
  packages."aarch64_generic"."routing".sha256 = "02s40pvik3nicxwbrkixkmdk4f10mklsinsrcn8qddq1vfgqd368";
  packages."aarch64_generic"."telephony".sha256 = "03hj00pd8mywz75lq5l1bj5gzba7lx2947mc7k6ga1pahibmh9xk";
  targets."bcm47xx"."mips74k".sha256 = "14pzs31s0ck40200ys407jfg5419m24kg1niivp3kb8h8p7n4jhj";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  targets."bcm47xx"."generic".sha256 = "0fywwgb3znw6c0p8fnhz4898s5d5jlbgf533dqlq89sjix8npjyr";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1j9n4939m1x7mnjcxyjk59mgjz3w5l8nkjbr4iprk8h0l8q01g2l";
  packages."mipsel_mips32"."luci".sha256 = "1j9rdwz55rsw98s6anvy0lr0n671n3ajwy3lgmnpxccdhxlciy19";
  packages."mipsel_mips32"."packages".sha256 = "04sh0g6bicpqnbl8j3wpr5bm56d7aykw713z3kgnnlyjd8z3y1j7";
  packages."mipsel_mips32"."routing".sha256 = "0ndkcbd4km8gpv4yhry7rpf7rqhsnm8f53fmvzya5pqrwnd74h6l";
  packages."mipsel_mips32"."telephony".sha256 = "04s0pfwjb97lfx49a4caw24jq0srr2j9h36w5m5p2x3402qvw1fn";
  targets."bcm47xx"."legacy".sha256 = "12i2irxinc4hxsd0f9094q65w90h3n7n6ivk0xpcn44slm2snl0z";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm4908"."generic".sha256 = "00v49xj9yd6d59n7m8fqm0cpaclh8mnzrsqp16k4z5kkgwi4wb09";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
  targets."ath25"."generic".sha256 = "05ff9ddf3079afh8hcsxw445yq0mqi4bqyhrlq11amjjip07j6na";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."tegra"."generic".sha256 = "1qri3q9kdasdnd1a32f3va7qjr3yx9d863y6a23zzy4aly6wvc2h";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."armvirt"."64".sha256 = "15lbfvip8lsbfnw4y8iz7mp1dzfrrkqwrcc4xk2f18bk1lgjp17l";
  targets."armvirt"."32".sha256 = "0mvif1b0b3n66pb22yxnp7wlsrrml7wizyjgzgcj19yzwj3djasd";
  targets."malta"."be".sha256 = "1w7yp3iia2ggmzk6falkbickrvqsz9gwhw303rbhjg2afchkyj8i";
  targets."omap"."generic".sha256 = "18h4yxj0wshdqqhyhin2mpigkwzdkvk1z5chk4rdhcma3cm9cw3c";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0swn2g76zv91m06s9glfrdjq47walmw09x7v6nnbx21knjj3qv40";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1p56rcg6vxm2lx88k4vmcc2r1shv73pb59g5ywrg9gsl976fa3wp";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0lslr9hki0l25mdpnj6jkxxzn36n0yf0vkpv3ycd17397w0zmclm";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0c365vazppd3yijrqdk1r07s7ixagkbyhzyki5kywdkh40k11i66";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "03rq9b46wgk32hkcj53m4yn5jc8jxc6hhyzfjv515pmv8mxic391";
  targets."sunxi"."cortexa7".sha256 = "0kyd0qxijgxnkqyz81mbx1g0a5q5g2wk83lxrz69jvpqgfdlhhwd";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."sunxi"."cortexa8".sha256 = "0ibw60gln8wsggz3schjzl0gw0m4vmrck50nh24qlgkra1nnl7ks";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  targets."layerscape"."armv7".sha256 = "0f0dwfr71167y3v6hx12f40xkj0bjy19n66if9b80nyhv71giqxd";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."layerscape"."armv8_64b".sha256 = "1f9df62ycy85grl0hx5f2hc91w5pr6q3nmsxgky5ac5i3hmwwzqn";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."apm821xx"."nand".sha256 = "1nfdapzb8yh75cagmvr30lvdjmawg1wmxq0sdzzs114n5qvxvshm";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0z8c2lh6mdhzayj25z12s45qkppwl803ah07imbr0j4hc6v7yqsf";
  packages."powerpc_464fp"."luci".sha256 = "1f0x9nsiqdrmbr2a0xl9l00yqppqr1rkp49zcmpfbiqbiaw3np9c";
  packages."powerpc_464fp"."packages".sha256 = "1mp9hwzssydph8ab02zq3xm2lj3947s9xjjw19gada4rcwql7xc5";
  packages."powerpc_464fp"."routing".sha256 = "1bql5ykfxj4d928jdcm2pdsxs83q6a174hfjva4kprhqf5fa3yaa";
  packages."powerpc_464fp"."telephony".sha256 = "193jwvli42rbgb6c1fw4zfc6jid497q1kyg6pw9pkic7jgb2fv7f";
  targets."apm821xx"."sata".sha256 = "0idwpmhbw5kga3cqwljf4kivfc3bybfd5g573x614xnpjwba2kgq";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."gemini"."generic".sha256 = "1zi20zrgx482vdqp0aks1wrc1g8z5qdzaz4310jw5i1bw5qc3nwx";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "08ndq6hs2mnj1xap14pr5pwf0zmjhgc9298y7agzl07xfj7ijaxb";
  packages."arm_fa526"."luci".sha256 = "15k0khgpzikfl6hxc4yzxiy0am9j3v9k1asp7nhn5m2399mz1r9p";
  packages."arm_fa526"."packages".sha256 = "0vnj3czd6yqzbf4irwq90lyy7jj13l9hynw7dhwsy7f1sxa2y1xh";
  packages."arm_fa526"."routing".sha256 = "178wnvvx0p8k2sgv41mi3qkdjr836kx6h3cj6fpnf5scfgqcdl2x";
  packages."arm_fa526"."telephony".sha256 = "13wv15d6lga2i8bxvj02s756dpwchna7z49ngcn05lcqgjkhii9x";
  targets."oxnas"."ox820".sha256 = "0p4g86alnjh3hwj38jqp1h7saa7vl4vp5wnj288s8nmsgmznkp5y";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "14249l5zhm6ji6pnar6blbrycch020d3gmjdwlzin82yilv1gd4a";
  packages."arm_mpcore"."luci".sha256 = "0n64s7x6ykrzkmyaprya23jl58kri7msipl87d2ikxng88zzac7q";
  packages."arm_mpcore"."packages".sha256 = "0l8sr5nz60jqgha5p4qnxs6vxbfbz5yb4gn57syys3xq535n6kkj";
  packages."arm_mpcore"."routing".sha256 = "1lkwsbdr48hmzk7p072hmnpk02csklyxhyk454jfgn3asm15cqd3";
  packages."arm_mpcore"."telephony".sha256 = "1b5jq9p8pg50798cs41mgnmlvv15n8v3mgih1yr6ld1wj0p02d47";
  targets."imx6"."generic".sha256 = "1qr7hx6zr9360jpr04s9900rqymk7bw8d804qlv8b042qg84xgdg";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."ipq40xx"."generic".sha256 = "0l9nfzixa3d55y12pwbmsricx9gg3cbrcy6ps571lzkhqcl5xlh4";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."pistachio"."generic".sha256 = "141w55p4sqfgcyz08s4s8ca7sy31z89dwmgim5mi7hqhvzvyy06k";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1iyihag6pyavr4w1kbb37msx67r3xzxj9ibrga7gmwjl1640pbrd";
  packages."mipsel_24kc_24kf"."luci".sha256 = "177i73dcn2k2gzp9126fz5bz06aicsl34f9v1zc4ykvkyrx20pqf";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0apdzhnygwyizc4vd59809wfk8gpgk2i5h84bz5flah3xidljlm8";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1lfgqwwldnhq9ccipfjjvds2h8dnms0hpmb5j0ibxsxipq68ffyw";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "02f7611w8ayqrmi0ix9n6ylmcggryyv8yycsrn2fy4xl6dg33z1f";
  targets."octeon"."generic".sha256 = "1rh6jb5bb5hsvh9q4l7ybgq5k2scdlpvc7f8xlq2b7rw55pa0vfm";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1srhbywhwnwd39f4ngfgvrq4sd980l7dcvj6h7qg8cvqwwss8fhy";
  packages."mips64_octeonplus"."luci".sha256 = "0mxsizwpfhw6za22v3m7fckydhm4ihkah0jji9ji73cl2jm3idvx";
  packages."mips64_octeonplus"."packages".sha256 = "102kiyh5dcdz95r0gfwsvyfn37hl46rcj1grjb698yy74br915da";
  packages."mips64_octeonplus"."routing".sha256 = "07x1m2hzcv8qiak2i6ywz4g4cfpwia39zrf0mgi0d32micpz6wrl";
  packages."mips64_octeonplus"."telephony".sha256 = "0s2qab9zi5si0k95schck032m2if30a4137fzpk8k67qmb2iiljv";
}
