{
  targets."oxnas"."ox820".sha256 = "1423q4vg8xxs27zii32d2bdlhqks0m7nxyqi8n1qzzhdrj4041nk";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1sc75i6yz253xygm7xlg0qpkxl608bkdvf1l2kplxz0k9x0ckhdq";
  packages."arm_mpcore"."packages".sha256 = "0jwlk84nx7grl83qz33m6b5jl4byc4j28f7gij30hy7f911gixkf";
  packages."arm_mpcore"."routing".sha256 = "0nyzhpx57js52xlc0sb40lhcpijbngiwvjvra1q04m8zanlqrakx";
  packages."arm_mpcore"."telephony".sha256 = "113g1g397l92h97lg6124l15rkrfx93lipvg486hwpq4nad7v57s";
  targets."mxs"."generic".sha256 = "1ajs8rl6dvvimdg5cxpsvdsw82za4nrsnql27biv7snncwlm5js8";
  targets."zynq"."generic".sha256 = "03942bqyyknijvcvmfcdjc2mpqiss6sjv5xn7ry6ci1j25qgrx3j";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0dpll0zmm3xap8m33mnhy11gssf4c718dj79bbx0b8299s7xfl5z";
  packages."arm_cortex-a9_neon"."packages".sha256 = "018wis76d2wh1bck17gcj82i5jijxiywp7af971sdadzlfh1pk40";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0j4dv3m2y9b4diah1fd7q0lrc29l4s71xbbfbf60c6hqh0zpm15p";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "18ik83vb1z80axgk2pqmnq2rq7bzwwd3z53njp2z6vnyg2ccv4qh";
  targets."bcm63xx"."generic".sha256 = "1xa45gpqvq36q939wfrnxhix2rw431hs32l54lwczgcy9a3n9nqn";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1nn31mfwg5ik05gk3g8bnvqykp6nr7gvdjcify4fqhx1bdarab50";
  packages."mips_mips32"."packages".sha256 = "15nzlw7iflvmhzbccy0gv07y5s9jhzzji7rmnlh7didpz3khldlk";
  packages."mips_mips32"."routing".sha256 = "1rmw9j5cgcgf9qy0v17jg20ylx7gzbd5wghdzlmghmkhs6qjy6vq";
  packages."mips_mips32"."telephony".sha256 = "0y098lbpkrxcqcd5nzdffsjd5dfnlz099bhqqvandc0hby510bc7";
  targets."bcm63xx"."smp".sha256 = "04rhic1w3d0bv8g1kmj2a06ab6r4z8g770bkls975r791y105dr3";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0lqnbsdsi1ri80f7w6lyn84rqx5lffd9dbfd7w803sx4pfqbpl59";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0j11b1pcx85h24wh328jw1x9qvwla521m2p9jasfrgwzg4yrpql0";
  packages."mipsel_mips32"."packages".sha256 = "1ck84npmacykqfx6c0mxv0sk8kmx80hjmfsryl3x5yjjik3am28q";
  packages."mipsel_mips32"."routing".sha256 = "1ksfwgwn6cimywd9mkbswy34xiyfnwj7fgk4fs3kz21742xa9rqv";
  packages."mipsel_mips32"."telephony".sha256 = "0i1nlp89mikqq78fpsf83k0gia2fvhyximzjxg1sjfndplh0f0f2";
  targets."bcm47xx"."legacy".sha256 = "17ygscdjlk0k6g4p4z38x8jkqh01glzd3hwl2panccj8bgdhaq6c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "04qbzkhqilf5vk96bsqq8hhlidgpjwiv5lzvimbbpxj50r1qk313";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1g51h5khdamfhqq5rpj0llk1z92mppjkvgm0z52cbpsn64asnjdf";
  packages."mipsel_74kc"."packages".sha256 = "1lcb04d7a54zhxyn3cj5dxrkpq002i9s9svnc09zshay2m6h41sr";
  packages."mipsel_74kc"."routing".sha256 = "1zw9z11c2n9nkqswxfcw38d858iwc31azc8zjl3r9sf0rvxy4a5i";
  packages."mipsel_74kc"."telephony".sha256 = "0gp44w46b7f1n85acv7s6grxpynwz36k9phzqzqd6vgnp37vjrw9";
  targets."bcm27xx"."bcm2711".sha256 = "1w5razcr815vmjg8hw29zr1swrj60idjn2g9qd73dddr4jwwfvzf";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1vly7mgbjrsdy6g7qfsmd2dbzdz7kxfbq8vjsslzs6jfzpqz549w";
  packages."aarch64_cortex-a72"."packages".sha256 = "1z4xywakzijfm5r8vjw3zys318h2lg3shb9vpl8dikvdixcad8i9";
  packages."aarch64_cortex-a72"."routing".sha256 = "0hydyxvl57sz2pfjr5wzjv05nvgan144s24ghmsgc6griyhxc0yw";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1q57c9nnzrvk2fakwli1ch553g4pz9adc4r9jal263p897xfns59";
  targets."bcm27xx"."bcm2708".sha256 = "0f5vhdk7f1mjd6pawrg47kph64af8vv5fsrw75bl8qj31b5bq0rj";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0fpb7pa930lgm97zyckz4dz820qps3061zzk8s06vjvz1j85kv9i";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0fw7cwgdbmicpcbrld1l7xffhyd65l7lzrn54lgwl749vbf58vaw";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0q1s7p9z03md7ig0bbdi8c2ikyq40qws57v39fnkgnik4p1dzff4";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0mfapr64y2kc8m9zwpi75q8gssdxap9p5biv1jaddgggcd60yqdy";
  targets."bcm27xx"."bcm2709".sha256 = "0ydzrbp8i65wkizrmclhssq9w7fsc2h43wp20iad7l1jj1vdbif4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0jaclw5fz25fg4masvdspmbkybsalxaz69qard4izc0243inbif4";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0kiryl23rkwb6vi6ix1842imlih58gv8klmvhydjsx0g7w4bazap";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1r9mrbwp1a1m7gq899gy9lf9w0v7m5l0vfj8hiilhvh4vvk2dh9h";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1v13j7jic5fzhwrw20g1r66xyif6lcqm4vsdcynbhwakljg4k6yv";
  targets."bcm27xx"."bcm2710".sha256 = "1d96ln0nyyw61jf44f3a65gd3s53b3dpjg687cp0nswny3gwajif";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "133lb0a5mpicj15disz3bmaw6nkm63ssgyzznkc97akwpndkym47";
  packages."aarch64_cortex-a53"."packages".sha256 = "0qa21ar4siymyf8gyrd7vajgdc1dn3x9m64adk7rcdcq4h5r29vv";
  packages."aarch64_cortex-a53"."routing".sha256 = "1g77jhrayp49lwvyqxidwx2jbgni4pk9l703lv4yacdql57l900i";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0rrac72pdxm01kf0sqczjc3ms4wip0jwq4m3vnfp8v2szjyyv0n8";
  targets."mvebu"."cortexa53".sha256 = "0lk2yjww5xf7mw79j820i36r6xb7dfa7yka9q3msf0llqlncy8dv";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1z1p5f1d4k13gr0q2rb8qz4r7gc7cj72s7dbz4k9qp5rr653pv58";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "193c3c2fvpm1pyg9q6cgd5rn7zw9sx65bj9w5yychnhm22vgbvxj";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0jjhn5fxwifq0d0y3di3d1zb3hzjfphg9vy6g7nj96m0mcp7smfc";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "05x42j2qpgxf599kcnfb6fqns79vcgyc9lsxggcwn8ibz63h4z81";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1wrnf4bbkz8ha2n72kn2glnpbs341vdvwnvqq60qcxy9xd0xp6ad";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "14rf7yrxqr22g8lpyi23r6s2w2rh2jf8fp1jbf7yp24rcn2njbha";
  targets."at91"."sam9x".sha256 = "12d4pplnyc3977nvahgp90yvy02pm52zgiqn65fh2di4xg0j938z";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0yh2l0i31f04x8mbg5lz3yvka9r91gvqfdms34cbk3gvbpawis56";
  packages."arm_arm926ej-s"."packages".sha256 = "1dp8y2hpxphy6snx5mav2kjj36r2fkgrn8yy44sakbda6w7mjypy";
  packages."arm_arm926ej-s"."routing".sha256 = "1rn1njjw6qq1211gkvgcf63jfl45dy9lppa0s6i4prj51ym3n0vd";
  packages."arm_arm926ej-s"."telephony".sha256 = "0dk31c18j3v6rqw5kj5y5ds89g65ilv92jsa9d783k2d9ab4l668";
  targets."at91"."sama7".sha256 = "10cqbgvlbasfidyya9w3s5v8qjclljkcgn3kihxd1i4kv32cdyf9";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1i5x5i8hrn05wia62zpidw31h7y7q6r7laxxsl01izf6qfb1pqhq";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1zaqab1c2j397q8nqrdv0y8pdbfka4f4nzhc228dnrrjp2fi16gd";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "02ksgc8lk5jqv3m7pdalkpjbpr3q17kr5nfd1nnavnfbb2gi5a8m";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "12bi4917c3d8hg59rs68nga8m3k6vbynbfzig8w9iksd84jrdjrl";
  targets."at91"."sama5".sha256 = "0g69v1ar213iwxzbn56kxp7ff3k0m2dj3g9h8vpbwr2g2jrf83n4";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0czlbx917h1k7ni8vay9ipbpljn0dighm6zyymn9fvh28ig3rgs5";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1rznc32vbrgk4dpmj4fhm5fj6hgadrg4bwmy85ig09j96vglf0a8";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "08gqjnjd59w2hbansc2qpxcjan80glz1kimd1vmdmlyh4bg6ybs2";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "057vmjq88c2qs1h6i9s9a70d827vvz6jdby4ivcayzs3r6qrsbs0";
  targets."gemini"."generic".sha256 = "1pg3n40al1vinfpqyy5m0d9k20h7s0bs556j68qvhj2nmxf1sd2d";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0v85ryfsiyyyy4mpdzq43van3bc1jkhyj2268xwr5mqb7n66fw5w";
  packages."arm_fa526"."packages".sha256 = "083y180l3zvsvbbrafah6hn25w4wmkahzs5nlvlfwvl3y74fxis7";
  packages."arm_fa526"."routing".sha256 = "0c2a1l2zmqb8np6cnj0w01s35cchjxiabwhl6syzngxibmc1szjf";
  packages."arm_fa526"."telephony".sha256 = "1w7wzgnab2539scbvnd52g5gxrssw7llcxcnrlb5f0h668psmmsk";
  targets."octeontx"."generic".sha256 = "1jmv4hrd96zn7crx4ql1x2ngbi6xz5vhpkv87sb4x7lxq5lp4pw2";
  targets."ipq40xx"."generic".sha256 = "0y12qfdd2zlapspabr1ahmwys32pv83g4mqqlacpfpyxn520aikv";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1dqyf6javsmksqwgsfmq6vmxhzk1lcq18lphvrmgdng72b3qp5my";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1p33izbz392yr8mqc43gdx7727i8rqpl4c21xd3a80blssqlhafq";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "07k79xyv552bi72nbvf69xgkvhqank2945j18xlpav6saqa198ks";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0152gdvw8d9xv2rijmnhv65h55x91zzs3zbdd3b5x4y0sp0llh37";
  packages."arm_cortex-a7"."packages".sha256 = "0cipj0cddh2dfam2b9apa4kwdins164mhnbkzkzib4c2wxjpd826";
  packages."arm_cortex-a7"."routing".sha256 = "0im8qyln094s18c7n2s4phkq80cnckbm6sxxn005785xldm7rk93";
  packages."arm_cortex-a7"."telephony".sha256 = "0icndw91x544fpfdvkskm5vbzd1q7ld54ssss94dal6n5bw7ykg3";
  targets."mediatek"."mt7622".sha256 = "1pgfg3y0hd077fyfmq8i43d6vbb7biky61ha0bjn0r6ks3h56idl";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1lydvd4l5674lr9wynz870pisz6k1rhwnq8mlvmkzf56r6i0b4jh";
  targets."rockchip"."armv8".sha256 = "08f4c1r6mhc669q2pn3km3y4bd720zjz63js7zm2izp5dm9lhj9k";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0b8xsnbms2nj7n22sh0v8jvls2lwr7hn11ry2b03xkvm0rn3va95";
  packages."aarch64_generic"."packages".sha256 = "06bycigb5y60dgdq8d2v46ff66gs13vxn5lam87i6rgvgg071dpp";
  packages."aarch64_generic"."routing".sha256 = "07x6mzp5hmz4gbwgcw4v4mn5fhc9kpsx0fml1lim3jmvg14ghdlf";
  packages."aarch64_generic"."telephony".sha256 = "0cgpc7x64h15zb9jrlrz0vdmi78lz37qv49ps1wk1rql925fb9dj";
  targets."ipq806x"."generic".sha256 = "09a10mr4gazjlwckk2i08ha62vzc66lxnlvhc9rlcsj9c5pdz7br";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1dr00g1fjzxax1wv3afqdhw5pck5spzixq8ifk59424wrda1whrb";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0qy2lpmgka4m5c9lq8djj93ym9z73jq1zfk74pfpzgqaxhv17cqq";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0ak99rcmrx8mk86k9i45g6r3p9zxzjl50blrfij96xf592qnkixa";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "09g6sr0hg20yr9fvcsj4iiibz3gyddxwksx46ci3szga8ipn3y43";
  targets."sunxi"."cortexa8".sha256 = "0wzcs39annls7kzj6r4bn453nkxmry1wvdndgkmpyk4ziap7qwc3";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0a84dda4c5mnr1cj51gjd0sb4jp5n02jpbmv0nmwydyn4wcy1mgf";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1n8m2mxfnmvkp8nbi3v47ymggw7ws04yllc2rgbp3rn7g8ldympg";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1nhq3a6ha2sdy64rmvgw5jv3nwgm08y0yc6jrbrc41sp9nx0lyc7";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0fkvi6zzc4byw23qldswxapj0bxkq8dwkhk1b43a2zlnnq89nj5v";
  targets."sunxi"."cortexa53".sha256 = "0f3qhk8bl257hi7dy4zqfyv3kr08s6km4zaiamg88bmakqqcvrhn";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1kkm3pdy309b464xmbm95qjw6w04y8ir8q9jpwbgk0ygcwffsgy0";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0wl9aqgv67wlr926nvlmphn2wrrqvm9n98z5vd9srd1wxd8jl4x4";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0x0brn73n1z6w1kiji8xrkrgvs6y0qr0yq4s92azipwdaq3lnxla";
  packages."powerpc_8540"."packages".sha256 = "1mv7pviws2vwj91nkswmn6x7fkadii3b4698ghd7d6zyfva4h5r7";
  packages."powerpc_8540"."routing".sha256 = "09xhxx04kdx2lni7ng4yh79bpbd03azdwk4bcdwig88i0ln01sj5";
  packages."powerpc_8540"."telephony".sha256 = "02hwab5ljafvam5pvqampi5yfmrssrc7sdxk814xb49346p4gsqc";
  targets."mpc85xx"."p2020".sha256 = "1983sj0f05785fr021bp46ykl0gypv7ivzc0a7fczcx7wzp0pg9z";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "10azyznslmdiylq25jxr2cyvyrvc1nxi0l54rnq2ic5ajz83jdb8";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1vg1qw59p0aawps9q9ikp2cvy0dwjr7p93fi297fj8zi0ak6fb62";
  targets."imx"."cortexa9".sha256 = "050m97l77902467anv2ydpjfng83g89zqmxdw1rmdmn23214ynaq";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1r3d1vrmzg1zvra48d28v625hl2mf5gxdscysi9sq9qqp7m1bwiq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0ya91w8km7mzsjrx5nl4h72cayf7nns9nq4516b73n1my7yxcl6d";
  packages."i386_pentium4"."packages".sha256 = "132asc1jy1xg56sn82368phhx6731vhsiggbhbnhsbjs6svjsn3n";
  packages."i386_pentium4"."routing".sha256 = "00sc2b101lbh6y5721ww7pminbnpi5a8qkn33v4pavvyz33q6668";
  packages."i386_pentium4"."telephony".sha256 = "0r69ndnr49hf1ksw22cmv1wbr295awq6aycc2ykq5m4s6dz9w3q9";
  targets."x86"."legacy".sha256 = "0jpyh6a6b2n3cc4gx3csnnv2p6fxqgv1lbiaq3mf30k3189mrksv";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0xwvhi6886k52gnvl81b94fjbvs6417a4jl8kpq0pckg6wwwgsb9";
  packages."i386_pentium-mmx"."packages".sha256 = "0lrglq2ix1sr8n49bcz4dg1xncpikvwjyb9wjmscys154kw1ic6s";
  packages."i386_pentium-mmx"."routing".sha256 = "0mmyaw2xacwz7qgd24s229bxvvz4as2w0ma6x4fa3y0brgzwv9ph";
  packages."i386_pentium-mmx"."telephony".sha256 = "1h0sbkbgwz105c4mwcn5gb1dbkcb86xhd23sv36v9infns76k9dc";
  targets."x86"."geode".sha256 = "1pfscsw20n9y0fwp31x1fbawqxdvxy5pk08g71wjvv138pxpff4k";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1clsq2xlk10fk7dyz7hw9ki7zlyfg3f7km6g4zacia8jgrwpwm0d";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "05l9dy00f6d8zcsyw0plvg56sjdbkazk9v57hhjrsmbn1j4660by";
  packages."x86_64"."packages".sha256 = "0j3dl5hvqncy82mc4y24jmjljwa4k1jhil4p2r2qlfh1zx70smfj";
  packages."x86_64"."routing".sha256 = "1g7b7lcp396qlg403ihwn9px3pjr4kvjbh4vxs3jgy60a3dmsh73";
  packages."x86_64"."telephony".sha256 = "08v3p9nfwhhp2h999ybx6awcgm12rzlc4p0h58pajfrlgdv1xsrl";
  targets."realtek"."rtl838x".sha256 = "0fjn045siyk2c46vfs15k0hpms9bigrsc7hdqk7j6jidlf21dkgb";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1rr0j1dpm7qjyghvz9qrq44a6infdg151y1sa5p0lgs9r5gmliz5";
  packages."mips_4kec"."packages".sha256 = "0l8cwn435nf2g5qihnw6bydklxcjxx4nr55m3b0lakj5vmbcly55";
  packages."mips_4kec"."routing".sha256 = "0bg5chc1w3jyjsy8ld2sbjha0fxv2j334qn6b7nhwi0fwp7mg9jc";
  packages."mips_4kec"."telephony".sha256 = "08rgxw3c3bhmpkwrhyc9z9g9yz6q3vi1wd4gxdsvcbddlgzdcpms";
  targets."realtek"."rtl930x".sha256 = "0vijwfxsg1hv7apxjknw7lyds4wjl2zfkip4awmmfnim65rg7zgc";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "082zifli8rdrp9hfnmrbsy30s3xasq7knfnx9jm87m5lkhwv0jx5";
  packages."mips_24kc"."packages".sha256 = "12z9kpvvja5kr5351b895a8ns93lcwmn3f0pn6cpn40n4lyq2l0m";
  packages."mips_24kc"."routing".sha256 = "0yjzxk4m3xm5pmqh3hi3k042k7csfsrlp7pmnmd4yx1gswslg5v9";
  packages."mips_24kc"."telephony".sha256 = "1rk6vaqqk35magkrmfayjhrjh0rff2l802w26mr93zgn5yam0qb8";
  targets."realtek"."rtl931x".sha256 = "1wmzglm869zwqjaxdp13xkyzyr93rpamnxi0h6lzykjqj02xpg1m";
  targets."realtek"."rtl839x".sha256 = "1vn334qxg082hrwbrm3zyicah42dch6pbibcymzcki90mpfg0j2m";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1rzi9h59f1b8w8wybf6i709y5h7pj957v47ihjcrwn7prxlhvy1x";
  targets."armvirt"."64".sha256 = "0rwxjxsz2951ss9l61b6zb6zbfinhflw60ppkvmhqrgphhj2l887";
  targets."kirkwood"."generic".sha256 = "03m7aqj6n11wsiprpbw1r5snlx4q00j8vqgdnjvh0pjpj0qlnr1j";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0rgb6zdpn0myfnjcliq46qfcxyqbcjgd4rw0npyck1f70izv058y";
  packages."arm_xscale"."packages".sha256 = "1m57m4ava84higcwq8ykvkc4rxjbkd8c3ghfqlrp79657qc7g0aj";
  packages."arm_xscale"."routing".sha256 = "1vy1130lz08nj7skx1mqjcmc6cy04i54pwn2r2rknv6yvbn2i57a";
  packages."arm_xscale"."telephony".sha256 = "10ia3ysc6y0yy7nj6pvngi3gkrm5knhrqwh67gzsvj8kf2bckjfa";
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
  packages."arc_archs"."base".sha256 = "13gjams9k521l1yf3c2s37vjvgm6kw7hjvf6w5aq54i1r2m61s0l";
  packages."arc_archs"."packages".sha256 = "0cpmsm3xbphfp57cvdcbkqp69d1a3rm0wlzi097iwjm4g1nc12mj";
  packages."arc_archs"."routing".sha256 = "17m3pibvrkyjfg2ghyggvwpwf0cbn6ppvsp7ggv3f9sg38cqa0w3";
  packages."arc_archs"."telephony".sha256 = "0fmsyn05058r7bl4p24dxbib3ijq2fv4apxpxx8jgsr6i9g8l4kk";
  targets."ath25"."generic".sha256 = "1663g7k7slkizm431s8chrsjz8yi3l27n885zrx00wp2s8fpqpjx";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0psni7sj5s1psfhahxc31r0ia2d8cdzr99ypcigsacd9380vsghn";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0m4023z15qxzfj5jq3mda0yrvfngb06ckm4s7xdqdhgyi75b76n0";
  packages."powerpc_464fp"."packages".sha256 = "1gdpsw2iqdjn3k9494d0b8rj48y1vmwq3mp0nql054jqbzr4f13h";
  packages."powerpc_464fp"."routing".sha256 = "1in4gmqj2plaasrw6rz36k3x8hsr3rwpva6h9ssaifraz3k1f2yf";
  packages."powerpc_464fp"."telephony".sha256 = "0whrny2gf000mjdz8qs9x7sl3b3kadbfvh4qygdsv001pq3il38z";
  targets."apm821xx"."sata".sha256 = "1r0s9ffyfzzjbvi7i0rlvb1nrx997ran28drf1fkszsic6wbqrv8";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0m5v5g7h6ryd8h4dj0mnp8qzqkb0zk1l7261ga5zqh3wda8wq1y0";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1c8sfy3gmrg7xva7aw8wia9zdj7qqg3rfixbik5zmq4ymx2fjmb5";
  packages."arm_cortex-a9"."packages".sha256 = "004vfwmgvqnvm7f3vrrp5xjgbvdjgyi15vbbp0wd801m55xdp6w0";
  packages."arm_cortex-a9"."routing".sha256 = "09z462qyh65d2yrkh1nr5mbr630zd229i2cbvfmwggc47iqd4r44";
  packages."arm_cortex-a9"."telephony".sha256 = "047w93j9b3rj9c6vdkb6dy129vcc2i09zn7vd4h5q5kapizpvgvb";
  targets."ramips"."mt76x8".sha256 = "1cp0zjngyqa1x1ryfb21bcpwjzm8zqsfz85vi2jn4d63c2k95gvd";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1kvfx63vp28gdxgnjbk6l14l4mmlz30bqsfbyj5vjmwqkldbk97k";
  packages."mipsel_24kc"."packages".sha256 = "02rbh7knvqm7akjmz764np5sll8dlb13wfq1iamaq5sjaw2lvbjg";
  packages."mipsel_24kc"."routing".sha256 = "0di4mwyc8dpd5vz1sqgiv8k5r50ymdkx2wd823y4amq7dcvw0c68";
  packages."mipsel_24kc"."telephony".sha256 = "1gvlk35z25648hcyjdaihwxlhcv2aj7xv391c906hvld2hn8hlkg";
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
  packages."mips64_octeonplus"."base".sha256 = "0r1ph31rl5d8vs95fp9xn3j9b93wk3kz7v7b2jj88qvq92fzid6g";
  packages."mips64_octeonplus"."packages".sha256 = "0lb4am49cvgrajxc6rbh0284bgrppr8hvzgx280ppsk4xwgs0zij";
  packages."mips64_octeonplus"."routing".sha256 = "0my8p8dmzv4p456766mcc2p7d7n52nl2vpb73iib4sv08a3nzqr0";
  packages."mips64_octeonplus"."telephony".sha256 = "00mm2xfmpcsn0fwx78y5bwbqr14bncyazzd284amwgm6qj20ndl6";
  targets."pistachio"."generic".sha256 = "0valsc1w507cvl96j6l23xbmi47sy9mc2ll8a258kdyqprypng7a";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "00j2nr9zs8fsn0ljxxr9fcy5m1206p62j7620xfs43smcrkxa1yz";
  packages."mipsel_24kc_24kf"."packages".sha256 = "025b520rl956iz6wv1zh4g8r76rkf37dnvaalj1rid5yvq61h7zy";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0rih9h45cjn90h8f7vs96g6pm6gm7pjrl62g9lpx40m5han404c3";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0di8nhwbyrl7j688sw48cj0zh01xqjcvrn74wyn9swggp569c5li";
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
