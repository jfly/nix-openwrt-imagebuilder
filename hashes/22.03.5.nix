{
  targets."layerscape"."armv8_64b".sha256 = "0566vsbx38r033dp9ayhwx1fmsqfqjhjr26hv1wvn6s3dlw1l063";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1m0hzi0kl22hhmfkjf51hhdmj3nifzyy1s115nbi2hrvm3z0j03m";
  packages."aarch64_generic"."luci".sha256 = "1sgjx7g8wm7xlisi3fznyqpiidhf8kxx5fdq09cbwfja6bh6pn8d";
  packages."aarch64_generic"."packages".sha256 = "0s7ya6vwy28jx7yjl1c1ami92y0cc5m0qj2blrfwan6nc0jxj2af";
  packages."aarch64_generic"."routing".sha256 = "0j8hpn7q7as787gnp87w9cs8wgnlqrfbj3f0sj4382hjcan6ak9z";
  packages."aarch64_generic"."telephony".sha256 = "06iicwn52vzgzka2ki454fmcyiy3kpgpjss3xk8yvdipsq1v0lwh";
  targets."layerscape"."armv7".sha256 = "1lslg9i1hf9l17y1c4gy21sdz7hwkdcg5dqy64i5843q7778gnhg";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1a3v1p4i4nq1mmiivmnhf9i10q5vsxzkjs0ibiy641pjpcaajd6l";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0xmp592ygmhqy4132khlf5k9wib90s7yrn8ggyw3sshrfvxnw4yc";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0s9izrjm5lc9a5ir9cnb71i2kvhjnjaamvfv6m6lzkrzx9wfziir";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "17si383d0gasw01xj8zav97b1fdkd88srhv5ydrc8xpfykd4iz30";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "06mvzzzl7c1363byxfnz63yrl4ack6jgmq6b4jww4d9hs4d6grw3";
  targets."sunxi"."cortexa53".sha256 = "1dalqj58s21y8xy7c1mpj7lsc6kg5v3x8jxr6n9ds7a44fv4rfrr";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1n6wasixndydl15mzv38yana3szi9br9p9bz49qnzn3vda0kmr93";
  packages."aarch64_cortex-a53"."luci".sha256 = "1lr36yqgz45rckvj697681c1d921xsa3n12cfh6bzik6l65xknhz";
  packages."aarch64_cortex-a53"."packages".sha256 = "066n6cfm6r5mn5m6ns3kj5617vchyqs8ad4gwrkyyczx6c4sd7wd";
  packages."aarch64_cortex-a53"."routing".sha256 = "16pdykrab1d71j4bbbx8rwqqx05l0ijyqndsi7az6ik0a7mxihnm";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0sn6gqdj29kz8h9rimyanx788g6m26slck0vj1sfvj4h4g6rw2sf";
  targets."sunxi"."cortexa7".sha256 = "15fzfk6qfqxl25y4i97s3kb4akg4izjkv3giq6fd23vibwlp44y8";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."sunxi"."cortexa8".sha256 = "08bhlgdi6imsqxlfpcpmbnmd5ak354x4p91yxxha46kqn5lpzwz2";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1x7lsz3qxhfkml4bmxc8jfjk9xmh82sa963afmq1d0iq4ybkb8q9";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0m396df31qihwf3bmwvz4z6nqy50ys3dman4ig4vjlwqnc3l55mb";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1sk6yhzqi41zz6s7g8wc1siryabfrvlkqi0kg3s8wm0yzwql9hlx";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "06xdk37h6js786jsh8dir1jkjxzf06qyly2w9wlgspy7lkjxvj7r";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "03ps3l3wmzf35k5z5sk6ydjvpgydvqr3l2wg64sbacfgznl6yjn7";
  targets."pistachio"."generic".sha256 = "12gsk9j72pvvw7j9rn4iwpnaada1z6w8cd96qxvgynhnpfci5fc5";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1s8xnrcrcnzws2l8znq073nk1gq5qzijq5kzfzzfjjvdmknfp6z8";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0hxqbbq771dhiiqas8kvczgd9rc4c3y45hxww12mmdslgq7kvab9";
  packages."mipsel_24kc_24kf"."packages".sha256 = "08bqh6ng1nvlaznyw4l2p3da4kizwyg19hgjx3wh2d6x8xw22rwm";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1yk92760p6pman0r2kbmm0kqhf7spd3lhk82maml44n18mxnxdv5";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1h94snkalknvixg5g3ifprpjj4i70g7hxilfvxc00rc8bxqb40pi";
  targets."mxs"."generic".sha256 = "15n5cbyk795scdn5gskjykh0kpsgxnw196vg4hmdprhxz2ifh7pl";
  targets."bcm53xx"."generic".sha256 = "0nxzixzwjw5cp0asi80b666dgcrkrlkgal1v5z4gyjqcicrnkyhq";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0iwa24n46g7jyv038wjk12hxd0fmlhc9dzq1k9lxgcngf15ckysa";
  packages."arm_cortex-a9"."luci".sha256 = "1sr65x7bwhqcpfq2f1d5jkx5dqa13h2vcp130l9n556yzgn6zcnl";
  packages."arm_cortex-a9"."packages".sha256 = "1qy87qlfy1wcwvsybf9x2q5m0jrmj92n8qzdfhsia31zp845nqfq";
  packages."arm_cortex-a9"."routing".sha256 = "1xqwdb9v1lwc7j8y96x529ck63rbdfb4pv6rzcnrf05h1f85f562";
  packages."arm_cortex-a9"."telephony".sha256 = "1m2gc9l82f1mpqiv3ay4dhzidan52mww12x81sqjkadbb33qvgwy";
  targets."x86"."legacy".sha256 = "0l0cwaxda838l4m3sw28mi4xa4n3q5i265sky5afw9w1qy4jc475";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "12x0l27jlxjd04r4r8bg3z6vhsjqc9nrhyby7nypqbarbp39pvgx";
  packages."i386_pentium-mmx"."luci".sha256 = "0xgy4b5ndl1awknbby6xndw0887w05m3h1l3whdmcwj3drbk24mm";
  packages."i386_pentium-mmx"."packages".sha256 = "1x37l1bxj6bgv1aw3vapanr52jvfj0lapayj2viqppgnq0lc10jb";
  packages."i386_pentium-mmx"."routing".sha256 = "02rwl3dlcfjfv4k928n8l3s46w0y2c3w3m9ap34m0kzyv734nn82";
  packages."i386_pentium-mmx"."telephony".sha256 = "06s87jhrwgy7lv25rzy132a5783a1zs2ldis0xssjcxd1qc44hxj";
  targets."x86"."geode".sha256 = "0cf12l74j7p1g111zvmm8vci96cg67w98chq8bnmjxxlq721yayx";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "14mavvmnsfr98avlg521xryzp1ll2yxirsagj633mhr3ky4dmhw2";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1wcxsh9iv7x1rfkwiymw6xkx1cjwpq8sw2dnvdpmsayiqx0sy82r";
  packages."x86_64"."luci".sha256 = "10whh7179zd5216i4zrfi9s6bjbn4hz1rqgnnmzbnxw0g7dp0jza";
  packages."x86_64"."packages".sha256 = "0v8a9vd15zdk1m5b0fjybn9mgzk76hd255jz4zw9985n39q7cd7z";
  packages."x86_64"."routing".sha256 = "028iygy5g156dzmfzaahzmkfzrc7sdijq754qbln0z7fgir5m5i7";
  packages."x86_64"."telephony".sha256 = "0prlv2qj544asq839r1ha8w91p30g4332g2zdr6a7clp7dk7ndwx";
  targets."x86"."generic".sha256 = "0jsqn2d038qp51wmq6kc6lpfyy38g864nhs7fjrcc47a0zaahjny";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0872w1ags2fpbi7jk2n0imwmgs2ygl2f4dhzlp74p6cdnpab1if5";
  packages."i386_pentium4"."luci".sha256 = "0fqc96966by4ilxmqnz1mmbfdp1fv05macwwr51x24p8rbhy4s9w";
  packages."i386_pentium4"."packages".sha256 = "096kjgx6zclx78r0cyslyz4imkwwz3nz9h027km1223rhrzci1il";
  packages."i386_pentium4"."routing".sha256 = "10c6ipm7mmxf9vbzag6b7y67zsabacp7h8rwr210iyvdkj49id6s";
  packages."i386_pentium4"."telephony".sha256 = "18cpkxlaly886m7k03z6dia4z26hlqnm0qqsjj6qs7nysv48gdv4";
  targets."rockchip"."armv8".sha256 = "1vg8g4jwd49fwi0dic1h2myc3gny7fn2v6rc53scyclzfcvjdcg6";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  targets."mpc85xx"."p2020".sha256 = "16863gs658480jb27qjv3n6lrwszlycli9b3xlz6w6g0y5ga9yk5";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1f5l9pkzbrw2m074ygn3pparml8lwv1dlc02vsbhpmzxjb9flsyv";
  packages."powerpc_8540"."luci".sha256 = "1qvn692vg5wns2cwka359qf4fw3fw1k10bs0k47mmv09k3a46zmb";
  packages."powerpc_8540"."packages".sha256 = "1d7x3kclnq7j2zl8v7v7r5h7mxan63wdskcbrmnx7cyc6an3msxb";
  packages."powerpc_8540"."routing".sha256 = "1s4ygjc9c3brxrcv1a4k4z8v8kxkav46vz2ymbpdbha0226xlma3";
  packages."powerpc_8540"."telephony".sha256 = "1mvm5hwnpkfwyp83ykld51dy4z5bd1f1kiqw4z01nabn587bw494";
  targets."mpc85xx"."p1010".sha256 = "1vjv4gjmzc8hfj2xnvf42l9j4y8r6l8y51kcfb91wh5m4q1m0k6g";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0cgay5wb848dkvi9jrppsrvrw6c5dpdh24f9kwc7lfr02456rlfv";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa9".sha256 = "1jrg7nz25cnvqyvy2cbyw3r07146cxi49cm69v4pi18vdl1mdxxd";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1ygng9fzc2dryhl6dgpq8imcwdbff50r5qxng35pn42qvnv7a8bl";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0nkfjlrn6fkn8ll4aipiy4l6hwlylsg1r0cdnc9qphsdm3ib65mn";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1ngb31cb7ndp0f96glg71kr9h41v6xign875zd9ymqlngd5340fp";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0m38bckqj9ripibjmzf5jx4caklg6p7sms480agpgqkknymmfs44";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1g8lbraq5ar52h72ys32s61yd1mnmvsspqjppjlzazrwaf3ywjv8";
  targets."imx"."cortexa7".sha256 = "03hngks0rqh89rj7qry69s3wvi4cawii3plwmnnim9zwn9rdxiga";
  targets."octeon"."generic".sha256 = "09z7lvr0h37q9ibqf1w38m9w9djr01fmsny79r9s68knrkccmghq";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1lfp0vyziszpzrq1jwjj8iiwjpavxiql0pxzzqrn23mayvag1w5n";
  packages."mips64_octeonplus"."luci".sha256 = "0qiv5myvlydf3fv705a1nnmg9lmlhzh2jxiw9jq9yfmw8wnnwck0";
  packages."mips64_octeonplus"."packages".sha256 = "064r92zyy5fmhwdfvmnqisi1sgqc6xcv789zxvc654x8c2ck0w16";
  packages."mips64_octeonplus"."routing".sha256 = "0r4zrj2bvv2ha840fm27n77v3apg0193rykl3672b36336zjpk9n";
  packages."mips64_octeonplus"."telephony".sha256 = "1ikdqj984df5rzl07af7d1ihdyyn1ccc0f9jv0awly2dki5ljbql";
  targets."ath25"."generic".sha256 = "0md42dvx2qxqg4h62h3dabfqr2jxgkxsxifc9y98yjmchq8ar6df";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1q7lc8h0mwy6vjivd77m19qdhgcc6p1d6dwzgabsj9l5hhjlwd62";
  packages."mips_mips32"."luci".sha256 = "1hqn7ax491pff3z9j27hjvwc0g3k1h32mmg8ayfaxjic117nyil2";
  packages."mips_mips32"."packages".sha256 = "16p04ampr8l5f4dw8lp35hpis4iqyaiyp636nnswspnwxc20big5";
  packages."mips_mips32"."routing".sha256 = "0bn7s1y55g4z6kkk3k68y7ijk2jsv6nwwxkc2h93lichssw4dvzg";
  packages."mips_mips32"."telephony".sha256 = "1rfkvwmg4jign2kgnzjp85yg0v7dsbr7jqvxm2qkb3izl7pj19ls";
  targets."omap"."generic".sha256 = "1d7na594j9dc73bjkj7d6h561n6pz8h1b8d093gaaqkam463g19n";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."bcm47xx"."legacy".sha256 = "10nb3x7fyg4hwnq6ma3bs5lwshi5c9pwjjhmdkdpswdhzq5yhl5q";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1878337xnipybpxsn3ni39hngn89h11hz3gdndyk6m3331078cw0";
  packages."mipsel_mips32"."luci".sha256 = "0k6s8ssvcsj6h8wjk2lvsym0q53197v6qm0img49k00masfj3fm2";
  packages."mipsel_mips32"."packages".sha256 = "15lslhyix416s2fbhl0qh3i1w53iqk7as9gckx3hn1qpanplxg91";
  packages."mipsel_mips32"."routing".sha256 = "0a521qld5xh1vq00m285lilflffz40xd429ibjzadrdlmh5ch4xz";
  packages."mipsel_mips32"."telephony".sha256 = "15wbvimdsmngbgxazig9j3yg30gkbl1hb7q7a1y46x6va60d629j";
  targets."bcm47xx"."mips74k".sha256 = "02vbcrqqvay8yzg6ca278i5p3fai4ii27zhpxf15g0idjqlrs3k8";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1w520fkyq4hb7j0liwhdf04sw9nbf2pnn96cvmagcr3pn1qkdzam";
  packages."mipsel_74kc"."luci".sha256 = "0dwgjcdrscqydxmdvlfim9ffr459lfwwcgnvv453f2kf3fxzixsn";
  packages."mipsel_74kc"."packages".sha256 = "13hrfnb76habqgqf2r1j5l16y1n1bbj2yrxjccgvllp8r1b95wm0";
  packages."mipsel_74kc"."routing".sha256 = "04vyaqs6vybypkjva76xp6v6iivisrb9y3rqj8wc5jj37zlz8q70";
  packages."mipsel_74kc"."telephony".sha256 = "0wigwk33b80f7f96mgbd7lnvqb45v5lbis11xq4hzs8qa5hwzabm";
  targets."bcm47xx"."generic".sha256 = "0py43pfqnz0kpg250h2w0zjnphbag77prng0alb613sihjkg55av";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  targets."bcm27xx"."bcm2708".sha256 = "14b70zwp3c8cmhwgpa77gcnnjx6sschf10n34kln9ssvc313nq95";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0xy5ri74rn30111np2vnncmz6md5iqj6ms3i2841dx98dyyjpsrf";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0js9b3hw7x117ica50vbggm9lg65qf8amc7nwym559xx6ic1fdmx";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0msm425jdvjwbnicv0n11aj43m7ybivx85s7g9gfdrmyhz2k27gl";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1rqfd1d2cv0l93zd4akqwaibxsqhsfv02kqbipza8fqg7mfwv9wq";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0wicbdmb73ykxhxisdzz3j5d4qzwd6gwwix1mphlhis6k844lkq1";
  targets."bcm27xx"."bcm2710".sha256 = "1s716py970b8j64szap2ha08xdr55lrbhdc8ld0x4xp9rcs2pb0s";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."bcm27xx"."bcm2709".sha256 = "1317a1dl8qnbxaniqkx5pgm3ybkbcq35knqzzgih255hbbwy98zx";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."bcm27xx"."bcm2711".sha256 = "1qykfh6qmwx84l5mvns8497j0xbyl2k4d7c32ksmbs3cgfzb8n90";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1xqp5azk8xaapqffmd2gfnaz2q1dzp8ybps5gz9zi2xf4wglalzy";
  packages."aarch64_cortex-a72"."luci".sha256 = "16cjlpqiv782gziwcav37b0dy3535644f5r61qi8b50zn272w9jd";
  packages."aarch64_cortex-a72"."packages".sha256 = "135b26sy9k3c2v7saz90ih10895r1mvyfj13f10kbgwxnnlwxbda";
  packages."aarch64_cortex-a72"."routing".sha256 = "0vggxq2ycxx7d25v85y1xgd4q76rh395da5496d06vhzz1n9qsgq";
  packages."aarch64_cortex-a72"."telephony".sha256 = "13k9a2di0ddbn7qn8kixlqpvmm0kbh5hx5h19m86m5a2973lwcxr";
  targets."apm821xx"."sata".sha256 = "1ssxq2x4jzl6c4z24xdy7pvlyin8n63swh7hgpx4w85wcm1n9adk";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1i00p5dmxlf4nw6xwirf48bh3w7cz4fwcyfq45sdzvg2pxkk4m4s";
  packages."powerpc_464fp"."luci".sha256 = "172h2j0rmm4qgnkndmpjs9c38rzwfwy247hrj61358hrma5hqa0n";
  packages."powerpc_464fp"."packages".sha256 = "09vs79dfvmvac68ikvn0adb9bvqrvcw01d9kvf9jbw7f2nxj192d";
  packages."powerpc_464fp"."routing".sha256 = "1p9avifrhjg83kz6pw5xxrwgyy5kbp5mxnh6y2cqhrcyca58gl7j";
  packages."powerpc_464fp"."telephony".sha256 = "0jxl63fzck303z7v9ia7hh8ypsg63dlx8blp510spyaghrmnzrm3";
  targets."apm821xx"."nand".sha256 = "1xlrcnddb0jqpv831j1x3n8bf41hm2wkcj9hywx0lgzbcyqbd0df";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  targets."realtek"."rtl838x".sha256 = "1429ysdmryd0ah07kw6pz6q9b1m0r535dcvzaria9c1vmlf1ngh9";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1ca6kivq29hb69lizfc4yiivanc37wi3mfrpy7dwqcbfv1rcpf9b";
  packages."mips_4kec"."luci".sha256 = "123jw8ppwfdqwhzyj4xd6asdzxs3pbb26sjb9j2hgk2zz2lbj552";
  packages."mips_4kec"."packages".sha256 = "01h0bl2d4vbyj2m5yi762h0yqwnhjjvmgw5jrcjcx1d9i2pqifsr";
  packages."mips_4kec"."routing".sha256 = "1maqrsybwi05lj159hy1x0np8kgk9k1bcjjmlq08vavbibr9vynr";
  packages."mips_4kec"."telephony".sha256 = "1cf6csqi7m77b316pxvlmc5q2b8pvjzf6c3pxa3xk5fgd8c8izzq";
  targets."realtek"."rtl839x".sha256 = "1vyidlr34h5p4ap389qb87g65zwxi8p6jgxy5yzaaj35hj4whsil";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "10q1jnramfh1fj721z2drlnrzixdzkwm2fk1i7sh44k2qmfs95ay";
  packages."mips_24kc"."luci".sha256 = "0ygkj6v249l8daqx9mpgiiwyvxhccvkq9dj3dmsxi8xdq2ri08cy";
  packages."mips_24kc"."packages".sha256 = "0cj40ch739r1ca5z97hq1m2h6715glj32f3x2dd63rv1wyhjbapd";
  packages."mips_24kc"."routing".sha256 = "120w7k684w4qa927hnawf1giijbdlgrp25caxncx63iw4hvvm25h";
  packages."mips_24kc"."telephony".sha256 = "1vp6rzbmlwb75j2dla7axs2cck8h153dfh44mdyc6wc341w14a27";
  targets."realtek"."rtl931x".sha256 = "1gh4zxmj63lh29pg6aff4x4h2qli12l16ndd19sp8wlww3idhm7j";
  targets."realtek"."rtl930x".sha256 = "1r7c9ndr15f2n3fjky1a19bnh4nszp21a0524qnaayaczvlbxing";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  targets."zynq"."generic".sha256 = "06sbq0jqy6mfn3mr910j649q9nmzyg825kjhjhi1qv24ryh7gni9";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."tegra"."generic".sha256 = "0mdpa94pa4zxi3dpjvppwd53lchwnlx9gqwzcyb27nnmbcdyf89j";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1ncgdr79vyyprl9x4ly4w923cf4k2qh4cjpx5x52w99gbn49s7br";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "05qplfdair6m15z60kadzzw6qfzl8k5y0xr421vc9hxbm1l51mcw";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1355r60b2xgfc5i03vyby4lydg8j0ada2hl5i2dg6c6a7wxb0jap";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "08zgnq7fx7m91xcg5xygqkcshz133sdxd6agcskc7p0rgs52dcrm";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1673950sx9ia1zyc4840cvydiinrxqvs31dpsjskamck8g2gjq1x";
  targets."ath79"."mikrotik".sha256 = "185ah7v2shh9if7p8j1a46vrndgrrbkf4x0kxlk5bc81dv6hcg60";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1p6516l5h45kk3q7a159wg2l36mpf5p76qah4kj9z41b64q1qfii";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0b2581w0005dnn7fpj4shi2ln89kdwj2a2ay2jdy40zsw55hsb2p";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."ath79"."generic".sha256 = "1fp3n4gdjc8ar7lb8dskbhikgw35qn3cqq87dvvc7d7q0z8fk7wy";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."at91"."sam9x".sha256 = "10zyhysivh696smh3qq9d9y1qwvhg31w5ycrxgf9rb5l4vxhc0mv";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "18p0f2jgz6b76xd1vfyr0kr8hxj655pdpsdbqvk00fbq0bms2ra3";
  packages."arm_arm926ej-s"."luci".sha256 = "09zbl1z5jjvpqf8nvgpb1qknw0nq3kiprz1jgp4haqbclgaar15b";
  packages."arm_arm926ej-s"."packages".sha256 = "0qngmcg0na8vjc53g02b7czng87y5agkzq4r0k7zg4jz6cc8kj02";
  packages."arm_arm926ej-s"."routing".sha256 = "0q8nlb915hm3xy3ddzk539xz69991ldc5xqgpyclz0vnrn9i1ylg";
  packages."arm_arm926ej-s"."telephony".sha256 = "01xkcnr7x98kddrsx8xm4b9y90g8pk3bla7fdsc983x467hq3gcp";
  targets."at91"."sama7".sha256 = "12bvgqan2ddq3c6ym7z93dkvj0yn86z215amw9myr42i3y1vkz26";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1v2dm9swgg7l71w4w5v7zp46z5pymb65s8ggs4d1b1rkj7vj2bqr";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1lqrcl1ribr4lkz2iqb7p3a72hlir62b0bf2v67819ydgkl4inzx";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0sakkr4lmg31zwxiqh0bx2i4xs1rcl3pj5q2v46iqii3k8kywgk0";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0xks60pvldfnjh08hmdc57wnjv085xzacxls40d3v1xjks6y3m6i";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "14cvqrpfqzcz0m7qpcnh410sfk3inlgb5fqanjz4vgkmdy345mvm";
  targets."at91"."sama5".sha256 = "1y710dzh2ysr88d6793xgdi4q2662ws98y0hg6hzxfnkksjxqhbf";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "12svfc301lycrbslk7vzg15jq4wf0kgmpfvmr3az9ikc6gw9dlc7";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0c4y271xg14rnzmmsrba90sxr2fjsxfif932q00vmwp71jdrj36c";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0y6g88hy0fdy9i9q8sp5c92x9dnck5ljpd2yn1pajxmi0ipp2hdk";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "135hwkjsciv1kkrgbd1l54nn47h8pg79w9b0ir37wvxry9jsz60j";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1xrldrw0pkwglbiq8kxq4mzbgf35713wfxsvnd0zvn1s5r2h76m7";
  targets."armvirt"."32".sha256 = "1m7zgyw9jkw4b21b7prw0xg22gdaxr0cmx7drjdb184l1y54rs97";
  targets."armvirt"."64".sha256 = "11ciscm5ddh1mdn2c03sb5yf79yjlcmimqaaw9mjli9y0j2yzsr2";
  targets."archs38"."generic".sha256 = "087kln2q6hs5jm8s1jvfbliav2pn387161683k0c8ycdh9x0yj0p";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0fisg1n3c07x89cg80cndkm5ps7la589z2i32f0zrgygfgd73ywf";
  packages."arc_archs"."luci".sha256 = "04hlvp108fzvnyi1llbm29i27y0j6nlls5kabqpk2lp8h9cbrqvi";
  packages."arc_archs"."packages".sha256 = "1smprslp8913piicff9g5plansf9nccd0baqxjkf4zzx4s0i2xy5";
  packages."arc_archs"."routing".sha256 = "01dkck3n58jyhn4b9wkd008qpvssjp9jp9bavidlf9byc0vp4a76";
  packages."arc_archs"."telephony".sha256 = "1xmnjdm29596d285xgvr0k1bpsh1cf8z9mgm1filbss6v1fc54jp";
  targets."mvebu"."cortexa9".sha256 = "1ahgqlydlb7bkh9fsl5179wpx4pmwy7r1wikdnvhmc7hfqjmnwvl";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."mvebu"."cortexa53".sha256 = "1hpj6w5d4qpslbibck5yj5ycwiyifbpyci29scxclf4plciy6ska";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1k6g2dwi7zw805n0qxap6gy3a9r5hjiln7q7p6c6fwxwyim9yqgx";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."malta"."be".sha256 = "1l03sjlvymjigggyslx28bzy3k8rbq8pm8p2r3akixvj4qk5w8vr";
  targets."bcm4908"."generic".sha256 = "061357k7shpqs343ic27pv5qk2d6q39369a4cpj0fz01pbs0iga0";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
  targets."ipq40xx"."mikrotik".sha256 = "0v96rpz6qvwb3d69dlp5vh910if615hfrxrcihxgjhlfdl9ycp59";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."generic".sha256 = "0q40p5h2l216azraxdjbfaqbd9fpkcqrwcmlh848lfrjbk4k6hvv";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."octeontx"."generic".sha256 = "1hzn23gmhp3q273qpcm5359b5clmfmq65qg961bzhib9ls7nxxhj";
  targets."ipq806x"."generic".sha256 = "1zdaliybbff5p34y3cx3qkkmigad6ssqspmczc6h3z6xnv7yjs22";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1fxaafkq7avgxmcbnhpfkdahvfl2riyr8zilh0nbwbn2aci7czgk";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0kqw9zp75pmx8driijfdy93dg0nnb55ypn4bxz6bi8bgs9qx3946";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0q5fppbamy76x7w2lb4d3mxclb3p68xxc9k4z9182a5c0jk1f169";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0d67s1fq0pqlpfavpc9mqhh80q0g3dflxfnnxjz6bnfqkxd5f04m";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1k0pbk7dn0z7j26izzpb2rpp1mp9ihls6p607j43h2q8sbabr65w";
  targets."ramips"."rt305x".sha256 = "14wxyf4rkjsdjani84kcc2nk50ypqyrwsd1hiswal5vd44rp1nhp";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1wnq37qri7cvq2m5xy4b3ngzabk1a3y5171rdczichr15wj0zb7q";
  packages."mipsel_24kc"."luci".sha256 = "15i7nwfxwwg1kf7iazgc28bn8fivgqhcn2r8sczb96s4497i8vjl";
  packages."mipsel_24kc"."packages".sha256 = "0zsq5pbpam57x172b5f3i3l2ww463lhpy61w0m7fkr79c8nx5778";
  packages."mipsel_24kc"."routing".sha256 = "18vmyxv477s02g008xwadvjr96hjlw0188ps9d7b3wv09hs6fxlk";
  packages."mipsel_24kc"."telephony".sha256 = "1x6ipfvikvsp6b6hp7hk3gci930fxfslzlca2rz3120wvilh25vm";
  targets."ramips"."rt3883".sha256 = "1ax3ialwag52n24awdf8cb4i34nv662hik4q5fxij275l7gmhk36";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."mt7620".sha256 = "09xadynhfjzrrdhybw73i90djr25v9m9cx2j6mybwsgfryp7qik2";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "131cx4hgrgscssdd82ksid67nqpfzfxfsv9g913n4inmj5mg1y6s";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."mt76x8".sha256 = "0jldlhqg7yxiii3hzp3mjh34ymwy0vi3xrxk0hrm94m8vqnjs3ij";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1qma5a1x87z085sn4dixzry7i8mpzgzg65m51vp893ih26lppcsv";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."gemini"."generic".sha256 = "0g1zs4ici7abjy3rn3g1kf6s7bwlvwl98fy32hy4iz7a9vj13l3k";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0r49c19wp8nsqzx0qijpswhlsia4rncpdjz0b4pad80y7ha40hgq";
  packages."arm_fa526"."luci".sha256 = "1kjyv6zc273cyjvnj4s6qspz3bc6645w7yav1r0fk2jardn1yljy";
  packages."arm_fa526"."packages".sha256 = "0n653nkpc91kwrmk5yaddqrxgc1nacfnlcm9dpbrrr3z1v173v50";
  packages."arm_fa526"."routing".sha256 = "05b6i16ca4m3psi4rry89yw8zxk73mvf1akr2801j46x9sfwl2bk";
  packages."arm_fa526"."telephony".sha256 = "073fbvlwv1j9y4csinwnw07plqip08a3016mxianzlid8f8465q6";
  targets."kirkwood"."generic".sha256 = "02b92pv8fkmhd9flgynp7frjhpmj3bn4xspqb3yl8ljc4nzfviky";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "02pj71z1x2g9lnrs5nh4c6zlpm7s9i587172zzn791r6rxy53x2k";
  packages."arm_xscale"."luci".sha256 = "1nav423cgz0p6kx9cramav540fzhld6vxi4ypdzwi5c8r4z81yfx";
  packages."arm_xscale"."packages".sha256 = "0piqfsnp9vk5klwrycsp720wmkgzcxq0kj7fw6sv0pgjinnk3wx3";
  packages."arm_xscale"."routing".sha256 = "0mlnzr4icxzkhp45k3v2ydgj9s751yf13lpcxz0n7s8bw9zslzx7";
  packages."arm_xscale"."telephony".sha256 = "0wqsjcc9hinnp9xwnz9bfz2p42bi0brfc5rz62m4fbjn5f9h8sam";
  targets."oxnas"."ox820".sha256 = "0dkwnhm4y0r4qqr88bmqa0m3fckz2aq295zq1dy9ss4rw7xdqcg6";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1zkwmajs0xzl4lyvl0l3s74nlnxx5x8xhn19ldmalgqw5g4p2vm9";
  packages."arm_mpcore"."luci".sha256 = "0casf4vfgiapp57h27dbjdyz9hfmc1vfmga1kd0dn6jxd9b1v4dv";
  packages."arm_mpcore"."packages".sha256 = "1dd4slibh25x6dzq1y9vcxmn8jbbfn6zigx5k9z51rk4avrqyi9l";
  packages."arm_mpcore"."routing".sha256 = "0ixxz4c68kvqsksabi4pgwspjd81qsbb5l2y2a5x39y6qvnzwjpp";
  packages."arm_mpcore"."telephony".sha256 = "10cl3ld4b8afia5vn8cga28yssnxqq3yl2k3fmgvk36m3snh39cr";
  targets."lantiq"."ase".sha256 = "1fw20gmb6npjn9abknfn8ikpxm16qviavq4k354aa1ylplmkvwyr";
  targets."lantiq"."xway".sha256 = "0556234pj5wvynaqphfwvf9xyyy7yc4sqncdvi1kvmppg90qx52b";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1yj0q6702nyb01ixwa40fgyd70ap5irrkn6zyahf8xz6f5rdcfm0";
  targets."lantiq"."xrx200".sha256 = "1zywm58skwsb60zsfvrfisrxjd8666zabsaamjci170ira60015h";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."mediatek"."mt7623".sha256 = "0pczj4krrxwi4ss6ph9kcxs9xgd3gb2br5v1p43ml3qh8iipvh7v";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "02j057hpnxxybv55119dki9a4mm6sd0xk8p7xwbagmnzyym5hpm7";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1y46732a3aq0qakkd1a777r9k0qrr9wmp107k8gkjmzmjp7mhd4p";
  packages."arm_cortex-a7"."luci".sha256 = "1w5anzq0392k1nwg5zlf5f99k7a00acvgjdkxrgbjkkfnln6krha";
  packages."arm_cortex-a7"."packages".sha256 = "1als3h5m16d21carqmiibxrlwqs187lgv6rrkmrin4i7bj4cw9l7";
  packages."arm_cortex-a7"."routing".sha256 = "130a95g0477d22zybdy7mcv9f26005xml5h92agf0jsp8dslfl4n";
  packages."arm_cortex-a7"."telephony".sha256 = "1pba2pm9nqhr7gjjld1sjny81qn1788sha3bc6a2iahb6divn2q1";
  targets."mediatek"."mt7622".sha256 = "1wns4dgmx4vxk3n76dp6m7n7hmvcyi6kw9qp9nmhfgrfcid425mb";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."bcm63xx"."generic".sha256 = "1gcbil7rzikbb32ipwhycq2bs50clj8c7mn4a27z5im35lkrav9w";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  targets."bcm63xx"."smp".sha256 = "1gkzc3rdfciav16nl744ryvzv2kllp1y3ib5r3mrqzqcvn6j902j";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
}
