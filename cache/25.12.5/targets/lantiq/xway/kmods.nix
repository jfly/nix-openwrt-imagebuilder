{
  kmod-3c59x = {
    version = "6.12.94-r1";
    filename = "kmod-3c59x-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-3c59x-any" ];
    sha256 = "32e7ad231ce167f1da082e7f8db79f8a85656f4eadb2a4c5b2afba6b91730551";
  };
  kmod-6lowpan = {
    version = "6.12.94-r1";
    filename = "kmod-6lowpan-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-6lowpan-any" ];
    sha256 = "eee9b321aa135661a4e301cadc2399445c7e72e3482adeed468a3fd5d3da47bd";
  };
  kmod-8139cp = {
    version = "6.12.94-r1";
    filename = "kmod-8139cp-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-8139cp-any" ];
    sha256 = "f1493afc6669d03df352e61c7b0a631738d037e7a292345c398a74209df032a9";
  };
  kmod-8139too = {
    version = "6.12.94-r1";
    filename = "kmod-8139too-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-8139too-any" ];
    sha256 = "7b4f01384540cbd4ba239d9bb557a044079e1b8b393b3a6d2481d7a4a3f513d9";
  };
  kmod-9pnet = {
    version = "6.12.94-r1";
    filename = "kmod-9pnet-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-9pnet-any" ];
    sha256 = "7bfe179ae9a89bf8c04e6ce8013627a7d73eeb11ebc34d31045020ceb4511f6c";
  };
  kmod-ac97 = {
    version = "6.12.94-r1";
    filename = "kmod-ac97-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-ac97-any" ];
    sha256 = "96e41b734a21a69294d122b3db3b9f0d3bb2e282e5ac598f8714f56e9c00be23";
  };
  kmod-alx = {
    version = "6.12.94-r1";
    filename = "kmod-alx-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mdio"
    ];
    provides = [ "kmod-alx-any" ];
    sha256 = "4f90704c606c04bdabc5cdb204e2ac2c9502c9415ea79f0b04f19db8ce914e65";
  };
  kmod-aoe = {
    version = "6.12.94-r1";
    filename = "kmod-aoe-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-aoe-any" ];
    sha256 = "1f09bea3fcdd4922ec4e20a114f4b19200f7dc8d1fe70ddbfe5d0992f11614c6";
  };
  kmod-appletalk = {
    version = "6.12.94-r1";
    filename = "kmod-appletalk-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-appletalk-any" ];
    sha256 = "88b50e7c077e0805cda61635de2cbae7634fe65a9a2506e35f2f6ffcc63cab42";
  };
  kmod-ar5523 = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-ar5523-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
      "kmod-input-core"
      "kmod-mac80211"
      "kmod-usb-core"
    ];
    provides = [ "kmod-ar5523-any" ];
    sha256 = "5748ed67186b02eb8b41e05b2b11428e51dcea6fca79d9386b77e05811dc63bf";
  };
  kmod-arptables = {
    version = "6.12.94-r1";
    filename = "kmod-arptables-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-arptables-any" ];
    sha256 = "5f75191e808c0f277cd6a064b981b9c565111feb643d9fb3dd912443ca3e2f41";
  };
  kmod-asn1-decoder = {
    version = "6.12.94-r1";
    filename = "kmod-asn1-decoder-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-asn1-decoder-any" ];
    sha256 = "a9ad826266a5cb62967d657bdd8b134df68d9be48dc9ed0d3cb34b8727cc63b1";
  };
  kmod-at86rf230 = {
    version = "6.12.94-r1";
    filename = "kmod-at86rf230-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-at86rf230-any" ];
    sha256 = "6c3844cc4bf04399434ac3c1059f50f436356a834073722d5a467a26ddfdd87a";
  };
  kmod-ata-ahci = {
    version = "6.12.94-r1";
    filename = "kmod-ata-ahci-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-ahci-any" ];
    sha256 = "68ff05d2b55eaa30fec5512cf9aa4b3952873d589c9aefc37a34b2c795265765";
  };
  kmod-ata-artop = {
    version = "6.12.94-r1";
    filename = "kmod-ata-artop-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-artop-any" ];
    sha256 = "0001fb0329ea269503843a90a5f00a50871723b3d1f6a9018a77ddc30b15618e";
  };
  kmod-ata-core = {
    version = "6.12.94-r1";
    filename = "kmod-ata-core-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-ata-core-any" ];
    sha256 = "3503a7e282440e03f33ccc71066013f4027783e71b3ccb293bfd2d890ad674d5";
  };
  kmod-ata-nvidia-sata = {
    version = "6.12.94-r1";
    filename = "kmod-ata-nvidia-sata-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-nvidia-sata-any" ];
    sha256 = "61698c9dd08334c2d8c6b2b77d1fb727bae9402f8c431c286ab147ccf6ef5ae6";
  };
  kmod-ata-pdc202xx-old = {
    version = "6.12.94-r1";
    filename = "kmod-ata-pdc202xx-old-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-pdc202xx-old-any" ];
    sha256 = "2d70324d0bbc4b2cee705787ed7b4a100fad48c15dc8d9d7fb94216749fca927";
  };
  kmod-ata-piix = {
    version = "6.12.94-r1";
    filename = "kmod-ata-piix-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-piix-any" ];
    sha256 = "f11a179f6d1c29d9b33c21a5da7d87fc3ccf90802d26a6c0bdba07c6df3016cc";
  };
  kmod-ata-sil = {
    version = "6.12.94-r1";
    filename = "kmod-ata-sil-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-sil-any" ];
    sha256 = "997ac16e6c6112212a82b3e81cf174b8ebd80a117986721463b53a392bef01c1";
  };
  kmod-ata-sil24 = {
    version = "6.12.94-r1";
    filename = "kmod-ata-sil24-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-sil24-any" ];
    sha256 = "03da63eb249d0f64e0bebcdd6bd758f38c9764b9c79a5791fcd79c68bca89038";
  };
  kmod-ata-via-sata = {
    version = "6.12.94-r1";
    filename = "kmod-ata-via-sata-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-via-sata-any" ];
    sha256 = "01b5158bea7ea9eb158fbc418251f13cd065ba15faae70a4cd65d2dd00083525";
  };
  kmod-ath = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-ath-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-ath-any" ];
    sha256 = "fbe95025e1bb9312039b524a37437e7202ccf95ee41ac30d2be2dcf05dec8592";
  };
  kmod-ath10k = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-ath10k-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath10k-any" ];
    sha256 = "833a2b7a3790bbeee558298c068b3c69b05b2fd9f885e950c43e680d687f4125";
  };
  kmod-ath10k-ct = {
    version = "6.12.94.2025.12.01~bb84e159-r1";
    filename = "kmod-ath10k-ct-6.12.94.2025.12.01~bb84e159-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
      "kmod-hwmon-core"
      "kmod-mac80211"
    ];
    provides = [
      "kmod-ath10k-any"
      "kmod-ath10k-ct-any"
    ];
    sha256 = "5f55c212d804c7b64ec76a3c114b9c2da95e88eaf32d22291ec896ba19aaa1ec";
  };
  kmod-ath10k-ct-smallbuffers = {
    version = "6.12.94.2025.12.01~bb84e159-r1";
    filename = "kmod-ath10k-ct-smallbuffers-6.12.94.2025.12.01~bb84e159-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
      "kmod-hwmon-core"
      "kmod-mac80211"
    ];
    provides = [
      "kmod-ath10k-any"
      "kmod-ath10k-ct-smallbuffers-any"
    ];
    sha256 = "bf08bd3bbed1a4265d189fbe1d0f7f64c8a9367b3c9504b8aac14448da412a86";
  };
  kmod-ath10k-smallbuffers = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-ath10k-smallbuffers-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [
      "kmod-ath10k-any"
      "kmod-ath10k-smallbuffers-any"
    ];
    sha256 = "5e1da540210100b43577958e2d6b4c4a162ec897ffbad25af681cce64e50d534";
  };
  kmod-ath11k = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-ath11k-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
      "kmod-crypto-michael-mic"
      "kmod-qcom-qmi-helpers"
    ];
    provides = [ "kmod-ath11k-any" ];
    sha256 = "7b9b118c3195aa3ba4bd6ae048a2cd25eac9f8694bee15171ad6f5362cf1cd8b";
  };
  kmod-ath11k-pci = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-ath11k-pci-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-ath11k"
      "kmod-qrtr-mhi"
    ];
    provides = [ "kmod-ath11k-pci-any" ];
    sha256 = "c20a70c3a5eece26ed263c74b637a7b8d375d893a141d31d4dd3b29edfa7571e";
  };
  kmod-ath12k = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-ath12k-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
      "kmod-crypto-michael-mic"
      "kmod-qcom-qmi-helpers"
      "kmod-qrtr-mhi"
    ];
    provides = [ "kmod-ath12k-any" ];
    sha256 = "7e050a8a3651c8a3496c8399639f6ec97e551792ef7cce0f51928f6e9ba264c9";
  };
  kmod-ath3k = {
    version = "6.12.94-r1";
    filename = "kmod-ath3k-6.12.94-r1.apk";
    depends = [
      "ar3k-firmware"
      "kernel"
      "kmod-btusb"
      "kmod-hci-uart"
    ];
    provides = [ "kmod-ath3k-any" ];
    sha256 = "b886e4988e9365212417f8b9d912f7f8229e59ec7364d48118496cbf107cc192";
  };
  kmod-ath5k = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-ath5k-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath5k-any" ];
    sha256 = "6b985888acf66505d9dc5909d03fbabcaf420f32c6e2d1a0b9312d4fe9a0da9f";
  };
  kmod-ath6kl = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-ath6kl-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath6kl-any" ];
    sha256 = "95cccb815bc63f845dc746b885f637fe5eb8c3b74cb651bb0bd9c428f627fa9b";
  };
  kmod-ath6kl-sdio = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-ath6kl-sdio-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-ath6kl"
      "kmod-mmc"
    ];
    provides = [ "kmod-ath6kl-sdio-any" ];
    sha256 = "8d7d729c68e4e4adc2eef8b70a54486da740bdb7caf7b5adf01d3426ab83a54a";
  };
  kmod-ath6kl-usb = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-ath6kl-usb-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-ath6kl"
      "kmod-usb-core"
    ];
    provides = [ "kmod-ath6kl-usb-any" ];
    sha256 = "a0e9a84dd9d1d769f7a67662ab15a481a0b93cd0646b94923db524342f8a0024";
  };
  kmod-ath9k = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-ath9k-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
    ];
    provides = [ "kmod-ath9k-any" ];
    sha256 = "85a0d5c5eb6460e410ce6e4ef1db27938d52ebe39ecf5b02dce4788f9359dddb";
  };
  kmod-ath9k-common = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-ath9k-common-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
      "kmod-random-core"
    ];
    provides = [ "kmod-ath9k-common-any" ];
    sha256 = "d078c9008fe93a69be50baee5c7fa390095cb5bcac39440dbbbc58ed5fcd2019";
  };
  kmod-ath9k-htc = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-ath9k-htc-6.12.94.6.18.26-r1.apk";
    depends = [
      "ath9k-htc-firmware"
      "kernel"
      "kmod-ath9k-common"
      "kmod-usb-core"
    ];
    provides = [ "kmod-ath9k-htc-any" ];
    sha256 = "d5d356ab46f0957b46d5b6b5e66f158f5d7980779a80da42186ad09f3ebcfed4";
  };
  kmod-atl1 = {
    version = "6.12.94-r1";
    filename = "kmod-atl1-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-atl1-any" ];
    sha256 = "ba7eee5e03bcdfc0f02f3b1624542fe946209f773e8f5da10d4f134a4dbf712f";
  };
  kmod-atl1c = {
    version = "6.12.94-r1";
    filename = "kmod-atl1c-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl1c-any" ];
    sha256 = "3bd418feb22542318d17015123e7b3b5bdfb3c9fa55ceaa664aff272ad381e0b";
  };
  kmod-atl1e = {
    version = "6.12.94-r1";
    filename = "kmod-atl1e-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl1e-any" ];
    sha256 = "8874c09a6d3f05a2990070b4cf96afbd925719d550b16a49a5d0d17ce5df69ba";
  };
  kmod-atl2 = {
    version = "6.12.94-r1";
    filename = "kmod-atl2-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl2-any" ];
    sha256 = "66970c6268f8e44f3f46100c08f475685a7f46f402e5b1906546eefaf494af7a";
  };
  kmod-atlantic = {
    version = "6.12.94-r1";
    filename = "kmod-atlantic-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-macsec"
      "kmod-ptp"
    ];
    provides = [ "kmod-atlantic-any" ];
    sha256 = "190a9427c90d07192d63e233fd8b8412fed113840639b316730eb6403012a757";
  };
  kmod-atm = {
    version = "6.12.94-r1";
    filename = "kmod-atm-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atm-any" ];
    sha256 = "dfc5fbda3744c74b56ec6dbce2adcee970a74b8820d63017adb8335701c6747b";
  };
  kmod-atmtcp = {
    version = "6.12.94-r1";
    filename = "kmod-atmtcp-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-atmtcp-any" ];
    sha256 = "4039a8ddc88be94945b5566c38d6554a05ba0b2e4bd1c3d69c7aa4954f859060";
  };
  kmod-atusb = {
    version = "6.12.94-r1";
    filename = "kmod-atusb-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-usb-core"
    ];
    provides = [ "kmod-atusb-any" ];
    sha256 = "d0ee8a8a4681b685099c080469f9d85141608c770854a047c2bc6b724a33093e";
  };
  kmod-ax25 = {
    version = "6.12.94-r1";
    filename = "kmod-ax25-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    provides = [ "kmod-ax25-any" ];
    sha256 = "88f4f25aa390433e59d93c1a1d21a633c5d1185a67a0bee21aaee43f0d4c0905";
  };
  kmod-b43 = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-b43-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-bcma"
      "kmod-lib-cordic"
      "kmod-mac80211"
      "kmod-ssb"
    ];
    provides = [ "kmod-b43-any" ];
    sha256 = "96956ea06be748a41ea8d98d108c2e2269ac30a22961fddefad0cdcbf7c4956d";
  };
  kmod-b44 = {
    version = "6.12.94-r1";
    filename = "kmod-b44-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-mii"
      "kmod-ssb"
    ];
    provides = [ "kmod-b44-any" ];
    sha256 = "b3edead705c55601a4f8c39148bd3b77eb56318d92dffcf899ec3791fc79974b";
  };
  kmod-batman-adv = {
    version = "6.12.94.2025.4-r4";
    filename = "kmod-batman-adv-6.12.94.2025.4-r4.apk";
    depends = [
      "batctl"
      "kernel"
      "kmod-cfg80211"
      "kmod-lib-crc16"
      "kmod-lib-crc32c"
    ];
    provides = [ "kmod-batman-adv-any" ];
    sha256 = "dde5a29a8c6150e7218e9f94d2123474d5f27dff49b9a9dc3edc458d6394fcdd";
  };
  kmod-bcma = {
    version = "6.12.94-r1";
    filename = "kmod-bcma-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-bcma-any" ];
    sha256 = "eca0fc555eb2e6334720f8df837d01aae12ef162c5282780e9853063d70b1d28";
  };
  kmod-be2net = {
    version = "6.12.94-r1";
    filename = "kmod-be2net-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-be2net-any" ];
    sha256 = "2276df74b10dc34f292add26cb15da95b1f5ff56e4e33ed839e07c776b5730b9";
  };
  kmod-block2mtd = {
    version = "6.12.94-r1";
    filename = "kmod-block2mtd-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-block2mtd-any" ];
    sha256 = "4d462ab20845eb48eb57d1d2ce298c3f73404704c6cf8ff41981e04dbdca0621";
  };
  kmod-bluetooth = {
    version = "6.12.94-r1";
    filename = "kmod-bluetooth-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-cmac"
      "kmod-crypto-ecb"
      "kmod-crypto-ecdh"
      "kmod-crypto-hash"
      "kmod-hid"
      "kmod-lib-crc16"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-bluetooth-any" ];
    sha256 = "9761af948a1e47f4998e011674ebc5f3b2cbc63b3094aca3da32876654da7f66";
  };
  kmod-bluetooth-6lowpan = {
    version = "6.12.94-r1";
    filename = "kmod-bluetooth-6lowpan-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-bluetooth"
    ];
    provides = [ "kmod-bluetooth-6lowpan-any" ];
    sha256 = "86355cce10aac403bf002a40bcf633eaa60391fc1221cc6497afb4fa5ceb40d2";
  };
  kmod-bnx2 = {
    version = "6.12.94-r1";
    filename = "kmod-bnx2-6.12.94-r1.apk";
    depends = [
      "bnx2-firmware"
      "kernel"
    ];
    provides = [ "kmod-bnx2-any" ];
    sha256 = "e1aa49e6baa248dc74b3cf2896816f0c68af66113536ad66e17441c912e7de91";
  };
  kmod-bnx2x = {
    version = "6.12.94-r1";
    filename = "kmod-bnx2x-6.12.94-r1.apk";
    depends = [
      "bnx2x-firmware"
      "kernel"
      "kmod-lib-crc32c"
      "kmod-lib-zlib-inflate"
      "kmod-mdio"
      "kmod-ptp"
    ];
    provides = [ "kmod-bnx2x-any" ];
    sha256 = "18edbfd95c6e09e6e3b1ad8230e3b10912c876391e3851138c34e0c3108cfd5a";
  };
  kmod-bnxt-en = {
    version = "6.12.94-r1";
    filename = "kmod-bnxt-en-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-lib-crc32c"
      "kmod-mdio"
      "kmod-ptp"
    ];
    provides = [ "kmod-bnxt-en-any" ];
    sha256 = "e596d59db3d81a05a8d9af663c59ffc74dc75e004e61e69d941f59ea0776d408";
  };
  kmod-bonding = {
    version = "6.12.94-r1";
    filename = "kmod-bonding-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-tls"
    ];
    provides = [ "kmod-bonding-any" ];
    sha256 = "3b4cd58f32bc18c27d8ec5e82d3b3822ec85f15c08ce81c0f74b52a27740a58f";
  };
  kmod-bpf-test = {
    version = "6.12.94-r1";
    filename = "kmod-bpf-test-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-bpf-test-any" ];
    sha256 = "ee50a92f36add9f509350366b0dd480e9394468ab854bcb24a46ff1732ac0562";
  };
  kmod-br-netfilter = {
    version = "6.12.94-r1";
    filename = "kmod-br-netfilter-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-br-netfilter-any" ];
    sha256 = "e2ae3059b214dc910c3adb8a5dd99247a4444b74cbd554da788281771a7ed8e6";
  };
  kmod-brcmfmac = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-brcmfmac-6.12.94.6.18.26-r1.apk";
    depends = [
      "brcmfmac-firmware-usb"
      "kernel"
      "kmod-brcmutil"
      "kmod-cfg80211"
      "kmod-usb-core"
    ];
    provides = [ "kmod-brcmfmac-any" ];
    sha256 = "d9ef678de12d53209ee623e3ffd21704bdcfd0514dd37e3e7163845af89ea875";
  };
  kmod-brcmsmac = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-brcmsmac-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-bcma"
      "kmod-brcmutil"
      "kmod-lib-cordic"
      "kmod-lib-crc8"
      "kmod-mac80211"
    ];
    provides = [ "kmod-brcmsmac-any" ];
    sha256 = "cbc4e3a4d51c4001c64d0f6151bb4f01da16dc8de0194a456abb71df0e4562ec";
  };
  kmod-brcmutil = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-brcmutil-6.12.94.6.18.26-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-brcmutil-any" ];
    sha256 = "447f9b9801266daae96b927ae2f29139f7d7ac2acc83689882d4c2e1bd71b459";
  };
  kmod-btmrvl = {
    version = "6.12.94-r1";
    filename = "kmod-btmrvl-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "kmod-mmc"
      "mwifiex-sdio-firmware"
    ];
    provides = [ "kmod-btmrvl-any" ];
    sha256 = "e0dabd42f62aebbbb1b17812b7d14f63d19cf501fb18ce1ae5d8f0709b05804d";
  };
  kmod-btmtk = {
    version = "6.12.94-r1";
    filename = "kmod-btmtk-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "kmod-usb-core"
    ];
    provides = [ "kmod-btmtk-any" ];
    sha256 = "ecff80f04b816b6f5ba4a5165818b6b625cd7480bb08972118dcf686dda87cb9";
  };
  kmod-btsdio = {
    version = "6.12.94-r1";
    filename = "kmod-btsdio-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "kmod-mmc"
    ];
    provides = [ "kmod-btsdio-any" ];
    sha256 = "e37ecd0ad6a931e3427d8141fa3971279cec6f717f2641469fc5c7fc1432f593";
  };
  kmod-btusb = {
    version = "6.12.94-r1";
    filename = "kmod-btusb-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "kmod-btmtk"
      "kmod-usb-core"
    ];
    provides = [ "kmod-btusb-any" ];
    sha256 = "ddfe66e2d6fe0a0abef4e30d1a9f12c902137dbf1448a3db5cd0059839eb367a";
  };
  kmod-button-hotplug = {
    version = "6.12.94-r3";
    filename = "kmod-button-hotplug-6.12.94-r3.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-button-hotplug-any" ];
    sha256 = "d01afbcf4f17e6053cd356198ef313676c3e750860f8243905243315fdb44038";
  };
  kmod-ca8210 = {
    version = "6.12.94-r1";
    filename = "kmod-ca8210-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-ca8210-any" ];
    sha256 = "50de4796be6fcec38f112217e09ef68648110c84cce42edb2430c155536df52b";
  };
  kmod-can = {
    version = "6.12.94-r1";
    filename = "kmod-can-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-can-any" ];
    sha256 = "4fdbad2234b6f4f664051475407bf1bcd1ffd5ab52f0872bdb1fc3ee0b6b9d36";
  };
  kmod-can-bcm = {
    version = "6.12.94-r1";
    filename = "kmod-can-bcm-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-bcm-any" ];
    sha256 = "c0c573355161cca52a818f1f6ef6856727207b16dade53c58750abb496d63908";
  };
  kmod-can-c-can = {
    version = "6.12.94-r1";
    filename = "kmod-can-c-can-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-c-can-any" ];
    sha256 = "85aaa65d3934bd13a3b087e8396aa6644551c69728595131b7238e2bdc2b1ce2";
  };
  kmod-can-c-can-pci = {
    version = "6.12.94-r1";
    filename = "kmod-can-c-can-pci-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-can-c-can"
    ];
    provides = [ "kmod-can-c-can-pci-any" ];
    sha256 = "7d1a771b0343b5a7deaf625b472a64d4770d9bef96d0fbe87a2d603557e05cf9";
  };
  kmod-can-c-can-platform = {
    version = "6.12.94-r1";
    filename = "kmod-can-c-can-platform-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-can-c-can"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-can-c-can-platform-any" ];
    sha256 = "987b03d7f465211995c8c9b8eaadcec65292281ba1275d6f8b11f3a95d2c59a2";
  };
  kmod-can-gw = {
    version = "6.12.94-r1";
    filename = "kmod-can-gw-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-gw-any" ];
    sha256 = "ac9124bb02fb4c76180a10b569cd3e40f620e108917c69a38732eabbd059a6c1";
  };
  kmod-can-mcp251x = {
    version = "6.12.94-r1";
    filename = "kmod-can-mcp251x-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-mcp251x-any" ];
    sha256 = "e842d0af41a309852f594abc164ecb22ded6efca562ba0db082c04d775981802";
  };
  kmod-can-raw = {
    version = "6.12.94-r1";
    filename = "kmod-can-raw-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-raw-any" ];
    sha256 = "1bdd5a76c2f072fe68c78e2f591d18a78dea77776dba1e65699a32b00ca380ad";
  };
  kmod-can-slcan = {
    version = "6.12.94-r1";
    filename = "kmod-can-slcan-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-slcan-any" ];
    sha256 = "d8247dd2d50105f9c2f787ac7bdf4155f597156d4f5b0a0a84e003d8153c6391";
  };
  kmod-can-usb-8dev = {
    version = "6.12.94-r1";
    filename = "kmod-can-usb-8dev-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    provides = [ "kmod-can-usb-8dev-any" ];
    sha256 = "5d5f4c4a79ae90623d8170bde79ecf78f7096e7c780980d080ddb87b21858b54";
  };
  kmod-can-usb-ems = {
    version = "6.12.94-r1";
    filename = "kmod-can-usb-ems-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    provides = [ "kmod-can-usb-ems-any" ];
    sha256 = "f5c9abbebb83aab99fe8af035bb24fb0247689594b32a5d9d47a9fe00ea3636f";
  };
  kmod-can-usb-esd = {
    version = "6.12.94-r1";
    filename = "kmod-can-usb-esd-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    provides = [ "kmod-can-usb-esd-any" ];
    sha256 = "e0ccae532645e9822bd057bf5eb9371106e373da009b2f103a9dfd3834396226";
  };
  kmod-can-usb-gs = {
    version = "6.12.94-r1";
    filename = "kmod-can-usb-gs-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    provides = [ "kmod-can-usb-gs-any" ];
    sha256 = "02779d3bd3fe98e525d1feff41152fb8ff415d14368016168ba321e88c0ccf83";
  };
  kmod-can-usb-kvaser = {
    version = "6.12.94-r1";
    filename = "kmod-can-usb-kvaser-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    provides = [ "kmod-can-usb-kvaser-any" ];
    sha256 = "46c3e94474bece35b97923d0483b38dfeea9e4f973b85354f5a75ea865b3a53d";
  };
  kmod-can-usb-peak = {
    version = "6.12.94-r1";
    filename = "kmod-can-usb-peak-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    provides = [ "kmod-can-usb-peak-any" ];
    sha256 = "4c35e15b8ac97676a99446d47d3707c955b748702bad46f31210c4cf76d0cc2d";
  };
  kmod-can-vcan = {
    version = "6.12.94-r1";
    filename = "kmod-can-vcan-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-vcan-any" ];
    sha256 = "9c871fa0a5f9ad0c7ae2992896fd48286f08c78b96bcdcd164125a449c5fc646";
  };
  kmod-carl9170 = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-carl9170-6.12.94.6.18.26-r1.apk";
    depends = [
      "carl9170-firmware"
      "kernel"
      "kmod-ath"
      "kmod-input-core"
      "kmod-mac80211"
      "kmod-usb-core"
    ];
    provides = [ "kmod-carl9170-any" ];
    sha256 = "dfe2a29b1645bbca31fe5ff5433c6fb6dfeb645fbe590b83dba0404e0cf59b87";
  };
  kmod-cc2520 = {
    version = "6.12.94-r1";
    filename = "kmod-cc2520-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-cc2520-any" ];
    sha256 = "4f5267f2c85abaf3cc11e9f51d0db5ebe385f4830f052de866f99dd98b4508bb";
  };
  kmod-cdrom = {
    version = "6.12.94-r1";
    filename = "kmod-cdrom-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-cdrom-any" ];
    sha256 = "52458d97b1ba39d3d823767beab4ed901d2f6e0b81795f1ecd5aefd4be6130f5";
  };
  kmod-cfg80211 = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-cfg80211-6.12.94.6.18.26-r1.apk";
    depends = [
      "iw"
      "kernel"
      "wifi-scripts"
      "wireless-regdb"
    ];
    provides = [ "kmod-cfg80211-any" ];
    sha256 = "f57e39f7013deba79ae219edd32a4d7700aa015b142ae7d804feef599b49a0b1";
  };
  kmod-chaoskey = {
    version = "6.12.94-r1";
    filename = "kmod-chaoskey-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-usb-core"
    ];
    provides = [ "kmod-chaoskey-any" ];
    sha256 = "1c9b0ff46e8be57570419db34ad04be1ecd060ef4e3fc95bea27253a345868b8";
  };
  kmod-crypto-acompress = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-acompress-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-acompress-any" ];
    sha256 = "99d31f671ffa933423bba1161f4b3dc221a67658deb9a5bfb248c2bef28d0915";
  };
  kmod-crypto-aead = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-aead-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    provides = [ "kmod-crypto-aead-any" ];
    sha256 = "2fc980688dd33fae886a41dcf16ccfd9d79c175c1642907e1bb795779de1a315";
  };
  kmod-crypto-arc4 = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-arc4-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-user"
    ];
    provides = [ "kmod-crypto-arc4-any" ];
    sha256 = "1771393d9984c73b473bdc2c4d2492ada78b251f4b640c5fa43580f92c1f7976";
  };
  kmod-crypto-authenc = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-authenc-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-null"
    ];
    provides = [ "kmod-crypto-authenc-any" ];
    sha256 = "123d35c8cb4ab1458f43d54529d376c68dab0df74b36ad74940cd5d06e7fc9ae";
  };
  kmod-crypto-blake2b = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-blake2b-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-blake2b-any" ];
    sha256 = "69e0f452fb31dc8cfd455d1e59d95da676a9e6cbfbdc3cc3b755b18251146a39";
  };
  kmod-crypto-cbc = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-cbc-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-cbc-any" ];
    sha256 = "6d908f71a5a7c1f2da0643d3009db00a17e87bfeedd3925fc4c3b0469eaf1426";
  };
  kmod-crypto-ccm = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-ccm-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-ctr"
    ];
    provides = [ "kmod-crypto-ccm-any" ];
    sha256 = "ad7fd16b8074cf95da88115b75ea6327518239029a512bc43f3524a46534c654";
  };
  kmod-crypto-chacha20poly1305 = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-chacha20poly1305-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-chacha20poly1305-any" ];
    sha256 = "721361e4b81ad2c68da32576811b6a494b58eab00653b5cf85f71c639180181d";
  };
  kmod-crypto-cmac = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-cmac-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-cmac-any" ];
    sha256 = "42605902f00ad918d7153d0069af224e8cb446b450788a64b54d458cc8868776";
  };
  kmod-crypto-crc32 = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-crc32-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-crc32-any" ];
    sha256 = "6d99d7b3a33b6a57a7b1febed04dc2a41e7c2867963b0a85763e06c933bd33b7";
  };
  kmod-crypto-crc32c = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-crc32c-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-crc32c-any" ];
    sha256 = "2075950e750bc86353abfd0ac91b4cae84011308d6a06d1d31d59274cca9b54c";
  };
  kmod-crypto-ctr = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-ctr-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-seqiv"
    ];
    provides = [ "kmod-crypto-ctr-any" ];
    sha256 = "97c356f38b9ce42c77f2d447e0c1e633864ce5ee1458751ceb1452b96a61d00a";
  };
  kmod-crypto-cts = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-cts-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-cts-any" ];
    sha256 = "069e45ab3f39a3ac657667996341c07385ec3352085624af157864854fddf8af";
  };
  kmod-crypto-deflate = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-deflate-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
      "kmod-lib-zlib-deflate"
      "kmod-lib-zlib-inflate"
    ];
    provides = [ "kmod-crypto-deflate-any" ];
    sha256 = "da554297a9c1d87d1702d2472d831eb2b9686e3711cbbad356d79a81dcc0a2cc";
  };
  kmod-crypto-des = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-des-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-des-any" ];
    sha256 = "20623613fa40c07ac425a49ec142323540a32153097b6b370318f25d4d20bc11";
  };
  kmod-crypto-ecb = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-ecb-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-ecb-any" ];
    sha256 = "80c77ac6675335b53ae263f51d7521fd156e5248dbb9db367e06b7036577deca";
  };
  kmod-crypto-ecdh = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-ecdh-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
      "kmod-crypto-rng"
    ];
    provides = [ "kmod-crypto-ecdh-any" ];
    sha256 = "6f64dbe77077da16c1711370b984e7161e3e2e462067716068c2347e76a76b37";
  };
  kmod-crypto-echainiv = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-echainiv-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-geniv"
    ];
    provides = [ "kmod-crypto-echainiv-any" ];
    sha256 = "33887fa27ff94f0ab5409c1b1fa79e4b96a1e8131290d458e13e946fa9dfefcf";
  };
  kmod-crypto-essiv = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-essiv-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
    ];
    provides = [ "kmod-crypto-essiv-any" ];
    sha256 = "10b23ae6b2396cc4bea9286b227b5f6c0733409f645773169b2e94522e0be170";
  };
  kmod-crypto-fcrypt = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-fcrypt-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-fcrypt-any" ];
    sha256 = "094852d8e8c01b51541bc18c09eb0dd5b3293c52d092d20beb370b01ac259642";
  };
  kmod-crypto-gcm = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-gcm-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-ghash"
      "kmod-crypto-null"
    ];
    provides = [ "kmod-crypto-gcm-any" ];
    sha256 = "5551056e601789cf8aab5989da73458669ef4799f945be6f6608db56aa32d34e";
  };
  kmod-crypto-geniv = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-geniv-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-rng"
    ];
    provides = [ "kmod-crypto-geniv-any" ];
    sha256 = "6e2690c7b8d7d32427a6a91aa32cde53a396108dbd7631f76f453a9b4446fe79";
  };
  kmod-crypto-gf128 = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-gf128-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-gf128-any" ];
    sha256 = "6529d8968a34e1aa7f98c8ae28ea24588a043f2b94812016bd560da97ac32d4a";
  };
  kmod-crypto-ghash = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-ghash-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-ghash-any" ];
    sha256 = "b8c7c14e03f1b53dab20d057579e379c38a2ab8dbb282872ef4db93ca6077817";
  };
  kmod-crypto-hash = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-hash-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-hash-any" ];
    sha256 = "61e29f0bcdff9011a2bb335847533f19f033ea96fcdb8a614d297f7b2db0047c";
  };
  kmod-crypto-hmac = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-hmac-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-hmac-any" ];
    sha256 = "02ec11bcf0718a53ed6f89d58fa49ebb643fe3b1c2a509c0d13309c77297ddea";
  };
  kmod-crypto-hw-atmel = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-hw-atmel-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-ecdh"
      "kmod-crypto-sha1"
      "kmod-crypto-sha256"
      "kmod-i2c-core"
      "kmod-lib-crc16"
      "kmod-random-core"
    ];
    provides = [ "kmod-crypto-hw-atmel-any" ];
    sha256 = "970419089e52fe5a7ade7947f7b41ab8dd5cb1f25d32825aa9b666fe1bb2c172";
  };
  kmod-crypto-hw-hifn-795x = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-hw-hifn-795x-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-des"
      "kmod-crypto-manager"
      "kmod-random-core"
    ];
    provides = [ "kmod-crypto-hw-hifn-795x-any" ];
    sha256 = "466305e6cf242c70079e125b62151dff527a269bca15a4b59c32119e0ac1009a";
  };
  kmod-crypto-hw-padlock = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-hw-padlock-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-hw-padlock-any" ];
    sha256 = "4337e4bdd23a14f5d229390c5acfb3164a0d821a9f1f818218af49029d630a83";
  };
  kmod-crypto-kpp = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-kpp-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-kpp-any" ];
    sha256 = "88133fb0136895b4b422e8287f56505129b747956671455da6862355fd5f3296";
  };
  kmod-crypto-lib-chacha20 = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-lib-chacha20-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-lib-chacha20-any" ];
    sha256 = "907b81c57a1c017fa3b7617f31e105da78c2407a636d32c03504c45b58a5d96c";
  };
  kmod-crypto-lib-chacha20poly1305 = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-lib-chacha20poly1305-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-lib-chacha20"
      "kmod-crypto-lib-poly1305"
    ];
    provides = [ "kmod-crypto-lib-chacha20poly1305-any" ];
    sha256 = "102a367ea0dbae012b122a6c2357fa265ed80252e72192b060c6277b03223997";
  };
  kmod-crypto-lib-curve25519 = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-lib-curve25519-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    provides = [ "kmod-crypto-lib-curve25519-any" ];
    sha256 = "0dec9cda2e4c6544dec4853221f7cbc3b1a8b8f9995800dd0cbec1f9367966a7";
  };
  kmod-crypto-lib-poly1305 = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-lib-poly1305-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-lib-poly1305-any" ];
    sha256 = "fb977c0acb12dab46766b4c092394b518b21da7f9a680b01df2e7b1a4e4deab7";
  };
  kmod-crypto-manager = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-manager-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-manager-any" ];
    sha256 = "f23ab51b7613b7d8faf5d5ebb2d1b6083edeab482674a9a013212ac58082bab7";
  };
  kmod-crypto-md4 = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-md4-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-md4-any" ];
    sha256 = "3af7a13f44dac75c3e6489cf41e4024d877247cce30b6378c31500af98c269b8";
  };
  kmod-crypto-md5 = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-md5-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-md5-any" ];
    sha256 = "62547c91e1e45696d8442cfd81c0c4a2393c000c0366546a9cbec8837a03f062";
  };
  kmod-crypto-michael-mic = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-michael-mic-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-michael-mic-any" ];
    sha256 = "9f083f35cae6e29dbca257e2e70523bfa5bef1c056c34e0d4002535897d62ffd";
  };
  kmod-crypto-misc = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-misc-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-user"
      "kmod-crypto-xts"
    ];
    provides = [ "kmod-crypto-misc-any" ];
    sha256 = "bebd4aa3aecd2deaf063f089118b93650517ba30104c3e08b54916b886bb6890";
  };
  kmod-crypto-null = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-null-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-null-any" ];
    sha256 = "e074d5bb657012df62adbdbca403ce4992b125d9a4b02bb6dcaa2d31d0449650";
  };
  kmod-crypto-pcbc = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-pcbc-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-pcbc-any" ];
    sha256 = "f38f84f0387fc538814a8d27c17d8315ef499574b44ca8f362869351533edcbd";
  };
  kmod-crypto-rmd160 = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-rmd160-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-rmd160-any" ];
    sha256 = "f9161abde50a2cbb042c7fe7aa6e29e12da334955c052222d470bf55101f41fa";
  };
  kmod-crypto-rng = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-rng-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-hmac"
      "kmod-crypto-sha3"
      "kmod-crypto-sha512"
    ];
    provides = [ "kmod-crypto-rng-any" ];
    sha256 = "a7f45f9e50a33a02d151fa3da6fbf696c2160dc7c4f6d14f6e6df396fe47a8a4";
  };
  kmod-crypto-seqiv = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-seqiv-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-geniv"
      "kmod-crypto-rng"
    ];
    provides = [ "kmod-crypto-seqiv-any" ];
    sha256 = "a25aa061eea3953735ded696d96f1d0077ef09e4b6baf80f63608b1beace80ca";
  };
  kmod-crypto-sha1 = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-sha1-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha1-any" ];
    sha256 = "ec7b7c8aadb35ad8e441001f6d96a951468aa979d737e9b30e0f239b7fecd147";
  };
  kmod-crypto-sha256 = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-sha256-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha256-any" ];
    sha256 = "be7b4c3ce1365cf84ce0c463e904f05541dff9ee1589208362a6a05d4f2bf92c";
  };
  kmod-crypto-sha3 = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-sha3-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha3-any" ];
    sha256 = "6c2ff10c51f1b0483042080e0c2736aae7d8ec449f1b94c9c01f36316c46cf55";
  };
  kmod-crypto-sha512 = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-sha512-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha512-any" ];
    sha256 = "31dd36216fc33b3780f662855b2ced42a5bb08b23037c811a2520e2b59d1500f";
  };
  kmod-crypto-test = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-test-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-test-any" ];
    sha256 = "7e0e710632c3d031850e0004962c3fe507ea654f9956bbedb280c377941b30b4";
  };
  kmod-crypto-user = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-user-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
      "kmod-crypto-rng"
    ];
    provides = [ "kmod-crypto-user-any" ];
    sha256 = "8ab9823db3e38e9314ca8b29eed20b2fec58e2519f3b2ba9c94d53d6139bd772";
  };
  kmod-crypto-xcbc = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-xcbc-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-xcbc-any" ];
    sha256 = "dffb3f3ec75001bd87d39b737bc1c0ffeb25f080afcefe5d8393d8a741b2170e";
  };
  kmod-crypto-xts = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-xts-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-xts-any" ];
    sha256 = "6ea4773be6d0599e58dae40e756f8fde55e7ef97cd74700dd0e04138efa09bf6";
  };
  kmod-crypto-xxhash = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-xxhash-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-lib-xxhash"
    ];
    provides = [ "kmod-crypto-xxhash-any" ];
    sha256 = "a0c6b0a369dde702455faf7a20dd2fd721ec1e7138b27c5410110f72a5bc6b5a";
  };
  kmod-cryptodev = {
    version = "6.12.94.1.14-r1";
    filename = "kmod-cryptodev-6.12.94.1.14-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-cryptodev-any" ];
    sha256 = "9028f244312a29934b5ae4ee5894c226afd608c476c1ad742b9ed222580d8ef3";
  };
  kmod-dahdi = {
    version = "6.12.94.3.4.0-r2";
    filename = "kmod-dahdi-6.12.94.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-dahdi-any" ];
    sha256 = "3f5a5f8b0e6ebbe803c25eb87e5fa647134db279dc42a05334a1f89c630c3b12";
  };
  kmod-dahdi-dummy = {
    version = "6.12.94.3.4.0-r2";
    filename = "kmod-dahdi-dummy-6.12.94.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    provides = [ "kmod-dahdi-dummy-any" ];
    sha256 = "c3036a1647bde3b93095495dc0243a15d0b92aec5c14db98bfd37b571a949f14";
  };
  kmod-dahdi-echocan-oslec = {
    version = "6.12.94.3.4.0-r2";
    filename = "kmod-dahdi-echocan-oslec-6.12.94.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-dahdi"
      "kmod-echo"
    ];
    provides = [ "kmod-dahdi-echocan-oslec-any" ];
    sha256 = "13d2fcc56e619b3f4ea3338ad570bf2b2363d00f3d9e7ea6e7d34e3c5a4224ed";
  };
  kmod-dahdi-hfcs = {
    version = "6.12.94.3.4.0-r2";
    filename = "kmod-dahdi-hfcs-6.12.94.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    provides = [ "kmod-dahdi-hfcs-any" ];
    sha256 = "7b74777bb83ccd613008beeefcba267fe1c8160c45319422c65a63c0b488f45b";
  };
  kmod-dax = {
    version = "6.12.94-r1";
    filename = "kmod-dax-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dax-any" ];
    sha256 = "1f4a39522c216ad56b6b36bc03a95d2aaef3bbdd91c3382c48c6d842217641c2";
  };
  kmod-dm = {
    version = "6.12.94-r1";
    filename = "kmod-dm-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-dax"
      "kmod-keys-encrypted"
    ];
    provides = [ "kmod-dm-any" ];
    sha256 = "6359119e54befcfbf21493bfd2e88c93b76eff03c8cb11bfe8b0c78f94d459dd";
  };
  kmod-dm-raid = {
    version = "6.12.94-r1";
    filename = "kmod-dm-raid-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-dm"
      "kmod-md-mod"
      "kmod-md-raid0"
      "kmod-md-raid1"
      "kmod-md-raid10"
      "kmod-md-raid456"
    ];
    provides = [ "kmod-dm-raid-any" ];
    sha256 = "a43be25d52c21e480d3102f0bf88a261590238928d26ee223668d2ef83a439e8";
  };
  kmod-dm9000 = {
    version = "6.12.94-r1";
    filename = "kmod-dm9000-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-dm9000-any" ];
    sha256 = "1ac3a95cd5073741661f01bda21aca053b61e0e80fcbc238823bfbd54e266db5";
  };
  kmod-dma-buf = {
    version = "6.12.94-r1";
    filename = "kmod-dma-buf-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dma-buf-any" ];
    sha256 = "23ee88a28c74b75a831497b01b91b96072d33ad4844c49b7cff15ba3fa7ea440";
  };
  kmod-dnsresolver = {
    version = "6.12.94-r1";
    filename = "kmod-dnsresolver-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dnsresolver-any" ];
    sha256 = "2cedb32cd79b8e951370c0afbbcb85016515bc778f4703d77f506a82dee2d186";
  };
  kmod-dsa = {
    version = "6.12.94-r1";
    filename = "kmod-dsa-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mdio-devres"
      "kmod-net-selftests"
      "kmod-phylink"
    ];
    provides = [ "kmod-dsa-any" ];
    sha256 = "f00427e9931ed406847b2ea6a88da63d2595496e0fe952f90b4fdf89c6246694";
  };
  kmod-dsa-b53 = {
    version = "6.12.94-r1";
    filename = "kmod-dsa-b53-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
      "kmod-dsa-notag"
    ];
    provides = [ "kmod-dsa-b53-any" ];
    sha256 = "1b44ed73e916c495d954fd316ae78d5da994c5391e32d104bfcf7069f3e4f90e";
  };
  kmod-dsa-b53-mdio = {
    version = "6.12.94-r1";
    filename = "kmod-dsa-b53-mdio-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-b53"
    ];
    provides = [ "kmod-dsa-b53-mdio-any" ];
    sha256 = "caa5bae844b6425e167286b801c30c33f786613e2f1d811ff4cf7f3084beb648";
  };
  kmod-dsa-ks8995 = {
    version = "6.12.94-r1";
    filename = "kmod-dsa-ks8995-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
      "kmod-dsa-notag"
    ];
    provides = [ "kmod-dsa-ks8995-any" ];
    sha256 = "e113065a5751b2debbfc274ed2da3664b1f2ba16bb87c9841696d56daa24c6e4";
  };
  kmod-dsa-mv88e6060 = {
    version = "6.12.94-r1";
    filename = "kmod-dsa-mv88e6060-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
      "kmod-phy-marvell"
    ];
    provides = [ "kmod-dsa-mv88e6060-any" ];
    sha256 = "7651f6608049940e8011a3d1abcd86f1f9050104c86ca0998e89b913ad5ea965";
  };
  kmod-dsa-mv88e6xxx = {
    version = "6.12.94-r1";
    filename = "kmod-dsa-mv88e6xxx-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
      "kmod-phy-marvell"
      "kmod-ptp"
    ];
    provides = [ "kmod-dsa-mv88e6xxx-any" ];
    sha256 = "6f103dd043e5fdfd470a7c862680d35fd0897d9ca00a91fa6bc63e03e62afe19";
  };
  kmod-dsa-notag = {
    version = "6.12.94-r1";
    filename = "kmod-dsa-notag-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
    ];
    provides = [ "kmod-dsa-notag-any" ];
    sha256 = "9ec412c7ac6fe4eb866ad8e5d18b6069cd9144ffe8ba1f0cce0a98ade4cf01b4";
  };
  kmod-dsa-qca8k = {
    version = "6.12.94-r1";
    filename = "kmod-dsa-qca8k-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-dsa-qca8k-any" ];
    sha256 = "a033647188d4634c850e83699348feb723febb907bca74e8a92b5032a7849ea0";
  };
  kmod-dsa-realtek = {
    version = "6.12.94-r1";
    filename = "kmod-dsa-realtek-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
      "kmod-phy-realtek"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-dsa-realtek-any" ];
    sha256 = "760184ad835d5f303ef7327aaa8b299953c59a2df4ebd059ec2fbe628e2b7a79";
  };
  kmod-dsa-rtl8365mb = {
    version = "6.12.94-r1";
    filename = "kmod-dsa-rtl8365mb-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-realtek"
    ];
    provides = [ "kmod-dsa-rtl8365mb-any" ];
    sha256 = "b3272cf6c216b0913c6260899bb4089b9e42f94be979c0130e0c085db5d92387";
  };
  kmod-dsa-rtl8366rb = {
    version = "6.12.94-r1";
    filename = "kmod-dsa-rtl8366rb-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-realtek"
    ];
    provides = [ "kmod-dsa-rtl8366rb-any" ];
    sha256 = "562a7f4aa1d15b869461ad0805496e24247213410804c417a0ed0e9d303f67f9";
  };
  kmod-dsa-vsc73xx = {
    version = "6.12.94-r1";
    filename = "kmod-dsa-vsc73xx-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
      "kmod-fixed-phy"
      "kmod-phy-vitesse"
    ];
    provides = [ "kmod-dsa-vsc73xx-any" ];
    sha256 = "b3e1d694584c2fdd62d3069f54b3d446a2afbd465240c2a82e6fe7f582632180";
  };
  kmod-dsa-vsc73xx-platform = {
    version = "6.12.94-r1";
    filename = "kmod-dsa-vsc73xx-platform-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-vsc73xx"
    ];
    provides = [ "kmod-dsa-vsc73xx-platform-any" ];
    sha256 = "2f688a54d4d228dd237a49012ae2cd04009b0eb4ed8e1e3f6932ceb045adf2bb";
  };
  kmod-dsa-vsc73xx-spi = {
    version = "6.12.94-r1";
    filename = "kmod-dsa-vsc73xx-spi-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-vsc73xx"
    ];
    provides = [ "kmod-dsa-vsc73xx-spi-any" ];
    sha256 = "31ba50cd0026f7bf9177bd944552da56ee79f865986c8e58e3f2b45e681b8645";
  };
  kmod-dummy = {
    version = "6.12.94-r1";
    filename = "kmod-dummy-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dummy-any" ];
    sha256 = "05936f4d431f1598d7930639dd11623a0f252b66a9c6ed17bfdf91fd293bc0d8";
  };
  kmod-e100 = {
    version = "6.12.94-r1";
    filename = "kmod-e100-6.12.94-r1.apk";
    depends = [
      "e100-firmware"
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-e100-any" ];
    sha256 = "9fb3603de7ab01b028b5f4e95b4a195f62dbd7dae419ef318049e1f268c9e879";
  };
  kmod-e1000 = {
    version = "6.12.94-r1";
    filename = "kmod-e1000-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-e1000-any" ];
    sha256 = "e9680d2c3800b3f8a2dd5fb98eeda2576b8e27b74ba87e17fdfb40d4c0db20be";
  };
  kmod-ebtables = {
    version = "6.12.94-r1";
    filename = "kmod-ebtables-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ebtables-any" ];
    sha256 = "e86afecb917746610d1fbbad00410ed734debfe35a7e71f67df5d5fb11017be5";
  };
  kmod-ebtables-ipv4 = {
    version = "6.12.94-r1";
    filename = "kmod-ebtables-ipv4-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-ipv4-any" ];
    sha256 = "033dae0920891597291b0c9c58f1943e038c5aee7d771c3cd895242dc8fd3b6d";
  };
  kmod-ebtables-ipv6 = {
    version = "6.12.94-r1";
    filename = "kmod-ebtables-ipv6-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-ipv6-any" ];
    sha256 = "4f8895310db7969bc71bfa6ad4484cd86e3fa1887dd06ddc40db8e02cd54dfaa";
  };
  kmod-ebtables-watchers = {
    version = "6.12.94-r1";
    filename = "kmod-ebtables-watchers-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-watchers-any" ];
    sha256 = "8a6e7551ef71fe52a06b2d941680b7581a75086b9e0cafb7de5521a74a2d6d81";
  };
  kmod-echo = {
    version = "6.12.94-r1";
    filename = "kmod-echo-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-echo-any" ];
    sha256 = "b4b784cce17c687dd6cf881c547640f8852b600f9e8b852ac591eec243c8f5eb";
  };
  kmod-eeprom-93cx6 = {
    version = "6.12.94-r1";
    filename = "kmod-eeprom-93cx6-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-eeprom-93cx6-any" ];
    sha256 = "09c74500bf5352f3115a83ae2adcf63e604008fbb0b5796515d0b07aee8bc35c";
  };
  kmod-eeprom-at24 = {
    version = "6.12.94-r1";
    filename = "kmod-eeprom-at24-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-eeprom-at24-any" ];
    sha256 = "680e50b941ef2967afb6b4a371a3942ea06d81ab1d99a770209e8d3c68b3dc87";
  };
  kmod-eeprom-at25 = {
    version = "6.12.94-r1";
    filename = "kmod-eeprom-at25-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-eeprom-at25-any" ];
    sha256 = "60011ec6ea6ef9f45617a0e5da0b0efdd40541c861002154d3e365181bb56ea9";
  };
  kmod-enc28j60 = {
    version = "6.12.94-r1";
    filename = "kmod-enc28j60-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-enc28j60-any" ];
    sha256 = "fda72f4725be26cf4be375b6552a1e2993ee5a5b0ad242498d4dfaca4920f3c2";
  };
  kmod-et131x = {
    version = "6.12.94-r1";
    filename = "kmod-et131x-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-et131x-any" ];
    sha256 = "6397368c09824c083fdb6387b9d1c633eabd6bf7baf7b4de530f5ba1d1eb87bc";
  };
  kmod-ethoc = {
    version = "6.12.94-r1";
    filename = "kmod-ethoc-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-ethoc-any" ];
    sha256 = "3123b724fe89b251b5757d7a3c4a925c098bb902cac0e9900c327391748d2f5f";
  };
  kmod-fakelb = {
    version = "6.12.94-r1";
    filename = "kmod-fakelb-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-fakelb-any" ];
    sha256 = "7cbdf879afeb734034a04008713cd2a63f78f1c41b0fa3851354a2018aaddc8f";
  };
  kmod-firewire = {
    version = "6.12.94-r1";
    filename = "kmod-firewire-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
    ];
    provides = [ "kmod-firewire-any" ];
    sha256 = "d254cf152113be6c6729f56fff262f26329e6d74d851e7f0e738a805c03e3520";
  };
  kmod-firewire-net = {
    version = "6.12.94-r1";
    filename = "kmod-firewire-net-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    provides = [ "kmod-firewire-net-any" ];
    sha256 = "03833586c19b3720a0d3fa8a42f0d36c042e3a9f388c70479bf9df30e9d0fdfd";
  };
  kmod-firewire-ohci = {
    version = "6.12.94-r1";
    filename = "kmod-firewire-ohci-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    provides = [ "kmod-firewire-ohci-any" ];
    sha256 = "71aa90a37a96c14fc9680445736f75fca329cd43af3fd98affa9fe153e9a3311";
  };
  kmod-firewire-sbp2 = {
    version = "6.12.94-r1";
    filename = "kmod-firewire-sbp2-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-firewire"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-firewire-sbp2-any" ];
    sha256 = "0c4323bea7b76582e1f03ef63c5217557d18bb15df66e8f633978a2c045fc35a";
  };
  kmod-fixed-phy = {
    version = "6.12.94-r1";
    filename = "kmod-fixed-phy-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-fixed-phy-any" ];
    sha256 = "d6a99cf79fde28135530ffbbc95fc16047a929acb24f9abdaa70370f5376e56d";
  };
  kmod-forcedeth = {
    version = "6.12.94-r1";
    filename = "kmod-forcedeth-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-forcedeth-any" ];
    sha256 = "30c494b9f69d08aae7187a39fb1074404f4b636085d5a1cf2c1fae793ba409b5";
  };
  kmod-fou = {
    version = "6.12.94-r1";
    filename = "kmod-fou-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    provides = [ "kmod-fou-any" ];
    sha256 = "a9a9d00e6f6f4f54b2d2c8b62679df9f64b8f28a189892ff806bfe93b821943c";
  };
  kmod-fou6 = {
    version = "6.12.94-r1";
    filename = "kmod-fou6-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-fou"
      "kmod-ip6-tunnel"
    ];
    provides = [ "kmod-fou6-any" ];
    sha256 = "064c036a0248f00dbd67fc6830d48f1b0cf979f53d56bba0367367fe7969279e";
  };
  kmod-fs-9p = {
    version = "6.12.94-r1";
    filename = "kmod-fs-9p-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-9pnet"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-fs-9p-any" ];
    sha256 = "be9f62b045cf1b146c76e062a74ffd707f4eafff6f33440db3110b4cf4adee2d";
  };
  kmod-fs-autofs4 = {
    version = "6.12.94-r1";
    filename = "kmod-fs-autofs4-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-autofs4-any" ];
    sha256 = "2a3325c251dee5e26b50557cf0e05613dddab3a7ee10a667260d646e8946ef69";
  };
  kmod-fs-btrfs = {
    version = "6.12.94-r1";
    filename = "kmod-fs-btrfs-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-blake2b"
      "kmod-crypto-xxhash"
      "kmod-lib-crc32c"
      "kmod-lib-lzo"
      "kmod-lib-raid6"
      "kmod-lib-xor"
      "kmod-lib-zlib-deflate"
      "kmod-lib-zlib-inflate"
      "kmod-lib-zstd"
    ];
    provides = [ "kmod-fs-btrfs-any" ];
    sha256 = "746f55772202dc696c58f4d4a2094855286e3b03d3d76758fcbb8b3e2430bd64";
  };
  kmod-fs-cachefiles = {
    version = "6.12.94-r1";
    filename = "kmod-fs-cachefiles-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-fs-cachefiles-any" ];
    sha256 = "1f61070995dc6bbd65e3bbdb86ad6292f603a336076ed14c03b5ddb958a2b273";
  };
  kmod-fs-cifs = {
    version = "6.12.94-r1";
    filename = "kmod-fs-cifs-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-asn1-decoder"
      "kmod-crypto-aead"
      "kmod-crypto-ccm"
      "kmod-crypto-cmac"
      "kmod-crypto-des"
      "kmod-crypto-ecb"
      "kmod-crypto-hmac"
      "kmod-crypto-md5"
      "kmod-crypto-sha256"
      "kmod-crypto-sha512"
      "kmod-dnsresolver"
      "kmod-fs-smbfs-common"
      "kmod-nls-base"
      "kmod-oid-registry"
    ];
    provides = [ "kmod-fs-cifs-any" ];
    sha256 = "045a439a5862908ede52f15788f9456f2bd38157a172aff0100a963183d04028";
  };
  kmod-fs-configfs = {
    version = "6.12.94-r1";
    filename = "kmod-fs-configfs-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-configfs-any" ];
    sha256 = "2b24c26c5176cc29499c7c889dcf3bc811ffe2df622a0474f97c44beaaaba4a3";
  };
  kmod-fs-cramfs = {
    version = "6.12.94-r1";
    filename = "kmod-fs-cramfs-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    provides = [ "kmod-fs-cramfs-any" ];
    sha256 = "3081ee8b774f184b08183f8f791e9713a3bc3a1b31a03251d12ece1d9b5088b3";
  };
  kmod-fs-exfat = {
    version = "6.12.94-r1";
    filename = "kmod-fs-exfat-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-exfat-any" ];
    sha256 = "9daf692aef7595f98e317dd40ab5a1c14fa97be1fca0e3f66cd5aa7b2090569c";
  };
  kmod-fs-exportfs = {
    version = "6.12.94-r1";
    filename = "kmod-fs-exportfs-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-exportfs-any" ];
    sha256 = "6f7f6ecf06ea22ebeea0dcd0bec3529e9df297eb808ae5d8fe8c04987cc2d497";
  };
  kmod-fs-ext4 = {
    version = "6.12.94-r1";
    filename = "kmod-fs-ext4-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
      "kmod-crypto-hash"
      "kmod-lib-crc16"
    ];
    provides = [ "kmod-fs-ext4-any" ];
    sha256 = "73fee6c7b96e2319ddc7dec099d209810b1a9e64adc390ab7633a063eb09ebeb";
  };
  kmod-fs-f2fs = {
    version = "6.12.94-r1";
    filename = "kmod-fs-f2fs-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-crc32"
      "kmod-crypto-hash"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-f2fs-any" ];
    sha256 = "1bf6e8f7cae9b2d0c05dd7a9d478ada0964557d30e377a4605888aa9038b3ce5";
  };
  kmod-fs-hfs = {
    version = "6.12.94-r1";
    filename = "kmod-fs-hfs-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-cdrom"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-hfs-any" ];
    sha256 = "77e46e0a5daa3773214fb6d8be7b0853e7b9f11620397f6c545f4cd746b34cbc";
  };
  kmod-fs-hfsplus = {
    version = "6.12.94-r1";
    filename = "kmod-fs-hfsplus-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-cdrom"
      "kmod-nls-base"
      "kmod-nls-utf8"
    ];
    provides = [ "kmod-fs-hfsplus-any" ];
    sha256 = "4c1b72f67bfda31f6ea5c4a71e2298dc51a4dda9fdc6ec376a0bca27abbf3aee";
  };
  kmod-fs-isofs = {
    version = "6.12.94-r1";
    filename = "kmod-fs-isofs-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-cdrom"
      "kmod-lib-zlib-inflate"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-isofs-any" ];
    sha256 = "7d77507e81de46415f3af0b4a18ca6ae061268a0aef3653251ed09f23687fec6";
  };
  kmod-fs-jfs = {
    version = "6.12.94-r1";
    filename = "kmod-fs-jfs-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-ucs2-utils"
    ];
    provides = [ "kmod-fs-jfs-any" ];
    sha256 = "260067c2a4170424e917816a325d710a0a6ee9517e344278568337951421f69c";
  };
  kmod-fs-ksmbd = {
    version = "6.12.94-r1";
    filename = "kmod-fs-ksmbd-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-asn1-decoder"
      "kmod-crypto-aead"
      "kmod-crypto-ccm"
      "kmod-crypto-cmac"
      "kmod-crypto-des"
      "kmod-crypto-ecb"
      "kmod-crypto-gcm"
      "kmod-crypto-hmac"
      "kmod-crypto-md5"
      "kmod-crypto-sha256"
      "kmod-crypto-sha512"
      "kmod-fs-smbfs-common"
      "kmod-nls-base"
      "kmod-nls-utf8"
      "kmod-oid-registry"
    ];
    provides = [ "kmod-fs-ksmbd-any" ];
    sha256 = "245f6bf3e88483d9a833c6b8e969985222dfdb5d8e0ab8b937ab7a3eedfcc803";
  };
  kmod-fs-minix = {
    version = "6.12.94-r1";
    filename = "kmod-fs-minix-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-minix-any" ];
    sha256 = "edad38f4ad1368ea9e66365f409c1d3aaeaa1b50156dfc8cb873b15ee69b7d83";
  };
  kmod-fs-msdos = {
    version = "6.12.94-r1";
    filename = "kmod-fs-msdos-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-vfat"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-msdos-any" ];
    sha256 = "78cae5d71585ad7048a8cbbb1359ab4079238e3ea756b3b8e0c0b621bd2af798";
  };
  kmod-fs-netfs = {
    version = "6.12.94-r1";
    filename = "kmod-fs-netfs-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-netfs-any" ];
    sha256 = "847fd71b676f2581fbe2e899365722547e008acdc7443054950b3633f8649c44";
  };
  kmod-fs-nfs = {
    version = "6.12.94-r1";
    filename = "kmod-fs-nfs-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-dnsresolver"
      "kmod-fs-nfs-common"
    ];
    provides = [ "kmod-fs-nfs-any" ];
    sha256 = "70f5ef1227bc380f59974e5ddc4105d6b0e0cc9f64386067828c849e95243ccb";
  };
  kmod-fs-nfs-common = {
    version = "6.12.94-r1";
    filename = "kmod-fs-nfs-common-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-oid-registry"
    ];
    provides = [ "kmod-fs-nfs-common-any" ];
    sha256 = "25a2dfce484bce3937e7ec53e7bf4986715e166758c38111f2f8bcd81749790a";
  };
  kmod-fs-nfs-common-rpcsec = {
    version = "6.12.94-r1";
    filename = "kmod-fs-nfs-common-rpcsec-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-arc4"
      "kmod-crypto-cbc"
      "kmod-crypto-cts"
      "kmod-crypto-des"
      "kmod-crypto-ecb"
      "kmod-crypto-hmac"
      "kmod-crypto-md5"
      "kmod-crypto-sha1"
      "kmod-fs-nfs-common"
    ];
    provides = [ "kmod-fs-nfs-common-rpcsec-any" ];
    sha256 = "73f9b94884d659616c0e980cb913a8e558b0f741e1a75caf4606ccc0f9152765";
  };
  kmod-fs-nfs-v3 = {
    version = "6.12.94-r1";
    filename = "kmod-fs-nfs-v3-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    provides = [ "kmod-fs-nfs-v3-any" ];
    sha256 = "12c794466e3e581f41e8c7931d8c8cb1ae2f6b0904a595a96c1754088e238d96";
  };
  kmod-fs-nfs-v4 = {
    version = "6.12.94-r1";
    filename = "kmod-fs-nfs-v4-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    provides = [ "kmod-fs-nfs-v4-any" ];
    sha256 = "7cd9fc466794401b23d7ef8d85950c5ec6d15a068fe6ce4dc571d10e654b7273";
  };
  kmod-fs-nfsd = {
    version = "6.12.94-r1";
    filename = "kmod-fs-nfsd-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-exportfs"
      "kmod-fs-nfs-common"
      "kmod-fs-nfs-common-rpcsec"
    ];
    provides = [ "kmod-fs-nfsd-any" ];
    sha256 = "04be8c2df94fcef406e9f41401cb9bc7a6694f5b74e21eea5f5d12f7ea42019a";
  };
  kmod-fs-nilfs2 = {
    version = "6.12.94-r1";
    filename = "kmod-fs-nilfs2-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-nilfs2-any" ];
    sha256 = "d3894de3b80f09c8c3a8e36852f4ec3326bc4f2ea9e1b816c2498996f51f6ac9";
  };
  kmod-fs-ntfs3 = {
    version = "6.12.94-r1";
    filename = "kmod-fs-ntfs3-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-ntfs3-any" ];
    sha256 = "76473deb2fbe5d27a4c9a14e7577ee3318af793a244a19c96c01f2d275c7a23f";
  };
  kmod-fs-reiserfs = {
    version = "6.12.94-r1";
    filename = "kmod-fs-reiserfs-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-reiserfs-any" ];
    sha256 = "d012b0db83f3bd2d2ce0fab128edc5901c660e49d903fb61fc89773dea662adb";
  };
  kmod-fs-smbfs-common = {
    version = "6.12.94-r1";
    filename = "kmod-fs-smbfs-common-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
      "kmod-nls-ucs2-utils"
    ];
    provides = [ "kmod-fs-smbfs-common-any" ];
    sha256 = "151fb73d066e122d6d5a8bad6469c9fb618a133ed7c5094cb52b6931f6858c74";
  };
  kmod-fs-squashfs = {
    version = "6.12.94-r1";
    filename = "kmod-fs-squashfs-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-squashfs-any" ];
    sha256 = "27a6ec16becb73d747244d9f795f473df96854e7056bea7531998663433e42f1";
  };
  kmod-fs-udf = {
    version = "6.12.94-r1";
    filename = "kmod-fs-udf-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-cdrom"
      "kmod-lib-crc-itu-t"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-udf-any" ];
    sha256 = "ffa43266ea73bada50a0cde7ce3b3fc190ae1e5de5f48099c93b8569ebb76d4c";
  };
  kmod-fs-vfat = {
    version = "6.12.94-r1";
    filename = "kmod-fs-vfat-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-cp437"
      "kmod-nls-iso8859-1"
      "kmod-nls-utf8"
    ];
    provides = [ "kmod-fs-vfat-any" ];
    sha256 = "4630ca4a684010c2bc177db80b8a30904906691399ce79620a0d0905049fd6af";
  };
  kmod-fs-xfs = {
    version = "6.12.94-r1";
    filename = "kmod-fs-xfs-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-exportfs"
      "kmod-lib-crc32c"
    ];
    provides = [ "kmod-fs-xfs-any" ];
    sha256 = "e82d6dc1f141ed270d4da446fcbdd2edc89f0272624ad0869b59e7b75f4d971f";
  };
  kmod-fuse = {
    version = "6.12.94-r1";
    filename = "kmod-fuse-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fuse-any" ];
    sha256 = "1a191d3035493fbdebeccce4f96b722349c776d4a355b255b2e52f125c8678bc";
  };
  kmod-geneve = {
    version = "6.12.94-r1";
    filename = "kmod-geneve-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    provides = [ "kmod-geneve-any" ];
    sha256 = "b1de40446298cb7aa065d962f82410170d9e34a7fd0f501da0178b63bbc885de";
  };
  kmod-google-firmware = {
    version = "6.12.94-r1";
    filename = "kmod-google-firmware-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-google-firmware-any" ];
    sha256 = "214ebee592503d9dbad9163d897ad8349bdb22f5412cf509905f9132856807b6";
  };
  kmod-gpio-beeper = {
    version = "6.12.94-r1";
    filename = "kmod-gpio-beeper-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-gpio-beeper-any" ];
    sha256 = "f2ecac79608c0b9c8566b9a743a788757cc07ea036860524d06ce55f4caa9f55";
  };
  kmod-gpio-button-hotplug = {
    version = "6.12.94-r5";
    filename = "kmod-gpio-button-hotplug-6.12.94-r5.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-button-hotplug-any" ];
    sha256 = "23cac72c29d40f81f2d4504d6c1f320cc06482f1c2bc2bcecf54239da54d4156";
  };
  kmod-gpio-cascade = {
    version = "6.12.94-r1";
    filename = "kmod-gpio-cascade-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mux-core"
    ];
    provides = [ "kmod-gpio-cascade-any" ];
    sha256 = "d0eee9dad98511f8a6849427ba5d73458cb4922a347967eee2403e058671790a";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "6.12.94-r1";
    filename = "kmod-gpio-nxp-74hc164-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-nxp-74hc164-any" ];
    sha256 = "a3d2026011f954a8888174d8fb39480050d64a71bf42d5b4a4b51fba7702e2fb";
  };
  kmod-gpio-pca953x = {
    version = "6.12.94-r1";
    filename = "kmod-gpio-pca953x-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-gpio-pca953x-any" ];
    sha256 = "b37ad05e7913bc72821d8d430112dc90e490ec0bf9be00087c40f3c8b28b016a";
  };
  kmod-gpio-pcf857x = {
    version = "6.12.94-r1";
    filename = "kmod-gpio-pcf857x-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-gpio-pcf857x-any" ];
    sha256 = "907f1ec8fe24357013440294006f7a92c3ea08a281eceb706b570b6dbb313a8a";
  };
  kmod-gre = {
    version = "6.12.94-r1";
    filename = "kmod-gre-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-gre-any" ];
    sha256 = "b87df8a8882ca16fca1001f43bdae9a08257735dd25b7506214f078eb8c1158b";
  };
  kmod-gre6 = {
    version = "6.12.94-r1";
    filename = "kmod-gre6-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-gre"
      "kmod-ip6-tunnel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-gre6-any" ];
    sha256 = "46df8d828f50ef55d229abf5c4a1f0ac1642cf78e7cddf37feb160c6abb909c9";
  };
  kmod-hci-uart = {
    version = "6.12.94-r1";
    filename = "kmod-hci-uart-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-bluetooth"
    ];
    provides = [ "kmod-hci-uart-any" ];
    sha256 = "c75e1402c1d77805637d6c5bb81143439e74d02c0566f14918ddb4b6b04346a7";
  };
  kmod-hfcmulti = {
    version = "6.12.94-r1";
    filename = "kmod-hfcmulti-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    provides = [ "kmod-hfcmulti-any" ];
    sha256 = "a0c6579d7fb974d53c9800a7ec4f4afcd4da11005a3474ee9e737d3a39c6a573";
  };
  kmod-hfcpci = {
    version = "6.12.94-r1";
    filename = "kmod-hfcpci-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    provides = [ "kmod-hfcpci-any" ];
    sha256 = "be077cc07fe693061834ef67c530b1b42a0b1aa45c3950570250cb509fc86925";
  };
  kmod-hid = {
    version = "6.12.94-r1";
    filename = "kmod-hid-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-input-evdev"
    ];
    provides = [ "kmod-hid-any" ];
    sha256 = "8fea7efab70f955782be90a54ba1097d6acf51d4ca5af6df588d3936376865b1";
  };
  kmod-hid-alps = {
    version = "6.12.94-r1";
    filename = "kmod-hid-alps-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    provides = [ "kmod-hid-alps-any" ];
    sha256 = "fe47b87996dcf9852a488adc3831257ccaa7bae37dc4c0ea5abfd15ae6436697";
  };
  kmod-hid-generic = {
    version = "6.12.94-r1";
    filename = "kmod-hid-generic-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    provides = [ "kmod-hid-generic-any" ];
    sha256 = "2f6d4ff978bc367b4ecdf473056394af6eb4ab7b2b33486e7cd7f8537503c7cd";
  };
  kmod-hwmon-ad7418 = {
    version = "6.12.94-r1";
    filename = "kmod-hwmon-ad7418-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-hwmon-ad7418-any" ];
    sha256 = "8eac2da1d11d9969c36f09fafa6b8bedad106a0ab34b2ecc1f6f7495f76eb94f";
  };
  kmod-hwmon-adcxx = {
    version = "6.12.94-r1";
    filename = "kmod-hwmon-adcxx-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-adcxx-any" ];
    sha256 = "7ac838e88a3ac079852dc9081fc4b15cf618beeabe36124949c753727291f4d2";
  };
  kmod-hwmon-adt7410 = {
    version = "6.12.94-r1";
    filename = "kmod-hwmon-adt7410-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-hwmon-adt7410-any" ];
    sha256 = "3e043b651c82592780cd6e46c4f4185f43bb77f79636841715c8cf5a9d3ae2af";
  };
  kmod-hwmon-adt7475 = {
    version = "6.12.94-r1";
    filename = "kmod-hwmon-adt7475-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-hwmon-vid"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-adt7475-any" ];
    sha256 = "0854722e9cd4d62f4e111f71586b617c7ac5b6dbf919745036dab74411e60afd";
  };
  kmod-hwmon-core = {
    version = "6.12.94-r1";
    filename = "kmod-hwmon-core-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-core-any" ];
    sha256 = "5e404f6377c824a36035683607f2800deed24b88c859f34814103fe7f8fc310f";
  };
  kmod-hwmon-dme1737 = {
    version = "6.12.94-r1";
    filename = "kmod-hwmon-dme1737-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-hwmon-vid"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-dme1737-any" ];
    sha256 = "ef415949fb384533936f494d1bde87267bc639492a61b3412f915fd5f6668a55";
  };
  kmod-hwmon-drivetemp = {
    version = "6.12.94-r1";
    filename = "kmod-hwmon-drivetemp-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
      "kmod-hwmon-core"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-hwmon-drivetemp-any" ];
    sha256 = "4ae5695494703cb3846848f3d72732ab651fbf4ddcbe5a4a7d1bc034160c5674";
  };
  kmod-hwmon-emc2305 = {
    version = "6.12.94-r1";
    filename = "kmod-hwmon-emc2305-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
      "kmod-thermal"
    ];
    provides = [ "kmod-hwmon-emc2305-any" ];
    sha256 = "76b0cc58be83aea22f6bbf5369f2ca7109ed3744ef51535fc7650ff1f9c346fe";
  };
  kmod-hwmon-g762 = {
    version = "6.12.94-r1";
    filename = "kmod-hwmon-g762-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-g762-any" ];
    sha256 = "601a858cee616b87ce85401d93cd6c13dfb08114e19d7f44dbd898b2d9660fcf";
  };
  kmod-hwmon-gpiofan = {
    version = "6.12.94-r1";
    filename = "kmod-hwmon-gpiofan-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-thermal"
    ];
    provides = [ "kmod-hwmon-gpiofan-any" ];
    sha256 = "0ccd958c2fa0516795a36612e06859f731dff2040470d9b0ac3718358b2a4ca1";
  };
  kmod-hwmon-gsc = {
    version = "6.12.94-r1";
    filename = "kmod-hwmon-gsc-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-mfd"
    ];
    provides = [ "kmod-hwmon-gsc-any" ];
    sha256 = "20c23ea2967aa8134060b4b4f97d624c3abaa8376bf15ec997f3dd30e0230b28";
  };
  kmod-hwmon-ina209 = {
    version = "6.12.94-r1";
    filename = "kmod-hwmon-ina209-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-ina209-any" ];
    sha256 = "9ad2310f681cc106fa880b62632c61de9390b477b3009fd0755510c50f9c1f8c";
  };
  kmod-hwmon-ina2xx = {
    version = "6.12.94-r1";
    filename = "kmod-hwmon-ina2xx-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-hwmon-ina2xx-any" ];
    sha256 = "b31b49e1a932cc6e047f8b46c45cc74c7a383ec556915d2d1b407ab8483030f3";
  };
  kmod-hwmon-it87 = {
    version = "6.12.94-r1";
    filename = "kmod-hwmon-it87-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-hwmon-vid"
      "kmod-i2c-core"
      "kmod-thermal"
    ];
    provides = [ "kmod-hwmon-it87-any" ];
    sha256 = "262a2154225bf4e41844cecd6be9e05aa3355be836ed02c8f9eb0754bb7044be";
  };
  kmod-hwmon-jc42 = {
    version = "6.12.94-r1";
    filename = "kmod-hwmon-jc42-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-hwmon-jc42-any" ];
    sha256 = "45e99c79992cd8cdfb77cd9cba635b60d7d229a1160132ce34d8c189513880b3";
  };
  kmod-hwmon-lm63 = {
    version = "6.12.94-r1";
    filename = "kmod-hwmon-lm63-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-hwmon-lm63-any" ];
    sha256 = "c7937920b8c66c001499665eaafa3a1c552434be39b85f475d0721515319e2f3";
  };
  kmod-hwmon-lm70 = {
    version = "6.12.94-r1";
    filename = "kmod-hwmon-lm70-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-lm70-any" ];
    sha256 = "8a0397ce24183823960ae78ccbc8a15908996b9fedf7201de5d6284ecdb49ed3";
  };
  kmod-hwmon-lm75 = {
    version = "6.12.94-r1";
    filename = "kmod-hwmon-lm75-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
      "kmod-thermal"
    ];
    provides = [ "kmod-hwmon-lm75-any" ];
    sha256 = "9867410425e7b0cf63a801c975faa5cdebc39d3349b8fdb6425ac73883d91d66";
  };
  kmod-hwmon-lm77 = {
    version = "6.12.94-r1";
    filename = "kmod-hwmon-lm77-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-lm77-any" ];
    sha256 = "7e8c72f3ecda0475ac514674232275399dcba278879c0a821e25c21668a22974";
  };
  kmod-hwmon-lm85 = {
    version = "6.12.94-r1";
    filename = "kmod-hwmon-lm85-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-hwmon-vid"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-lm85-any" ];
    sha256 = "802e44f744aca0a7e373173a3a5a9fdb2215db50ec29fbcf2f5316cf29f8a029";
  };
  kmod-hwmon-lm90 = {
    version = "6.12.94-r1";
    filename = "kmod-hwmon-lm90-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-lm90-any" ];
    sha256 = "9b4abbf950fdfab5a62d604a4645ff9bd509b8e818a42f1d116c9c82e7168e9d";
  };
  kmod-hwmon-lm92 = {
    version = "6.12.94-r1";
    filename = "kmod-hwmon-lm92-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-hwmon-lm92-any" ];
    sha256 = "c4a9b5cd0f017d1693589abc732513c0c8942179b3009e1c97da3f1a7f36f84e";
  };
  kmod-hwmon-lm95241 = {
    version = "6.12.94-r1";
    filename = "kmod-hwmon-lm95241-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-lm95241-any" ];
    sha256 = "34d0624a6103fed618eda445fcd2511c9a6fa594e39284176b491c75d10db338";
  };
  kmod-hwmon-ltc4151 = {
    version = "6.12.94-r1";
    filename = "kmod-hwmon-ltc4151-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-ltc4151-any" ];
    sha256 = "ebc29b06b420a630c41713938c3075641963c84d3504a037ea0dce94029cdc63";
  };
  kmod-hwmon-max6697 = {
    version = "6.12.94-r1";
    filename = "kmod-hwmon-max6697-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-hwmon-max6697-any" ];
    sha256 = "2394ad8e3ce42a461f1b08916946b3b6f6211ad930e4b775fddd4abfae683c87";
  };
  kmod-hwmon-mcp3021 = {
    version = "6.12.94-r1";
    filename = "kmod-hwmon-mcp3021-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-mcp3021-any" ];
    sha256 = "ed114a07e5c66546847c7a341e0777f6399520e362c660ef068ec429ad821c2a";
  };
  kmod-hwmon-nct7802 = {
    version = "6.12.94-r1";
    filename = "kmod-hwmon-nct7802-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-hwmon-nct7802-any" ];
    sha256 = "8fa887c8b339e0091f175a9a2d4de19ea7bb170961e0fe22c1e9d63f15049a71";
  };
  kmod-hwmon-sch5627 = {
    version = "6.12.94-r1";
    filename = "kmod-hwmon-sch5627-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-hwmon-sch5627-any" ];
    sha256 = "5a3d94cb7506ece8169602af34f62571f4de25c79e636018cc5117e9f54a2e99";
  };
  kmod-hwmon-sht21 = {
    version = "6.12.94-r1";
    filename = "kmod-hwmon-sht21-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-sht21-any" ];
    sha256 = "a08875be94403de8d85e422b5707ac0c2ba93993e7ae2c0e9283c8fb5f88fcf6";
  };
  kmod-hwmon-sht3x = {
    version = "6.12.94-r1";
    filename = "kmod-hwmon-sht3x-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-lib-crc8"
    ];
    provides = [ "kmod-hwmon-sht3x-any" ];
    sha256 = "26154dfdcb980ae1d9021e65551c6ab8c030fff2eda8c40337a162b9b3938533";
  };
  kmod-hwmon-tc654 = {
    version = "6.12.94-r1";
    filename = "kmod-hwmon-tc654-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-tc654-any" ];
    sha256 = "c053a4a9a74083d98d8cd96bb4120857db6910ec2ee86e7d4e84db8cac51143e";
  };
  kmod-hwmon-tmp102 = {
    version = "6.12.94-r1";
    filename = "kmod-hwmon-tmp102-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
      "kmod-thermal"
    ];
    provides = [ "kmod-hwmon-tmp102-any" ];
    sha256 = "43a60126dc26f0cb3605a19c169fd2e1d25615e38e9860f21ff26ecdbdc3deb4";
  };
  kmod-hwmon-tmp103 = {
    version = "6.12.94-r1";
    filename = "kmod-hwmon-tmp103-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-hwmon-tmp103-any" ];
    sha256 = "90ed8ce5c9ac84409eff638c60c5ca3d162ad45b96aafb558a5bc136326e79d8";
  };
  kmod-hwmon-tmp421 = {
    version = "6.12.94-r1";
    filename = "kmod-hwmon-tmp421-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-tmp421-any" ];
    sha256 = "88bf02a2142e52cdb37acde719694cd532dc05359fa7e24a12f01692e929b805";
  };
  kmod-hwmon-tps23861 = {
    version = "6.12.94-r1";
    filename = "kmod-hwmon-tps23861-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-hwmon-tps23861-any" ];
    sha256 = "3a6780fab217e0590f6f05e215edd77311681b072781725c9d68d1f8b9267951";
  };
  kmod-hwmon-vid = {
    version = "6.12.94-r1";
    filename = "kmod-hwmon-vid-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-vid-any" ];
    sha256 = "6a4823146a3e62ac8aa1fd355f0c14f44c48e667e89bb2bdd4318622a712f3df";
  };
  kmod-hwmon-w83793 = {
    version = "6.12.94-r1";
    filename = "kmod-hwmon-w83793-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-hwmon-vid"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-w83793-any" ];
    sha256 = "fbac5ac90aea2c729d9dccab7ac84a8891728b028e6195be00cee5fcfe30d85e";
  };
  kmod-i2c-algo-bit = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-algo-bit-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-bit-any" ];
    sha256 = "d01bed01f1dff8900102ab68c603cb9730bad6a7c6580bb55d3335c4a4bd472e";
  };
  kmod-i2c-algo-pca = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-algo-pca-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-pca-any" ];
    sha256 = "2aac87974cdcaf037b38928af13d633702b8b58dfb86980e8ca6ef0d3ecf987e";
  };
  kmod-i2c-algo-pcf = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-algo-pcf-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-pcf-any" ];
    sha256 = "448d6c9d852685e3f1a9858eaa8b998149fee89e63d5c6d5c3841a58f4cfd8a0";
  };
  kmod-i2c-ccgs-ucsi = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-ccgs-ucsi-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-i2c-ccgs-ucsi-any" ];
    sha256 = "748c015be375f2f88514306ef3ec2e09186752c2a37453e964bf55a3d956354b";
  };
  kmod-i2c-core = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-core-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-i2c-core-any" ];
    sha256 = "cfaf1e4938f03a5fc2096cc24372646774915df370fda3bfe91049d8c67ef611";
  };
  kmod-i2c-designware-core = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-designware-core-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-i2c-designware-core-any" ];
    sha256 = "6741d61ac4a9450fa530c49dd1ed88248a32c9bb63fe67b389b97798e544f2fc";
  };
  kmod-i2c-designware-pci = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-designware-pci-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-ccgs-ucsi"
      "kmod-i2c-designware-core"
    ];
    provides = [ "kmod-i2c-designware-pci-any" ];
    sha256 = "d4abd34af55d2c3473a6f818f262ac13469f23c63b1a9ada39a7f774441ccf46";
  };
  kmod-i2c-designware-platform = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-designware-platform-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-designware-core"
    ];
    provides = [ "kmod-i2c-designware-platform-any" ];
    sha256 = "1d7a26f4299c05d9409b69bf944c8cd2de73809b6e73287c9f41f907dc1774c9";
  };
  kmod-i2c-gpio = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-gpio-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    provides = [ "kmod-i2c-gpio-any" ];
    sha256 = "2a27cc0f2cc07db6b6ec91bacbddddbc6e7ac74236714c5eea00086ae81073e8";
  };
  kmod-i2c-mux = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-mux-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-mux-any" ];
    sha256 = "c4761b88fa414e7370ea5693b424296d6b86e9ed50115bc2cf91dc275ff14e14";
  };
  kmod-i2c-mux-gpio = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-mux-gpio-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-gpio-any" ];
    sha256 = "58cd914c013b556e8c7fd9f2f4c1c0304696a56c443fdcfdb4b9378b9781a236";
  };
  kmod-i2c-mux-pca9541 = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-mux-pca9541-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pca9541-any" ];
    sha256 = "09198c95c7c11e5b01dfe477de4488598fa087ada79d286b729db721f1159fa4";
  };
  kmod-i2c-mux-pca954x = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-mux-pca954x-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pca954x-any" ];
    sha256 = "10043eacec1739bcc2d27509b5646a364f013876956a7f1b90e92507f0a437e0";
  };
  kmod-i2c-mux-pinctrl = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-mux-pinctrl-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pinctrl-any" ];
    sha256 = "d3004a99296e12487d09e47f4db502d4357f090beec7d1f55c6942b120183a89";
  };
  kmod-i2c-mux-reg = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-mux-reg-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-reg-any" ];
    sha256 = "d8769725efdebcf82859a02192cdb26ba78240f6d73bd1bf7cda9ce0aa8b5af8";
  };
  kmod-i2c-pxa = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-pxa-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-pxa-any" ];
    sha256 = "304a737d9d9ee9b49ea4019f4782e7ed0a48041f2cee185c254159b8f5fd2414";
  };
  kmod-i2c-smbus = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-smbus-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-smbus-any" ];
    sha256 = "f121df691ef78f7e31622b49e9baa5cb74d90246606136cb37d77be26aa643b7";
  };
  kmod-i2c-tiny-usb = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-tiny-usb-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-usb-core"
    ];
    provides = [ "kmod-i2c-tiny-usb-any" ];
    sha256 = "75a820f4f70d470695c7b957bb9bd8918f738ae7a4928a7bec315e28b02c727f";
  };
  kmod-i40e = {
    version = "6.12.94-r1";
    filename = "kmod-i40e-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libie"
      "kmod-ptp"
    ];
    provides = [ "kmod-i40e-any" ];
    sha256 = "8f07fd05c13d484a57a384efcf969b077c220f8e4df981dd07c6c7e41eb86d7f";
  };
  kmod-i6300esb-wdt = {
    version = "6.12.94-r1";
    filename = "kmod-i6300esb-wdt-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-i6300esb-wdt-any" ];
    sha256 = "78d68302f03a57b1658426b906582965c8c64b3533be24cdf3e25b17054a0874";
  };
  kmod-iavf = {
    version = "6.12.94-r1";
    filename = "kmod-iavf-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libie"
    ];
    provides = [ "kmod-iavf-any" ];
    sha256 = "61fa525b315dc687d2f815ebfeb85257ec4bb284c8e6d13ba7e2dd393cedbc87";
  };
  kmod-ice = {
    version = "6.12.94-r1";
    filename = "kmod-ice-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-libie"
      "kmod-ptp"
    ];
    provides = [ "kmod-ice-any" ];
    sha256 = "b469a132a2c3acf91d450666ae6e315bfc0f0913cb5f058378087455d8a957b0";
  };
  kmod-ieee802154 = {
    version = "6.12.94-r1";
    filename = "kmod-ieee802154-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ieee802154-any" ];
    sha256 = "5b43b0b84906b4c4fc05e51d63550e1d3e9c253f6c369b31695b184f6f6d5026";
  };
  kmod-ieee802154-6lowpan = {
    version = "6.12.94-r1";
    filename = "kmod-ieee802154-6lowpan-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-ieee802154"
    ];
    provides = [ "kmod-ieee802154-6lowpan-any" ];
    sha256 = "ab9bf3d9b235ed03e4735d0659a771ff20ba93dcb34a135c2499b5ca992cdc26";
  };
  kmod-ifb = {
    version = "6.12.94-r1";
    filename = "kmod-ifb-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ifb-any" ];
    sha256 = "249c61779ae813591f3ea8d633f39fe6cc41c246a5a21f98aaec5982c95f8bd3";
  };
  kmod-igb = {
    version = "6.12.94-r1";
    filename = "kmod-igb-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-algo-bit"
      "kmod-i2c-core"
      "kmod-ptp"
    ];
    provides = [ "kmod-igb-any" ];
    sha256 = "52fc389376071d7aa0ae4f601db7d244b00b339ee8bf8ea4857553b7fd2c82e5";
  };
  kmod-igc = {
    version = "6.12.94-r1";
    filename = "kmod-igc-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-igc-any" ];
    sha256 = "1089bebaca9407fe12f2b15c13576615b4f0134dc3ab81a33a66d447380d7687";
  };
  kmod-iio-ad799x = {
    version = "6.12.94-r1";
    filename = "kmod-iio-ad799x-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-industrialio-triggered-buffer"
    ];
    provides = [ "kmod-iio-ad799x-any" ];
    sha256 = "db5b1780896ecc51de9abc4b5781753d80f16b218cff7a975612dd766706ec6c";
  };
  kmod-iio-ads1015 = {
    version = "6.12.94-r1";
    filename = "kmod-iio-ads1015-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-industrialio-triggered-buffer"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-iio-ads1015-any" ];
    sha256 = "d5654a2383427ca1c3e6117700781d1807232f55a2eff647e8e6646bb9f4075b";
  };
  kmod-iio-am2315 = {
    version = "6.12.94-r1";
    filename = "kmod-iio-am2315-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-industrialio-triggered-buffer"
    ];
    provides = [ "kmod-iio-am2315-any" ];
    sha256 = "1cb7d2ad4fbcd817e8345186dcec248eaf169f62dc99efbacfaacf3bd910445f";
  };
  kmod-iio-bh1750 = {
    version = "6.12.94-r1";
    filename = "kmod-iio-bh1750-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-bh1750-any" ];
    sha256 = "a1edf499b05cea9b38d461fb8ba2622d6570a124bff854a8ca2569ada4326871";
  };
  kmod-iio-bme680 = {
    version = "6.12.94-r1";
    filename = "kmod-iio-bme680-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-iio-bme680-any" ];
    sha256 = "2b2c10418d80e4b3f8c5f8f4ab0ced3f5642201e93a276258efe285e400153c1";
  };
  kmod-iio-bme680-i2c = {
    version = "6.12.94-r1";
    filename = "kmod-iio-bme680-i2c-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-bme680"
      "kmod-iio-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-iio-bme680-i2c-any" ];
    sha256 = "2924dfcbcc0e16ebec6f2a0e0afa0329bcc97c6b387489a55c2b2eb7eafb75d3";
  };
  kmod-iio-bme680-spi = {
    version = "6.12.94-r1";
    filename = "kmod-iio-bme680-spi-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-bme680"
      "kmod-iio-core"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-iio-bme680-spi-any" ];
    sha256 = "4ec1234c5b1ed0ef85fedc43a72e8885e056cdccd28d46d427f85df9c4d53a3c";
  };
  kmod-iio-bmp280 = {
    version = "6.12.94-r1";
    filename = "kmod-iio-bmp280-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-industrialio-triggered-buffer"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-iio-bmp280-any" ];
    sha256 = "7486726459606f77b2b2590734c676d02617599fae6a12e235962361946c53ed";
  };
  kmod-iio-bmp280-i2c = {
    version = "6.12.94-r1";
    filename = "kmod-iio-bmp280-i2c-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-bmp280"
      "kmod-iio-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-iio-bmp280-i2c-any" ];
    sha256 = "7001caadc2de711351597a007c6ff19f806516841f168c39317643d47a4c0080";
  };
  kmod-iio-bmp280-spi = {
    version = "6.12.94-r1";
    filename = "kmod-iio-bmp280-spi-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-iio-core"
      "kmod-spi-bitbang"
    ];
    provides = [ "kmod-iio-bmp280-spi-any" ];
    sha256 = "ab657dfd08a883c886bf722dd03917e3d973fe109002d258e5e0774df5d69470";
  };
  kmod-iio-ccs811 = {
    version = "6.12.94-r1";
    filename = "kmod-iio-ccs811-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-industrialio-triggered-buffer"
    ];
    provides = [ "kmod-iio-ccs811-any" ];
    sha256 = "98656c5545680b82ba624c1bb1441f491e81dcc5af775038e9dee63339ece93a";
  };
  kmod-iio-core = {
    version = "6.12.94-r1";
    filename = "kmod-iio-core-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-dma-buf"
    ];
    provides = [ "kmod-iio-core-any" ];
    sha256 = "7b341b85f325e37d19eb62839c230acf91e981b37d6e9e556e0c5765f3e811bb";
  };
  kmod-iio-dht11 = {
    version = "6.12.94-r1";
    filename = "kmod-iio-dht11-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-dht11-any" ];
    sha256 = "a550012e876d0a810c55c3f4a3e2d6c6c62d321dd3fe04b634ad9558cf157c84";
  };
  kmod-iio-dps310 = {
    version = "6.12.94-r1";
    filename = "kmod-iio-dps310-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-iio-dps310-any" ];
    sha256 = "9e2567ccc565700715f15c12b365d09e5f278de5b75572e8db1e9174b679ec35";
  };
  kmod-iio-fxas21002c = {
    version = "6.12.94-r1";
    filename = "kmod-iio-fxas21002c-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-industrialio-triggered-buffer"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-iio-fxas21002c-any" ];
    sha256 = "8b31c50337c7b7a327ee9b54930b4303c115b30ca67c3a13f02f02a6ba57b977";
  };
  kmod-iio-fxas21002c-i2c = {
    version = "6.12.94-r1";
    filename = "kmod-iio-fxas21002c-i2c-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-iio-fxas21002c"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-iio-fxas21002c-i2c-any" ];
    sha256 = "ae449717a15bbef5b7408804d9447eefa62d870373647717e0072fb1c6a5bbff";
  };
  kmod-iio-fxas21002c-spi = {
    version = "6.12.94-r1";
    filename = "kmod-iio-fxas21002c-spi-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-iio-fxas21002c"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-iio-fxas21002c-spi-any" ];
    sha256 = "b3f9d037047620f5729edef89198a20558f111d157fec81514bf186fdfa17c6d";
  };
  kmod-iio-fxos8700 = {
    version = "6.12.94-r1";
    filename = "kmod-iio-fxos8700-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-iio-fxos8700-any" ];
    sha256 = "7d43a312bd1590a861e167b6245455d152450685f286d04b9506baf2b7082a3f";
  };
  kmod-iio-fxos8700-i2c = {
    version = "6.12.94-r1";
    filename = "kmod-iio-fxos8700-i2c-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-iio-fxos8700"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-iio-fxos8700-i2c-any" ];
    sha256 = "ca6981fa920e73f4c9e56d71c9b42cb33584a79df61c4b293423bb9be65921d5";
  };
  kmod-iio-fxos8700-spi = {
    version = "6.12.94-r1";
    filename = "kmod-iio-fxos8700-spi-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-iio-fxos8700"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-iio-fxos8700-spi-any" ];
    sha256 = "d2857b07822dd92a06fa634eb03da146b2100b989e1dcceb1d1a3196a0f28211";
  };
  kmod-iio-hmc5843 = {
    version = "6.12.94-r1";
    filename = "kmod-iio-hmc5843-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-industrialio-triggered-buffer"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-iio-hmc5843-any" ];
    sha256 = "5ecf0986201e80f78443ec5f26938d1c89550ace39e937228ab315d9c89688e8";
  };
  kmod-iio-htu21 = {
    version = "6.12.94-r1";
    filename = "kmod-iio-htu21-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-htu21-any" ];
    sha256 = "13e0e59a856e7f4d9e2d58249b42ff6ae60ce86c10ba441ef6b6023d0fe43429";
  };
  kmod-iio-kfifo-buf = {
    version = "6.12.94-r1";
    filename = "kmod-iio-kfifo-buf-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-kfifo-buf-any" ];
    sha256 = "42ed4a790a63c4279a821c9ae3988e1289b462e29d4d6ed70c31d31bb9121b3d";
  };
  kmod-iio-lsm6dsx = {
    version = "6.12.94-r1";
    filename = "kmod-iio-lsm6dsx-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-iio-kfifo-buf"
      "kmod-industrialio-triggered-buffer"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-iio-lsm6dsx-any" ];
    sha256 = "468d64b18b6787282b14abe7a56e1f49b63c14afddfab7b3f7af8c64de40b75f";
  };
  kmod-iio-lsm6dsx-i2c = {
    version = "6.12.94-r1";
    filename = "kmod-iio-lsm6dsx-i2c-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-iio-lsm6dsx"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-iio-lsm6dsx-i2c-any" ];
    sha256 = "6f5dcc4e5cd541b29faad66ad7d2b7f1bffdf845f7ae873060447976e8cd9a44";
  };
  kmod-iio-lsm6dsx-spi = {
    version = "6.12.94-r1";
    filename = "kmod-iio-lsm6dsx-spi-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-iio-lsm6dsx"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-iio-lsm6dsx-spi-any" ];
    sha256 = "068841da671d5a91ae149feb108b9fc5942ef79ccbc8cb8c29916ec5de3cef0e";
  };
  kmod-iio-mcp3422 = {
    version = "6.12.94-r1";
    filename = "kmod-iio-mcp3422-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-mcp3422-any" ];
    sha256 = "7b6b247e87f873ceb706eb394acd38c76658a9fc93951848099b8263d3fa5749";
  };
  kmod-iio-si7020 = {
    version = "6.12.94-r1";
    filename = "kmod-iio-si7020-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-si7020-any" ];
    sha256 = "f38dd5c36ae496a94400259d5e06b6fe3681e5d31fd50f9c7c8bd5705a1a4965";
  };
  kmod-iio-sps30 = {
    version = "6.12.94-r1";
    filename = "kmod-iio-sps30-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-industrialio-triggered-buffer"
      "kmod-lib-crc8"
    ];
    provides = [ "kmod-iio-sps30-any" ];
    sha256 = "ae9630283a11cc883e294a3f06e6dedceb7669e066314dc1a3d24bf1d029966f";
  };
  kmod-iio-st_accel = {
    version = "6.12.94-r1";
    filename = "kmod-iio-st_accel-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-industrialio-triggered-buffer"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-iio-st_accel-any" ];
    sha256 = "dca27a6f55d3504f8068da16584e0d4dbc0e9119323a04cc2ec1b24e7981a6eb";
  };
  kmod-iio-st_accel-i2c = {
    version = "6.12.94-r1";
    filename = "kmod-iio-st_accel-i2c-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-iio-st_accel"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-iio-st_accel-i2c-any" ];
    sha256 = "28f518423fb6b67ef3fb457acefdffae826c19dbd26e0f81c0752100b127a488";
  };
  kmod-iio-st_accel-spi = {
    version = "6.12.94-r1";
    filename = "kmod-iio-st_accel-spi-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-iio-st_accel"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-iio-st_accel-spi-any" ];
    sha256 = "ed852cba70bde99b224d3b094ffb10796812edc77ff50ee36e5fc42e65701a80";
  };
  kmod-iio-tsl4531 = {
    version = "6.12.94-r1";
    filename = "kmod-iio-tsl4531-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-tsl4531-any" ];
    sha256 = "67089064ba287b35c489a013ca486010509bd96d47a37b284670fc86221fb9eb";
  };
  kmod-ikconfig = {
    version = "6.12.94-r1";
    filename = "kmod-ikconfig-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ikconfig-any" ];
    sha256 = "34bae6d7a1f684ead53a3cb6c6609e6becc2e3088ced734bcbe0ba36bbe76776";
  };
  kmod-industrialio-buffer-cb = {
    version = "6.12.94-r1";
    filename = "kmod-industrialio-buffer-cb-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-industrialio-buffer-cb-any" ];
    sha256 = "83ed1b0c369220dd3584c08693e2c7d3d0c31b59c6d22ef061a580afaa30b78e";
  };
  kmod-industrialio-hw-consumer = {
    version = "6.12.94-r1";
    filename = "kmod-industrialio-hw-consumer-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-iio-kfifo-buf"
    ];
    provides = [ "kmod-industrialio-hw-consumer-any" ];
    sha256 = "f0f6ee0f55beeb980fb6b068c42952b1be25546edc5ddb614df7d451548d1fa8";
  };
  kmod-industrialio-triggered-buffer = {
    version = "6.12.94-r1";
    filename = "kmod-industrialio-triggered-buffer-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-iio-kfifo-buf"
    ];
    provides = [ "kmod-industrialio-triggered-buffer-any" ];
    sha256 = "b67b7204e3072d59dbf5b77f0822c5a80f29b3888ac1cb3e7579b70245859f01";
  };
  kmod-inet-diag = {
    version = "6.12.94-r1";
    filename = "kmod-inet-diag-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-inet-diag-any" ];
    sha256 = "4dd24c0e5fdd423d05abf6a1292b20dc4fb55cce047e93f1522030a0608b370c";
  };
  kmod-inet-mptcp-diag = {
    version = "6.12.94-r1";
    filename = "kmod-inet-mptcp-diag-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-inet-diag"
    ];
    provides = [ "kmod-inet-mptcp-diag-any" ];
    sha256 = "721118a93cbcbcb25eee41f414fa6744c08a4991728bbe399a7fce5f36fbf15d";
  };
  kmod-input-core = {
    version = "6.12.94-r1";
    filename = "kmod-input-core-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-input-core-any" ];
    sha256 = "7b1fff0d360cd65f2a8a232cbf8ca4c9170e755f29e6044061b92e0d50ebba5d";
  };
  kmod-input-evdev = {
    version = "6.12.94-r1";
    filename = "kmod-input-evdev-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-evdev-any" ];
    sha256 = "eb97e0cdf6c421619a433dd4764585fc4ef166134404378b540e3edf7d496861";
  };
  kmod-input-gpio-encoder = {
    version = "6.12.94-r1";
    filename = "kmod-input-gpio-encoder-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-encoder-any" ];
    sha256 = "1fb1b87d28c4ccb4798f71a6c5c63b395b60a25bcb870b32eec788d76dd08cc2";
  };
  kmod-input-gpio-keys = {
    version = "6.12.94-r1";
    filename = "kmod-input-gpio-keys-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-keys-any" ];
    sha256 = "7fda9ff5ada564e653a66390aed2c40dfcab08bba29aa58c8b82cc79689f1ee0";
  };
  kmod-input-gpio-keys-polled = {
    version = "6.12.94-r1";
    filename = "kmod-input-gpio-keys-polled-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-keys-polled-any" ];
    sha256 = "6bc2af907de1cb85e551c97a03f466bff6ae3d8f21dd71856140e0e442a32f0c";
  };
  kmod-input-joydev = {
    version = "6.12.94-r1";
    filename = "kmod-input-joydev-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-joydev-any" ];
    sha256 = "11fe72f36f9feb4654d1425ff4e7e8987b96b5d62444c35d6f87c8fcae2ab389";
  };
  kmod-input-leds = {
    version = "6.12.94-r1";
    filename = "kmod-input-leds-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-leds-any" ];
    sha256 = "6f681bc02ca72a3bfbfe7ad23eefdf153d7073580b6d9e36adc32f19bf75b272";
  };
  kmod-input-matrix-keypad = {
    version = "6.12.94-r1";
    filename = "kmod-input-matrix-keypad-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-input-matrixkmap"
    ];
    provides = [ "kmod-input-matrix-keypad-any" ];
    sha256 = "8651dbca3fb986b4590f59953c1d297eb50ad091a2fa89b8992185d2803c7703";
  };
  kmod-input-matrixkmap = {
    version = "6.12.94-r1";
    filename = "kmod-input-matrixkmap-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-matrixkmap-any" ];
    sha256 = "7250dcf38b1c91ea94229c35a6b91a83156119a47c9ef4e59db25ce17505bd55";
  };
  kmod-input-mouse-ps2 = {
    version = "6.12.94-r1";
    filename = "kmod-input-mouse-ps2-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-input-core"
      "kmod-input-serio-libps2"
    ];
    provides = [ "kmod-input-mouse-ps2-any" ];
    sha256 = "525ba5489cfcd3ebc81b8c2a06e8aae47cb06108bfc5ce82377236b996b75c0f";
  };
  kmod-input-serio = {
    version = "6.12.94-r1";
    filename = "kmod-input-serio-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-input-serio-any" ];
    sha256 = "82b59b2eaf76ad50ad2061513d0e34796fd3dc923b5f797f12d7d69aa3c1a641";
  };
  kmod-input-serio-libps2 = {
    version = "6.12.94-r1";
    filename = "kmod-input-serio-libps2-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-input-serio"
    ];
    provides = [ "kmod-input-serio-libps2-any" ];
    sha256 = "a5e347094ac4da9495aba4d9980aeb1a9c900bc6148fed491f80b8e5cced9433";
  };
  kmod-input-touchscreen-ads7846 = {
    version = "6.12.94-r1";
    filename = "kmod-input-touchscreen-ads7846-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-input-core"
      "kmod-spi-bitbang"
    ];
    provides = [ "kmod-input-touchscreen-ads7846-any" ];
    sha256 = "e57d3284cf2d936a38a894b79b70766876a916ac59624b8117185ecaeec1f735";
  };
  kmod-input-touchscreen-edt-ft5x06 = {
    version = "6.12.94-r1";
    filename = "kmod-input-touchscreen-edt-ft5x06-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-input-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-input-touchscreen-edt-ft5x06-any" ];
    sha256 = "e96bde68a9820075d65e925716195380b8cbf42eebdf9247b752e38ebf33f642";
  };
  kmod-input-uinput = {
    version = "6.12.94-r1";
    filename = "kmod-input-uinput-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-uinput-any" ];
    sha256 = "4c336df1ba5c26acbdc6cc769b32959e83378636da66eed52d3eeb76889b3a22";
  };
  kmod-iosched-bfq = {
    version = "6.12.94-r1";
    filename = "kmod-iosched-bfq-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iosched-bfq-any" ];
    sha256 = "a372e65191996069e4404fa5e3682f5000992b86abf4828b9ab28af7adfe4075";
  };
  kmod-ip-vti = {
    version = "6.12.94-r1";
    filename = "kmod-ip-vti-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipsec4"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    provides = [ "kmod-ip-vti-any" ];
    sha256 = "129c123fa9c6c8264cc64c5e15c4efb4b5a986fbf14577928928d9bd6d00abe6";
  };
  kmod-ip6-tunnel = {
    version = "6.12.94-r1";
    filename = "kmod-ip6-tunnel-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    provides = [ "kmod-ip6-tunnel-any" ];
    sha256 = "ba1b1627ab65b5d1cf9035aa402e4e404bb7a76316ecf6623e0eb17b21f222be";
  };
  kmod-ip6-vti = {
    version = "6.12.94-r1";
    filename = "kmod-ip6-vti-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ip6-tunnel"
      "kmod-ipsec6"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-ip6-vti-any" ];
    sha256 = "22403f225a7625781f8df246ffea7a7d5ff301a1395c57eab3a78405c0ded461";
  };
  kmod-ip6tables = {
    version = "6.12.94-r1";
    filename = "kmod-ip6tables-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-ipt6"
      "kmod-nf-reject6"
    ];
    provides = [ "kmod-ip6tables-any" ];
    sha256 = "a46bf79cb97ae46cc2017249a79eb3561f3f79daf90c771e437a473c5dac900a";
  };
  kmod-ip6tables-extra = {
    version = "6.12.94-r1";
    filename = "kmod-ip6tables-extra-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    provides = [ "kmod-ip6tables-extra-any" ];
    sha256 = "68b0261dcb6e9fe73dc1d0fea8b6b0e0210f6af863eac0709f6bce55c38643a0";
  };
  kmod-ipip = {
    version = "6.12.94-r1";
    filename = "kmod-ipip-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    provides = [ "kmod-ipip-any" ];
    sha256 = "8d5875c606a286d3753c0952e4e9d41048754a343a2c16bfc98ba2b10b822477";
  };
  kmod-ipoa = {
    version = "6.12.94-r1";
    filename = "kmod-ipoa-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-ipoa-any" ];
    sha256 = "0c04f722416a9e3a5ce7071a18eb0803bc00b90e8d8070690e952402c638755a";
  };
  kmod-ipsec = {
    version = "6.12.94-r1";
    filename = "kmod-ipsec-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-cbc"
      "kmod-crypto-deflate"
      "kmod-crypto-des"
      "kmod-crypto-echainiv"
      "kmod-crypto-hmac"
      "kmod-crypto-md5"
      "kmod-crypto-sha1"
    ];
    provides = [ "kmod-ipsec-any" ];
    sha256 = "7a69e615387d46b8f1123ac73d59d59fc6018362b63ffdf3e841cb41821d76c6";
  };
  kmod-ipsec4 = {
    version = "6.12.94-r1";
    filename = "kmod-ipsec4-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel4"
    ];
    provides = [ "kmod-ipsec4-any" ];
    sha256 = "94f8be767752a0c7b588a863d1de1537fd6e28cb364411e04e7613d9bb407358";
  };
  kmod-ipsec6 = {
    version = "6.12.94-r1";
    filename = "kmod-ipsec6-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel6"
    ];
    provides = [ "kmod-ipsec6-any" ];
    sha256 = "6be599a34d35f05b0edabcac42bbfcba445cdb2a8e7ae40833fdd79f96d87861";
  };
  kmod-ipt-account = {
    version = "6.12.94.3.27-r3";
    filename = "kmod-ipt-account-6.12.94.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-account-any" ];
    sha256 = "64ed2e07f7ae29666dffbfa28d23b0821d649bfaa15e098daf8e3cb59c13bae0";
  };
  kmod-ipt-asn = {
    version = "6.12.94.3.27-r3";
    filename = "kmod-ipt-asn-6.12.94.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-asn-any" ];
    sha256 = "34f4969e1bdf8d617eb5b21d1618a0404a81f710cd0d83e7aac1c7f7cac5e270";
  };
  kmod-ipt-chaos = {
    version = "6.12.94.3.27-r3";
    filename = "kmod-ipt-chaos-6.12.94.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
      "kmod-ipt-delude"
      "kmod-ipt-tarpit"
    ];
    provides = [ "kmod-ipt-chaos-any" ];
    sha256 = "026fadef87aad6606d052068fdba653140f0d3df1131b4502bc6997a5e05d35c";
  };
  kmod-ipt-checksum = {
    version = "6.12.94-r1";
    filename = "kmod-ipt-checksum-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-checksum-any" ];
    sha256 = "04adb2ccc3470d4827093b1a878f8afd2549b21891ac7150588048302893fcc8";
  };
  kmod-ipt-cluster = {
    version = "6.12.94-r1";
    filename = "kmod-ipt-cluster-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-ipt-cluster-any" ];
    sha256 = "d0072ccc473d9908d3f8b9c15582a46f3e8919bea552ca908437578f726522f7";
  };
  kmod-ipt-compat-xtables = {
    version = "6.12.94.3.27-r3";
    filename = "kmod-ipt-compat-xtables-6.12.94.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ip6tables"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-compat-xtables-any" ];
    sha256 = "a4aa59937a8fc7da3734d1e60d04ad4a7718c3d2e02e1f862579803ccfa0b3f5";
  };
  kmod-ipt-condition = {
    version = "6.12.94.3.27-r3";
    filename = "kmod-ipt-condition-6.12.94.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-condition-any" ];
    sha256 = "8afa1a3036cd70a15519f08f65f98e810ad347348d6b59e681bd26ec93a3b5ea";
  };
  kmod-ipt-conntrack = {
    version = "6.12.94-r1";
    filename = "kmod-ipt-conntrack-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-ipt-conntrack-any" ];
    sha256 = "73d9c460e4ece22e901ed3384e86b01be1a6a25de48a2f6f716be329cf3c06c1";
  };
  kmod-ipt-conntrack-extra = {
    version = "6.12.94-r1";
    filename = "kmod-ipt-conntrack-extra-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
      "kmod-nf-conncount"
    ];
    provides = [ "kmod-ipt-conntrack-extra-any" ];
    sha256 = "dd4dad9c26ba56d3fce97365f15cb7c9b19e91fd9350cb80e9e5e44d8dca81e7";
  };
  kmod-ipt-conntrack-label = {
    version = "6.12.94-r1";
    filename = "kmod-ipt-conntrack-label-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-conntrack-label-any" ];
    sha256 = "358c3910d5eb8049e84de6eae60894b40b9e756b83f84cc2efffe23b663ba3de";
  };
  kmod-ipt-coova = {
    version = "6.12.94.1.7-r1";
    filename = "kmod-ipt-coova-6.12.94.1.7-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "libxtables12"
    ];
    provides = [ "kmod-ipt-coova-any" ];
    sha256 = "d12e6d593425a4253e722726f3d52dca6f4f9280ecfcb8e039d3ee048d5270ff";
  };
  kmod-ipt-core = {
    version = "6.12.94-r1";
    filename = "kmod-ipt-core-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-ipt"
      "kmod-nf-log"
      "kmod-nf-reject"
    ];
    provides = [ "kmod-ipt-core-any" ];
    sha256 = "1ba8fd61c32b71eb0a288524051dc87204dfa94c4aa422e62dc7660fa1b2e629";
  };
  kmod-ipt-debug = {
    version = "6.12.94-r1";
    filename = "kmod-ipt-debug-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-raw"
      "kmod-ipt-raw6"
    ];
    provides = [ "kmod-ipt-debug-any" ];
    sha256 = "c581c35b69ae87681a3ec9b86e7a6e97a66f23009e090a1ac38a9da3110230b7";
  };
  kmod-ipt-delude = {
    version = "6.12.94.3.27-r3";
    filename = "kmod-ipt-delude-6.12.94.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-delude-any" ];
    sha256 = "ca09fd149f95b1f6dd7196d0be573dda61e0f95730848037121b3c5dbeb0ab10";
  };
  kmod-ipt-dhcpmac = {
    version = "6.12.94.3.27-r3";
    filename = "kmod-ipt-dhcpmac-6.12.94.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-dhcpmac-any" ];
    sha256 = "638ecb8f99818b3583c325478ac6e4cc26d1c57d138c61e1b616e680229f7890";
  };
  kmod-ipt-dnetmap = {
    version = "6.12.94.3.27-r3";
    filename = "kmod-ipt-dnetmap-6.12.94.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
      "kmod-ipt-nat"
    ];
    provides = [ "kmod-ipt-dnetmap-any" ];
    sha256 = "801e620b5552c7f5b39bc6f5388364f0d8f00e4c74e3ec8d02d586fd66bdcf56";
  };
  kmod-ipt-extra = {
    version = "6.12.94-r1";
    filename = "kmod-ipt-extra-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-extra-any" ];
    sha256 = "0ab5803fb7d73bf7b549d83c27025b443964b0999890e27fb7534a85648c988f";
  };
  kmod-ipt-filter = {
    version = "6.12.94-r1";
    filename = "kmod-ipt-filter-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
      "kmod-lib-textsearch"
    ];
    provides = [ "kmod-ipt-filter-any" ];
    sha256 = "065517b64fa06b58811525b11b8e526f3bdd645d46b396afbd2f7bbc5a0dad8a";
  };
  kmod-ipt-fuzzy = {
    version = "6.12.94.3.27-r3";
    filename = "kmod-ipt-fuzzy-6.12.94.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-fuzzy-any" ];
    sha256 = "c5dd9d9ce800bab9d685947ba7af155c4fbbfbe7423b21563b9c8752131a75f2";
  };
  kmod-ipt-geoip = {
    version = "6.12.94.3.27-r3";
    filename = "kmod-ipt-geoip-6.12.94.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-geoip-any" ];
    sha256 = "2f93a3a28f74861bce38caee0476d7c7bbeccc61fa8ff2ed8cf96f67614da8dd";
  };
  kmod-ipt-hashlimit = {
    version = "6.12.94-r1";
    filename = "kmod-ipt-hashlimit-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-hashlimit-any" ];
    sha256 = "410f192c62477555c3f429acb6b7dde973d3ca23e322b09ebe5ed9dd5eb2461f";
  };
  kmod-ipt-iface = {
    version = "6.12.94.3.27-r3";
    filename = "kmod-ipt-iface-6.12.94.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-iface-any" ];
    sha256 = "385472c1e381740c35de9b7857730c71df5a5cff1a74bcfc826fb2c602f81b68";
  };
  kmod-ipt-ipmark = {
    version = "6.12.94.3.27-r3";
    filename = "kmod-ipt-ipmark-6.12.94.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipmark-any" ];
    sha256 = "27eeea3fea3898926100d58f9adc98146ca3f0c9eadc8810714d785608230fbc";
  };
  kmod-ipt-ipopt = {
    version = "6.12.94-r1";
    filename = "kmod-ipt-ipopt-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipopt-any" ];
    sha256 = "e80654074c79c06fb5431ecaa8901950d9ebbc1fc915f9434c83391bc94a4ad4";
  };
  kmod-ipt-ipp2p = {
    version = "6.12.94.3.27-r3";
    filename = "kmod-ipt-ipp2p-6.12.94.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
      "kmod-lib-textsearch"
    ];
    provides = [ "kmod-ipt-ipp2p-any" ];
    sha256 = "3ba90c12f4748622da41c993748f9ce1630758ebae8dacd91136e216ec224c37";
  };
  kmod-ipt-iprange = {
    version = "6.12.94-r1";
    filename = "kmod-ipt-iprange-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-iprange-any" ];
    sha256 = "4037b3f5d203356e7cea39aa5d8702d4e5c20077e269099dea0c25741c9ec8fe";
  };
  kmod-ipt-ipsec = {
    version = "6.12.94-r1";
    filename = "kmod-ipt-ipsec-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipsec-any" ];
    sha256 = "fadda3d5a5ee3259c5161c220043d205521b4ea8a729e6178b7b1561697ee7be";
  };
  kmod-ipt-ipset = {
    version = "6.12.94-r1";
    filename = "kmod-ipt-ipset-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-ipt-ipset-any" ];
    sha256 = "3be5412d8ca166442c2c2f83093aef9a4ed2506fac579427f42701182ddace41";
  };
  kmod-ipt-ipv4options = {
    version = "6.12.94.3.27-r3";
    filename = "kmod-ipt-ipv4options-6.12.94.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipv4options-any" ];
    sha256 = "c84ab06cdef2fe66df759010959f2e96a456e6b6245541a82dcb0ca4e4dd8364";
  };
  kmod-ipt-led = {
    version = "6.12.94-r1";
    filename = "kmod-ipt-led-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-led-any" ];
    sha256 = "20f83633f1c0a981859f2df5a07785d4482aa8145fa28579de8ca2b2e2d40ddd";
  };
  kmod-ipt-length2 = {
    version = "6.12.94.3.27-r3";
    filename = "kmod-ipt-length2-6.12.94.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-length2-any" ];
    sha256 = "ff0c0d2a97b9d978f24f16114101d877697f8f6eb62a80bd6e5ef1eec2325384";
  };
  kmod-ipt-logmark = {
    version = "6.12.94.3.27-r3";
    filename = "kmod-ipt-logmark-6.12.94.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-logmark-any" ];
    sha256 = "cff18b499c260d0e5a30254e2302161c08286d1ff736a939bde26a6ef7c7aba0";
  };
  kmod-ipt-lscan = {
    version = "6.12.94.3.27-r3";
    filename = "kmod-ipt-lscan-6.12.94.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-lscan-any" ];
    sha256 = "ad4e4fd71839c6a32db3d97b2853dbf59f985f423158e5e3fbb5b86401d5a794";
  };
  kmod-ipt-lua = {
    version = "6.12.94.3.27-r3";
    filename = "kmod-ipt-lua-6.12.94.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-lua-any" ];
    sha256 = "d8bcdf375efdf9dbc7b718d60b0deb6acc153d6c15ec608ed4e68088853ada8e";
  };
  kmod-ipt-nat = {
    version = "6.12.94-r1";
    filename = "kmod-ipt-nat-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-ipt-nat-any" ];
    sha256 = "91a36e3ab09754135da63ec6398e899cc028094f47ae0545652b05be0950c5eb";
  };
  kmod-ipt-nat-extra = {
    version = "6.12.94-r1";
    filename = "kmod-ipt-nat-extra-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-nat"
    ];
    provides = [ "kmod-ipt-nat-extra-any" ];
    sha256 = "d647b0e820a3c558173487cbb850332f2ac1e961705b965a86a5cbbed21dc496";
  };
  kmod-ipt-nat6 = {
    version = "6.12.94-r1";
    filename = "kmod-ipt-nat6-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ip6tables"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
      "kmod-ipt-nat"
      "kmod-nf-nat6"
    ];
    provides = [ "kmod-ipt-nat6-any" ];
    sha256 = "2a8881e135b309f67a77b348cec5b89f08aa30789bfe7a2b6dd253b5f8c1576a";
  };
  kmod-ipt-nflog = {
    version = "6.12.94-r1";
    filename = "kmod-ipt-nflog-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-log"
    ];
    provides = [ "kmod-ipt-nflog-any" ];
    sha256 = "1b7a4789c856c8fcfe55e9b26fd645d47d03c16b0ea7ffb0777c07aa5a96859e";
  };
  kmod-ipt-nfqueue = {
    version = "6.12.94-r1";
    filename = "kmod-ipt-nfqueue-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-queue"
    ];
    provides = [ "kmod-ipt-nfqueue-any" ];
    sha256 = "597b24fa9cdfe651215beaf4ef87e3167d18ee4b2c8201f862fbd75e29d2b15e";
  };
  kmod-ipt-offload = {
    version = "6.12.94-r1";
    filename = "kmod-ipt-offload-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-flow"
    ];
    provides = [ "kmod-ipt-offload-any" ];
    sha256 = "f50b11361669e72d13fb5591237650342af6d687b1d1073a984fc2723c047177";
  };
  kmod-ipt-physdev = {
    version = "6.12.94-r1";
    filename = "kmod-ipt-physdev-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-br-netfilter"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-physdev-any" ];
    sha256 = "0fd6e7ef2be67b7866a6ccc0738238e1042945fd461e6a123eb2dfd5b3b17ef5";
  };
  kmod-ipt-proto = {
    version = "6.12.94.3.27-r3";
    filename = "kmod-ipt-proto-6.12.94.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-proto-any" ];
    sha256 = "0de7c2ea5e8b813941b3c08ebb20859450bcb50220414ee51c530c245b469f29";
  };
  kmod-ipt-psd = {
    version = "6.12.94.3.27-r3";
    filename = "kmod-ipt-psd-6.12.94.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-psd-any" ];
    sha256 = "fe88a4eef02572aced0f15450e618a08ad9169c20475c483c6df7a128d3669d2";
  };
  kmod-ipt-quota2 = {
    version = "6.12.94.3.27-r3";
    filename = "kmod-ipt-quota2-6.12.94.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-quota2-any" ];
    sha256 = "820418a8381bfdab81e88d90b125ca45e3df0f05d19f540d1d00c5762bfbc4ca";
  };
  kmod-ipt-raw = {
    version = "6.12.94-r1";
    filename = "kmod-ipt-raw-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-raw-any" ];
    sha256 = "d75908725c09b87412c2f0da19a5010e0c1bcd05065a6996878eb9346169ffaa";
  };
  kmod-ipt-raw6 = {
    version = "6.12.94-r1";
    filename = "kmod-ipt-raw6-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ip6tables"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-raw6-any" ];
    sha256 = "73d9c4f9b0dd2ad54cc443043ad5035f03a092b6e59944db6e06d4addc6df022";
  };
  kmod-ipt-rpfilter = {
    version = "6.12.94-r1";
    filename = "kmod-ipt-rpfilter-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-rpfilter-any" ];
    sha256 = "4b1779dc7a421f51a9eeff011c40de6a5fcec2adcb2ed128d7c7d7b5a373e218";
  };
  kmod-ipt-rtpengine = {
    version = "6.12.94.11.5.1.49-r1";
    filename = "kmod-ipt-rtpengine-6.12.94.11.5.1.49-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-hash"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-rtpengine-any" ];
    sha256 = "2027413cc847b8729aa82848ed7337904dd1e3a1eff96a090cc7a15e1a9c4af0";
  };
  kmod-ipt-socket = {
    version = "6.12.94-r1";
    filename = "kmod-ipt-socket-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
      "kmod-nf-socket"
    ];
    provides = [ "kmod-ipt-socket-any" ];
    sha256 = "6f0a82efda7c7b20b84339b30432d92b94609aaedaa7bc3bb6e9c9c6c28ae942";
  };
  kmod-ipt-sysrq = {
    version = "6.12.94.3.27-r3";
    filename = "kmod-ipt-sysrq-6.12.94.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-sysrq-any" ];
    sha256 = "5e8473b6a72f02351650e27dade8a9eb2892bd858847a03f6e738622652a0fb9";
  };
  kmod-ipt-tarpit = {
    version = "6.12.94.3.27-r3";
    filename = "kmod-ipt-tarpit-6.12.94.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-tarpit-any" ];
    sha256 = "157c1d9137415d6f9f60b7ba800fea72fd296564ca7321cc55b7a3b33f265fb6";
  };
  kmod-ipt-tee = {
    version = "6.12.94-r1";
    filename = "kmod-ipt-tee-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
      "kmod-nf-dup-inet"
    ];
    provides = [ "kmod-ipt-tee-any" ];
    sha256 = "2e632f2a33fad4707a387eaa9cd0306e006c14cae4521748988a73efa912bce9";
  };
  kmod-ipt-tproxy = {
    version = "6.12.94-r1";
    filename = "kmod-ipt-tproxy-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
      "kmod-nf-tproxy"
    ];
    provides = [ "kmod-ipt-tproxy-any" ];
    sha256 = "be76d1ae0e9b7ce618944d30f11b55fc26efa55265f3fc3fc8463182afd1bcfb";
  };
  kmod-ipt-u32 = {
    version = "6.12.94-r1";
    filename = "kmod-ipt-u32-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-u32-any" ];
    sha256 = "6f52ecde23c686a0f33c2b88cdd958c4c947521973b2a04065d0c2c5dbb0db85";
  };
  kmod-iptunnel = {
    version = "6.12.94-r1";
    filename = "kmod-iptunnel-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel-any" ];
    sha256 = "4ebcebf818bff7034bab18dd65ad9659fdbb8d62918b4e12e0b90553e77f3388";
  };
  kmod-iptunnel4 = {
    version = "6.12.94-r1";
    filename = "kmod-iptunnel4-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel4-any" ];
    sha256 = "f7c35a0bf85c07c8aa34430ca6c1e777c0d9b72c68886fb01f617ad0b95d1ff7";
  };
  kmod-iptunnel6 = {
    version = "6.12.94-r1";
    filename = "kmod-iptunnel6-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel6-any" ];
    sha256 = "91e060bd43f3acc5f585088458b140bb056797def766bf64dc41d53eee6b85a8";
  };
  kmod-ipvlan = {
    version = "6.12.94-r1";
    filename = "kmod-ipvlan-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ipvlan-any" ];
    sha256 = "0c45e711b0975bb03c364d3804664f9319b127b446a78123544a2bdf715fd4e3";
  };
  kmod-iscsi-initiator = {
    version = "6.12.94-r1";
    filename = "kmod-iscsi-initiator-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-iscsi-initiator-any" ];
    sha256 = "fc82bf90694a71bcc5d53fc97b4a04b3ab1760b5d6b6a298b07f44d586036a37";
  };
  kmod-iwlwifi = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-iwlwifi-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ptp"
    ];
    provides = [ "kmod-iwlwifi-any" ];
    sha256 = "c57c5f0f13f2a315913949965b51058b668fc0f941e612967c47dce8dd4cc6ca";
  };
  kmod-ixgbe = {
    version = "6.12.94-r1";
    filename = "kmod-ixgbe-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-libphy"
      "kmod-mdio"
      "kmod-mdio-devres"
      "kmod-ptp"
    ];
    provides = [ "kmod-ixgbe-any" ];
    sha256 = "5c09486007b3b2efa27108c9518a2f9dc67126a5b34c38e68b46517f8e4216e2";
  };
  kmod-ixgbevf = {
    version = "6.12.94-r1";
    filename = "kmod-ixgbevf-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ixgbe"
    ];
    provides = [ "kmod-ixgbevf-any" ];
    sha256 = "9229252d332378a6a4d0b33a6a55458f593cdc84231151cbe2ef1fa194031395";
  };
  kmod-jool-netfilter = {
    version = "6.12.94.4.1.15-r1";
    filename = "kmod-jool-netfilter-6.12.94.4.1.15-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-md5"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    provides = [ "kmod-jool-netfilter-any" ];
    sha256 = "7b10b3a5a238bb44ce3cab8b6eee390c43649dc107d21f280d26b7df7b7a102b";
  };
  kmod-keys-encrypted = {
    version = "6.12.94-r1";
    filename = "kmod-keys-encrypted-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-cbc"
      "kmod-crypto-hmac"
      "kmod-crypto-rng"
      "kmod-crypto-sha256"
      "kmod-keys-trusted"
    ];
    provides = [ "kmod-keys-encrypted-any" ];
    sha256 = "3ad950bf0e753c9b15891beb1de0a3735fb17ffc7a1fcc2f589c78f2c10a75bb";
  };
  kmod-keys-trusted = {
    version = "6.12.94-r1";
    filename = "kmod-keys-trusted-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-hmac"
      "kmod-crypto-sha1"
      "kmod-tpm"
    ];
    provides = [ "kmod-keys-trusted-any" ];
    sha256 = "02a82a4c846de653f8bb1ec9bbee97a7f68dd16062f5f9a73a4fe6efea1e0deb";
  };
  kmod-l2tp = {
    version = "6.12.94-r1";
    filename = "kmod-l2tp-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    provides = [ "kmod-l2tp-any" ];
    sha256 = "e96571a8a7b0c3e81fc6c04710fc8f95859d743a2deb574a417bd748c45115fc";
  };
  kmod-l2tp-eth = {
    version = "6.12.94-r1";
    filename = "kmod-l2tp-eth-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    provides = [ "kmod-l2tp-eth-any" ];
    sha256 = "ab55381075fc92933acc4c218603faf3882996b1df626ba182f37f0f756da35b";
  };
  kmod-l2tp-ip = {
    version = "6.12.94-r1";
    filename = "kmod-l2tp-ip-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    provides = [ "kmod-l2tp-ip-any" ];
    sha256 = "3d6daeaade5dda07a4a3a910e2bfa7e56c1d1b18385057f50dc9925885764cbc";
  };
  kmod-lan743x = {
    version = "6.12.94-r1";
    filename = "kmod-lan743x-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-fixed-phy"
      "kmod-mdio-devres"
      "kmod-phylink"
      "kmod-ptp"
    ];
    provides = [ "kmod-lan743x-any" ];
    sha256 = "8414865a1e63749de4a32387e8904a91440ba299738815537494e12224426890";
  };
  kmod-leds-gpio = {
    version = "6.12.94-r1";
    filename = "kmod-leds-gpio-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-gpio-any" ];
    sha256 = "74c6350708c1c97f255ac511ca0bba1b1063620f2bc953144067ad52afb784ea";
  };
  kmod-leds-group-multicolor = {
    version = "6.12.94-r1";
    filename = "kmod-leds-group-multicolor-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-group-multicolor-any" ];
    sha256 = "fc75221aad3f77605553adb3c1433b1d76e2bb4ef1491d903d5828b15dd67277";
  };
  kmod-leds-ktd202x = {
    version = "6.12.94-r1";
    filename = "kmod-leds-ktd202x-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-leds-ktd202x-any" ];
    sha256 = "9c43a82606b769a558024635dd15e9e458755f44068ef5c35fa8815e7eb835aa";
  };
  kmod-leds-lp5523 = {
    version = "6.12.94-r1";
    filename = "kmod-leds-lp5523-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-leds-lp55xx-common"
    ];
    provides = [ "kmod-leds-lp5523-any" ];
    sha256 = "39604319b880a3df0a5949310467bda6251a484ece039470bbcabb2699d44cb1";
  };
  kmod-leds-lp5562 = {
    version = "6.12.94-r1";
    filename = "kmod-leds-lp5562-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-leds-lp55xx-common"
    ];
    provides = [ "kmod-leds-lp5562-any" ];
    sha256 = "1165f760f18627552c31551c17b1ab466afc337d4391f2bcb447840dba46efdb";
  };
  kmod-leds-lp55xx-common = {
    version = "6.12.94-r1";
    filename = "kmod-leds-lp55xx-common-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-lp55xx-common-any" ];
    sha256 = "d34dc782951af92ada3ad71bf989702cdc4541edbdc2d35d5700f6fe3c3b96db";
  };
  kmod-leds-pca955x = {
    version = "6.12.94-r1";
    filename = "kmod-leds-pca955x-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-pca955x-any" ];
    sha256 = "402a78af9c679d9af226f2ef11132eae96602ef1c7fff2ff155fdf7ec9b35b4a";
  };
  kmod-leds-pca963x = {
    version = "6.12.94-r1";
    filename = "kmod-leds-pca963x-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-pca963x-any" ];
    sha256 = "60fe8ca785bb49c881c4db123ca9bf5c69fa2f167ce312117cd839a6b888dcb2";
  };
  kmod-leds-st1202 = {
    version = "6.12.94-r1";
    filename = "kmod-leds-st1202-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-ledtrig-pattern"
    ];
    provides = [ "kmod-leds-st1202-any" ];
    sha256 = "017b318f70fb2bc93ba05c97515b627192df0705b11d3433a22bc11bba6bfc1b";
  };
  kmod-leds-tlc591xx = {
    version = "6.12.94-r1";
    filename = "kmod-leds-tlc591xx-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-leds-tlc591xx-any" ];
    sha256 = "51e7db2243046877a9f4ed38fb6e27be7d9db6e6d5c763c62b586ee9bb286bf0";
  };
  kmod-leds-uleds = {
    version = "6.12.94-r1";
    filename = "kmod-leds-uleds-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-uleds-any" ];
    sha256 = "4e2f213bd532151be76c38a4476973cb3b73c09de639a8749b91e1270d2da408";
  };
  kmod-ledtrig-activity = {
    version = "6.12.94-r1";
    filename = "kmod-ledtrig-activity-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-activity-any" ];
    sha256 = "88f812f937e24b501a8ed556816e67f87627853c6deaf2411a6fffa08f3d2002";
  };
  kmod-ledtrig-gpio = {
    version = "6.12.94-r1";
    filename = "kmod-ledtrig-gpio-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-gpio-any" ];
    sha256 = "ddee7b8fbdf9766ebd5cdc61187fa6fcd5c16240870973d3fead4838148c2992";
  };
  kmod-ledtrig-network = {
    version = "6.12.94-r1";
    filename = "kmod-ledtrig-network-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-network-any" ];
    sha256 = "cd367848bec0ed6113494733d3765b12240b918caa7e31e2af7188212e9ebc85";
  };
  kmod-ledtrig-oneshot = {
    version = "6.12.94-r1";
    filename = "kmod-ledtrig-oneshot-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-oneshot-any" ];
    sha256 = "ae58900518662a81d242957ba9ece730f4b022ec4b56edd29209c71117ac2ddd";
  };
  kmod-ledtrig-pattern = {
    version = "6.12.94-r1";
    filename = "kmod-ledtrig-pattern-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-pattern-any" ];
    sha256 = "157506e82a83f2075ecc43d5159821ad62e9d4be556714ee908674184d480e1c";
  };
  kmod-ledtrig-transient = {
    version = "6.12.94-r1";
    filename = "kmod-ledtrig-transient-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-transient-any" ];
    sha256 = "45c70b0745fd24cebae91d52352739929a5f7e7b1abd12c3e11f077a5af338d3";
  };
  kmod-ledtrig-tty = {
    version = "6.12.94-r1";
    filename = "kmod-ledtrig-tty-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-tty-any" ];
    sha256 = "bc2071e157e6b6ca46ab031e73d5e7be37695e37f4951d8e274e9c278ef9e198";
  };
  kmod-lib-842 = {
    version = "6.12.94-r1";
    filename = "kmod-lib-842-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
      "kmod-crypto-crc32"
    ];
    provides = [ "kmod-lib-842-any" ];
    sha256 = "d59cc1240304c45ff5eb2af914fecf0b6b0888e4449d78a40f51b068d3687db6";
  };
  kmod-lib-cordic = {
    version = "6.12.94-r1";
    filename = "kmod-lib-cordic-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-cordic-any" ];
    sha256 = "31dd70ed5723793e538824099560c0a914f43fcae357a3016e2b65b04bc8ae05";
  };
  kmod-lib-crc-ccitt = {
    version = "6.12.94-r1";
    filename = "kmod-lib-crc-ccitt-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc-ccitt-any" ];
    sha256 = "70dc6331837c5719116913d7b51472166cca5cb859a8511290cfc5a08688e2bf";
  };
  kmod-lib-crc-itu-t = {
    version = "6.12.94-r1";
    filename = "kmod-lib-crc-itu-t-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc-itu-t-any" ];
    sha256 = "cff5daaac1c7b776d2213113fb8d7708c76f21d13317c6b8b685491acb458837";
  };
  kmod-lib-crc16 = {
    version = "6.12.94-r1";
    filename = "kmod-lib-crc16-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc16-any" ];
    sha256 = "18544e3f6b7de4d009f1e00957257efaaaae9b812560889f015c1ea305a20e4c";
  };
  kmod-lib-crc32c = {
    version = "6.12.94-r1";
    filename = "kmod-lib-crc32c-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    provides = [ "kmod-lib-crc32c-any" ];
    sha256 = "7fe534cca85f9128c80bb55eaf1063b2ae399fc049108b664830b33ad10be589";
  };
  kmod-lib-crc7 = {
    version = "6.12.94-r1";
    filename = "kmod-lib-crc7-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc7-any" ];
    sha256 = "4b0e548879f4b0980da22593464b6facca647cfe4875b6ac20ce30cfb5f7cdd4";
  };
  kmod-lib-crc8 = {
    version = "6.12.94-r1";
    filename = "kmod-lib-crc8-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc8-any" ];
    sha256 = "0862887ac782929214a5009a1cee14770c172e3d04780a85ed41a2ccf2096821";
  };
  kmod-lib-lz4 = {
    version = "6.12.94-r1";
    filename = "kmod-lib-lz4-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
      "kmod-lib-lz4-decompress"
    ];
    provides = [ "kmod-lib-lz4-any" ];
    sha256 = "8830c462e0dc4fb7cf9f462602d482bed49c3bdaf17242324a667454300b6e6d";
  };
  kmod-lib-lz4-decompress = {
    version = "6.12.94-r1";
    filename = "kmod-lib-lz4-decompress-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-lz4-decompress-any" ];
    sha256 = "ba21c2f6210a76f37a77fe493456022c57adbbd236a2fb476995b04b4559f8c8";
  };
  kmod-lib-lz4hc = {
    version = "6.12.94-r1";
    filename = "kmod-lib-lz4hc-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
      "kmod-lib-lz4-decompress"
    ];
    provides = [ "kmod-lib-lz4hc-any" ];
    sha256 = "a17c4569075d0d08e6d8d37e85fdc91c382bb96414b979152fc84d87803fd7ce";
  };
  kmod-lib-lzo = {
    version = "6.12.94-r1";
    filename = "kmod-lib-lzo-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    provides = [ "kmod-lib-lzo-any" ];
    sha256 = "8445c612a1f5fcc02e500f061f9fee6912c4e8cc0de3e6243c1818c5ad957103";
  };
  kmod-lib-raid6 = {
    version = "6.12.94-r1";
    filename = "kmod-lib-raid6-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-raid6-any" ];
    sha256 = "4b14224ec8f4783ddac2ef610dda440a28950c6d14b1938e3fa62ab67504b0b4";
  };
  kmod-lib-textsearch = {
    version = "6.12.94-r1";
    filename = "kmod-lib-textsearch-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-textsearch-any" ];
    sha256 = "8f29aa5d8a38b179ec0768e3ef74e91d215b5f0b463a4bad2ca43db8cde0bc09";
  };
  kmod-lib-xor = {
    version = "6.12.94-r1";
    filename = "kmod-lib-xor-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-xor-any" ];
    sha256 = "54b583d6ff311a6e577865d9b1e838226d45f9a79e7a14ef987cb69b478a8a2a";
  };
  kmod-lib-xxhash = {
    version = "6.12.94-r1";
    filename = "kmod-lib-xxhash-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-xxhash-any" ];
    sha256 = "e32f1e7ad3128b71ca8c212939944ccc11ca12b4967bf87511d974af15207f69";
  };
  kmod-lib-zlib-deflate = {
    version = "6.12.94-r1";
    filename = "kmod-lib-zlib-deflate-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-zlib-deflate-any" ];
    sha256 = "3cd5808463be09e4bff291bfb8766b864f1abdd1ed18495bf6072ec1f24a6bf6";
  };
  kmod-lib-zlib-inflate = {
    version = "6.12.94-r1";
    filename = "kmod-lib-zlib-inflate-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-zlib-inflate-any" ];
    sha256 = "014effc03f3c941dbcc95aac437687dfd8ef72db08318b8c2a9183519ceb0260";
  };
  kmod-lib-zstd = {
    version = "6.12.94-r1";
    filename = "kmod-lib-zstd-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
      "kmod-lib-xxhash"
    ];
    provides = [ "kmod-lib-zstd-any" ];
    sha256 = "4c68fc0d153df9304f2d828fba91b6b4bdeea72e6975a2fb303f4624a06a83f7";
  };
  kmod-libeth = {
    version = "6.12.94-r1";
    filename = "kmod-libeth-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-libeth-any" ];
    sha256 = "93d6182499714c361148c64c0992a7a8836774ab7aa1bdd7af72b1dc69fe20f0";
  };
  kmod-libie = {
    version = "6.12.94-r1";
    filename = "kmod-libie-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libeth"
    ];
    provides = [ "kmod-libie-any" ];
    sha256 = "c9afb64fb870ffd7481d30426529732d126bd6fc83e2a299e707c2db6e329895";
  };
  kmod-libphy = {
    version = "6.12.94-r1";
    filename = "kmod-libphy-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-libphy-any" ];
    sha256 = "2473b74dce52fb96c6504e62a3bf50bb9dcdb48e1e477e7424d0fcbd9c9eac19";
  };
  kmod-lkdtm = {
    version = "6.12.94-r1";
    filename = "kmod-lkdtm-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lkdtm-any" ];
    sha256 = "38ae2371452e79e5276a42d4a6c5887e793f3acf858ee90705fa7ea7d7ddc13c";
  };
  kmod-loop = {
    version = "6.12.94-r1";
    filename = "kmod-loop-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-loop-any" ];
    sha256 = "9c20602434e36fc0ad7a86bcea3034a3b75e810bd5a72c4a61e163b4b2b0088d";
  };
  kmod-lp = {
    version = "6.12.94-r1";
    filename = "kmod-lp-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    provides = [ "kmod-lp-any" ];
    sha256 = "53a32a83ec218ca5bb7d402e3ed3af00b188026b2488ede2505ab3f888cbd0b8";
  };
  kmod-ltq-adsl-ar9 = {
    version = "6.12.94.3.24.4.4-r5";
    filename = "kmod-ltq-adsl-ar9-6.12.94.3.24.4.4-r5.apk";
    depends = [
      "kernel"
      "kmod-ltq-adsl-ar9-mei"
    ];
    provides = [ "kmod-ltq-adsl-ar9-any" ];
    sha256 = "ae49d82accec20e2b6d2e6e09549a35d2c3ce4c37cda525bc8be3b26a63c4083";
  };
  kmod-ltq-adsl-ar9-fw-a = {
    version = "0.1-r1";
    filename = "kmod-ltq-adsl-ar9-fw-a-0.1-r1.apk";
    depends = [ "kmod-ltq-adsl-ar9" ];
    provides = [ "kmod-ltq-adsl-ar9-fw-a-any" ];
    sha256 = "b8880e75235436d7b83b1ffb42a339bf12d6cecb61a1c9337113079fd239419b";
  };
  kmod-ltq-adsl-ar9-fw-b = {
    version = "0.1-r1";
    filename = "kmod-ltq-adsl-ar9-fw-b-0.1-r1.apk";
    depends = [ "kmod-ltq-adsl-ar9" ];
    provides = [ "kmod-ltq-adsl-ar9-fw-b-any" ];
    sha256 = "f41a5ac03cd63985761ceee50111a7c7af4d03309d4143b6ab8a2c8e00110039";
  };
  kmod-ltq-adsl-ar9-mei = {
    version = "6.12.94-r1";
    filename = "kmod-ltq-adsl-ar9-mei-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ltq-adsl-ar9-mei-any" ];
    sha256 = "0a2f18b792994028fae3d077998d4579b38da8a20b08bc1b7f0b96033edda927";
  };
  kmod-ltq-adsl-danube = {
    version = "6.12.94.3.24.4.4-r5";
    filename = "kmod-ltq-adsl-danube-6.12.94.3.24.4.4-r5.apk";
    depends = [
      "kernel"
      "kmod-ltq-adsl-danube-mei"
    ];
    provides = [ "kmod-ltq-adsl-danube-any" ];
    sha256 = "07fbdf0741101a027c76067126e95898d7f713e04e480eb76c8f9e9b00f3bd80";
  };
  kmod-ltq-adsl-danube-fw-a = {
    version = "0.1-r1";
    filename = "kmod-ltq-adsl-danube-fw-a-0.1-r1.apk";
    depends = [ "kmod-ltq-adsl-danube" ];
    provides = [ "kmod-ltq-adsl-danube-fw-a-any" ];
    sha256 = "2f1caca0f1aa6a10dfb8d64e0ac1f4a3efdf2b0de357a3ec6dee29a675787c45";
  };
  kmod-ltq-adsl-danube-fw-b = {
    version = "0.1-r1";
    filename = "kmod-ltq-adsl-danube-fw-b-0.1-r1.apk";
    depends = [ "kmod-ltq-adsl-danube" ];
    provides = [ "kmod-ltq-adsl-danube-fw-b-any" ];
    sha256 = "6015ed6944231d867b24644dbbc48477a82d01ca386c32028d6e2f8a024bf54c";
  };
  kmod-ltq-adsl-danube-mei = {
    version = "6.12.94-r1";
    filename = "kmod-ltq-adsl-danube-mei-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ltq-adsl-danube-mei-any" ];
    sha256 = "8ce4eb14973736dbd9eadbd8850aad867ce72369d46eba5b5c7cf26353c0b400";
  };
  kmod-ltq-atm-ar9 = {
    version = "6.12.94-r3";
    filename = "kmod-ltq-atm-ar9-6.12.94-r3.apk";
    depends = [
      "br2684ctl"
      "kernel"
      "kmod-atm"
      "kmod-ltq-adsl-ar9-mei"
    ];
    provides = [ "kmod-ltq-atm-ar9-any" ];
    sha256 = "4e3982028319dd79e29a14d20ea6eb1b4f726ff87f9f5746b89f2c681763e5d1";
  };
  kmod-ltq-atm-danube = {
    version = "6.12.94-r3";
    filename = "kmod-ltq-atm-danube-6.12.94-r3.apk";
    depends = [
      "br2684ctl"
      "kernel"
      "kmod-atm"
      "kmod-ltq-adsl-danube-mei"
    ];
    provides = [ "kmod-ltq-atm-danube-any" ];
    sha256 = "584b9e95e75424c810de2e56803f41898e6c578c5c0d99b03696d1746549c817";
  };
  kmod-ltq-deu-ar9 = {
    version = "6.12.94-r45";
    filename = "kmod-ltq-deu-ar9-6.12.94-r45.apk";
    depends = [
      "kernel"
      "kmod-crypto-des"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-ltq-deu-ar9-any" ];
    sha256 = "f584cb2548729d989e3986df56e5f09ef710ca3a8725a4ee7c540d0ffce82472";
  };
  kmod-ltq-deu-danube = {
    version = "6.12.94-r45";
    filename = "kmod-ltq-deu-danube-6.12.94-r45.apk";
    depends = [
      "kernel"
      "kmod-crypto-des"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-ltq-deu-danube-any" ];
    sha256 = "0b7997cc6079c643a0511de520cc4edc6d0e810454140ed59f30e73865daa90f";
  };
  kmod-ltq-ifxos = {
    version = "6.12.94.1.7.1-r4";
    filename = "kmod-ltq-ifxos-6.12.94.1.7.1-r4.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ltq-ifxos-any" ];
    sha256 = "2576a02a1fd3ff8c958b89ca5d9556492825895390fc582a09a0fd6efa0bd1e9";
  };
  kmod-ltq-ptm-ar9 = {
    version = "6.12.94-r6";
    filename = "kmod-ltq-ptm-ar9-6.12.94-r6.apk";
    depends = [
      "kernel"
      "kmod-ltq-adsl-ar9-mei"
    ];
    provides = [ "kmod-ltq-ptm-ar9-any" ];
    sha256 = "bfbe8be716753f0ddb2087577b5be079beff2911ebf0088ed8852a0ff1a7e08f";
  };
  kmod-ltq-ptm-danube = {
    version = "6.12.94-r6";
    filename = "kmod-ltq-ptm-danube-6.12.94-r6.apk";
    depends = [
      "kernel"
      "kmod-ltq-adsl-danube-mei"
    ];
    provides = [ "kmod-ltq-ptm-danube-any" ];
    sha256 = "e3fb7da5cdcd2948642960ce784694520152b231cfcae5fb2a052ee88c3aa6f9";
  };
  kmod-ltq-tapi = {
    version = "6.12.94.3.13.0-r6";
    filename = "kmod-ltq-tapi-6.12.94.3.13.0-r6.apk";
    depends = [
      "kernel"
      "kmod-ltq-ifxos"
    ];
    provides = [ "kmod-ltq-tapi-any" ];
    sha256 = "80b70b38ed6934d20b996c9964cec0e92f91d2f3aa8a6c3c85f37e473141764b";
  };
  kmod-ltq-vmmc = {
    version = "6.12.94.1.9.0-r5";
    filename = "kmod-ltq-vmmc-6.12.94.1.9.0-r5.apk";
    depends = [
      "kernel"
      "kmod-ltq-tapi"
    ];
    provides = [ "kmod-ltq-vmmc-any" ];
    sha256 = "10ec74307ed11e4a401bc91a8894cb0ef400fa77503a4cece86788c2d7f14cba";
  };
  kmod-mac80211 = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-mac80211-6.12.94.6.18.26-r1.apk";
    depends = [
      "hostapd-common"
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-ccm"
      "kmod-crypto-cmac"
      "kmod-crypto-gcm"
    ];
    provides = [ "kmod-mac80211-any" ];
    sha256 = "28c66a62febaaed923a38fe8627e6b4835b9efd989f620ca0964b204207e3ddf";
  };
  kmod-mac80211-hwsim = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-mac80211-hwsim-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mac80211-hwsim-any" ];
    sha256 = "e6b03e2283c8c56bbfcfce77a6a2d05d032f239c93267b491577eece1dcbade2";
  };
  kmod-mac802154 = {
    version = "6.12.94-r1";
    filename = "kmod-mac802154-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-ieee802154"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-mac802154-any" ];
    sha256 = "6f9fd7085984e74ab213e075d930214263c8771cdf22cc11bc47284596c03735";
  };
  kmod-macremapper = {
    version = "6.12.94.1.1.0-r2";
    filename = "kmod-macremapper-6.12.94.1.1.0-r2.apk";
    depends = [
      "kernel"
      "kmod-br-netfilter"
      "kmod-cfg80211"
    ];
    provides = [ "kmod-macremapper-any" ];
    sha256 = "3a489a82a453b19a7f9f1932090eaf55ee44ab928d287e43d44d8586b2a9a49e";
  };
  kmod-macsec = {
    version = "6.12.94-r1";
    filename = "kmod-macsec-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    provides = [ "kmod-macsec-any" ];
    sha256 = "b763393103c52e360507aba35a9826b5143113d88b0b1309a971c029bc635957";
  };
  kmod-macvlan = {
    version = "6.12.94-r1";
    filename = "kmod-macvlan-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-macvlan-any" ];
    sha256 = "b1034dafadf5b11ee8607f45d7bb3ebb2cdcb4aa327d1685e13a0c0bf3ee684b";
  };
  kmod-md-linear = {
    version = "6.12.94-r1";
    filename = "kmod-md-linear-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-linear-any" ];
    sha256 = "6dc6506844b72ea16363f114312e121be9af62a46aea862cf9cd6dfebf1b0d4b";
  };
  kmod-md-mod = {
    version = "6.12.94-r1";
    filename = "kmod-md-mod-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-md-mod-any" ];
    sha256 = "34f5a6dea71f86b48c11944362176523493f0b1fcfe24c81f342a13d065ccf5a";
  };
  kmod-md-raid0 = {
    version = "6.12.94-r1";
    filename = "kmod-md-raid0-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid0-any" ];
    sha256 = "5c3a1beb971289241c5cdc3cb8b1d92916f21718079868a19c24a09a791e0760";
  };
  kmod-md-raid1 = {
    version = "6.12.94-r1";
    filename = "kmod-md-raid1-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid1-any" ];
    sha256 = "01cb29c3827cc8731efeffaea3bb6a1d1404f661d8232fca67f40d9898d09655";
  };
  kmod-md-raid10 = {
    version = "6.12.94-r1";
    filename = "kmod-md-raid10-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid10-any" ];
    sha256 = "2106c20995cd07981db63fa545625b93c2ef382d23fd6bc3d68dee15d35a40b1";
  };
  kmod-md-raid456 = {
    version = "6.12.94-r1";
    filename = "kmod-md-raid456-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-lib-raid6"
      "kmod-lib-xor"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid456-any" ];
    sha256 = "0a88c0b78fc2b0a89739e32dc8c96479e6cff13734cc6f7e1f5cd23799850922";
  };
  kmod-mdio = {
    version = "6.12.94-r1";
    filename = "kmod-mdio-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mdio-any" ];
    sha256 = "4489f9e4ec5b66ccbb69f5ea87179a7ef2d3e82ee759732e1947d93629607461";
  };
  kmod-mdio-devres = {
    version = "6.12.94-r1";
    filename = "kmod-mdio-devres-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-mdio-devres-any" ];
    sha256 = "50febe8609dccd3beb99a3684bae490af27114fc37e6f2a3af4882bac3aefb0c";
  };
  kmod-mdio-gpio = {
    version = "6.12.94-r1";
    filename = "kmod-mdio-gpio-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-mdio-gpio-any" ];
    sha256 = "f04cb137740a4bf8df41900afefb2ce57c8fde5f91e94e888531b6489ab25797";
  };
  kmod-mdio-netlink = {
    version = "6.12.94.1.3.1-r2";
    filename = "kmod-mdio-netlink-6.12.94.1.3.1-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mdio-netlink-any" ];
    sha256 = "eda274690d16bc9fb824f2c782f06f2031a984948a85b268dc959611638ade01";
  };
  kmod-media-controller = {
    version = "6.12.94-r1";
    filename = "kmod-media-controller-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-media-controller-any" ];
    sha256 = "b5586fd2319afb0e1b5cf633db708a8ad3b45e9bb1aac2fcbca8f9e15db10112";
  };
  kmod-mfd = {
    version = "6.12.94-r1";
    filename = "kmod-mfd-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mfd-any" ];
    sha256 = "6adcce61032391cb80355124aa36193ab2d57ae2b9ff8df061692ef7698f16aa";
  };
  kmod-mhi-bus = {
    version = "6.12.94-r1";
    filename = "kmod-mhi-bus-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mhi-bus-any" ];
    sha256 = "7db179c0c01cfb305b04aed4e2a56651e48945ca53eff1b6586c1b00da37c998";
  };
  kmod-mhi-net = {
    version = "6.12.94-r1";
    filename = "kmod-mhi-net-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
    ];
    provides = [ "kmod-mhi-net-any" ];
    sha256 = "ddc536f6cdb8195e2f1dbc791bda5b1480a5366f7864fcb0cac82af02923700c";
  };
  kmod-mhi-pci-generic = {
    version = "6.12.94-r1";
    filename = "kmod-mhi-pci-generic-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
    ];
    provides = [ "kmod-mhi-pci-generic-any" ];
    sha256 = "b2e4351439ea141f222043d597ae1516c033aed134ccdd5a8a37efff3a9d41c4";
  };
  kmod-mhi-wwan-ctrl = {
    version = "6.12.94-r1";
    filename = "kmod-mhi-wwan-ctrl-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
      "kmod-wwan"
    ];
    provides = [ "kmod-mhi-wwan-ctrl-any" ];
    sha256 = "dd34fdc2d06d625b75ac5228b68344aec355a5e76a4a68d30cd26ae2a81a2156";
  };
  kmod-mhi-wwan-mbim = {
    version = "6.12.94-r1";
    filename = "kmod-mhi-wwan-mbim-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
      "kmod-wwan"
    ];
    provides = [ "kmod-mhi-wwan-mbim-any" ];
    sha256 = "3653dafd5b48d1c1bafbb5597033e7ad6657d8d9df46aa6b10997020ca53f1ed";
  };
  kmod-mii = {
    version = "6.12.94-r1";
    filename = "kmod-mii-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mii-any" ];
    sha256 = "b91b17780bd78725c7d33e46863c4634c6a3fc1fd129d3ed5a68e3bf34589c2e";
  };
  kmod-misdn = {
    version = "6.12.94-r1";
    filename = "kmod-misdn-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-misdn-any" ];
    sha256 = "045f6eb38a811bbe37c1db56a8f6cee3dd3c04bbaffe570dce43b098fb94d0e0";
  };
  kmod-mlx4-core = {
    version = "6.12.94-r1";
    filename = "kmod-mlx4-core-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-mlx4-core-any" ];
    sha256 = "a7deee2be72a66a910b8e6745ea3c856e40f6338f5758f4337ffedc05d687f5a";
  };
  kmod-mlx5-core = {
    version = "6.12.94-r1";
    filename = "kmod-mlx5-core-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-mlxfw"
      "kmod-ptp"
    ];
    provides = [ "kmod-mlx5-core-any" ];
    sha256 = "828086739a4ba29831a1aa46a57166e881bfa11da92ab4d4ec50dfe05608e1fe";
  };
  kmod-mlxfw = {
    version = "6.12.94-r1";
    filename = "kmod-mlxfw-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mlxfw-any" ];
    sha256 = "2911d231e4774e48c88b337f02b8a0076965754f2a10ecef0913de040bb8d460";
  };
  kmod-mmc = {
    version = "6.12.94-r1";
    filename = "kmod-mmc-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mmc-any" ];
    sha256 = "5f654abf5d1156c3f4c84092f8a0c27e8a994741f589c78da89055cd7ff83701";
  };
  kmod-mmc-spi = {
    version = "6.12.94-r1";
    filename = "kmod-mmc-spi-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
      "kmod-lib-crc7"
      "kmod-mmc"
    ];
    provides = [ "kmod-mmc-spi-any" ];
    sha256 = "e0334a10def9de0012528abc1fdca5b51b4076199c9096bb698e46ea5c7db5e7";
  };
  kmod-mpls = {
    version = "6.12.94-r1";
    filename = "kmod-mpls-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-mpls-any" ];
    sha256 = "de35b565f1636629c79a33a9d81e43bce8b3792b6177d9203fe8acb5bd861807";
  };
  kmod-mppe = {
    version = "6.12.94-r1";
    filename = "kmod-mppe-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-arc4"
      "kmod-crypto-ecb"
      "kmod-crypto-sha1"
      "kmod-ppp"
    ];
    provides = [ "kmod-mppe-any" ];
    sha256 = "8342631365fcc5d6c64cb4b5595c2302decf856451d6207915d62dcd181f40a3";
  };
  kmod-mrf24j40 = {
    version = "6.12.94-r1";
    filename = "kmod-mrf24j40-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-mrf24j40-any" ];
    sha256 = "df225d363a183a3205508b262fef9b8699e01f1c66cb46be217219959d210e81";
  };
  kmod-mt76 = {
    version = "6.12.94.2026.03.19~39c960c3-r2";
    filename = "kmod-mt76-6.12.94.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mt76-core"
      "kmod-mt7603"
      "kmod-mt76x2"
    ];
    provides = [ "kmod-mt76-any" ];
    sha256 = "b7863309e4aa25d1189ca589c0de49026e4cb6a658ec06c216d44831a60b8e14";
  };
  kmod-mt76-connac = {
    version = "6.12.94.2026.03.19~39c960c3-r2";
    filename = "kmod-mt76-connac-6.12.94.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    provides = [ "kmod-mt76-connac-any" ];
    sha256 = "d7d53bf99c2b113dbdb8d1f15a8f5eb2a774b5f7d5118f0b948f1f8eacbe8fa8";
  };
  kmod-mt76-core = {
    version = "6.12.94.2026.03.19~39c960c3-r2";
    filename = "kmod-mt76-core-6.12.94.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt76-core-any" ];
    sha256 = "45b4f84577ea4108c53860c7254f1bba08ef19447f059a3b2e31f913a23e01fa";
  };
  kmod-mt76-sdio = {
    version = "6.12.94.2026.03.19~39c960c3-r2";
    filename = "kmod-mt76-sdio-6.12.94.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mmc"
      "kmod-mt76-core"
    ];
    provides = [ "kmod-mt76-sdio-any" ];
    sha256 = "386120f3f190b1614f9c770a505bf1fc79c81001408c1a080424dd2b82ff3a51";
  };
  kmod-mt76-usb = {
    version = "6.12.94.2026.03.19~39c960c3-r2";
    filename = "kmod-mt76-usb-6.12.94.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
      "kmod-usb-core"
    ];
    provides = [ "kmod-mt76-usb-any" ];
    sha256 = "b5ed086cc67f4ae0dfeb8918d4bb4abce6cc0b33c06bb14844dcc55b43fabc1f";
  };
  kmod-mt7601u = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-mt7601u-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
      "mt7601u-firmware"
    ];
    provides = [ "kmod-mt7601u-any" ];
    sha256 = "2e7b9478aad5ed360ca4119d0752133baf8a8fcc6562d18bb32c7a2c2661b8d7";
  };
  kmod-mt7603 = {
    version = "6.12.94.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7603-6.12.94.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    provides = [ "kmod-mt7603-any" ];
    sha256 = "865ef361c136878e36809c0b5307aa14875470bfdc8fb3e8d67beb210a5ca3a7";
  };
  kmod-mt7615-common = {
    version = "6.12.94.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7615-common-6.12.94.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-mac80211"
      "kmod-mt76-connac"
      "kmod-mt76-core"
    ];
    provides = [ "kmod-mt7615-common-any" ];
    sha256 = "3ef92ca3ae418d7208825c0b74394335b1c82a3b24db0dd308e46a82feb253ba";
  };
  kmod-mt7615-firmware = {
    version = "6.12.94.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7615-firmware-6.12.94.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7615e"
    ];
    provides = [ "kmod-mt7615-firmware-any" ];
    sha256 = "557c4d039608ac86c658f9f281e375b38bab80f1e6c1c19953dc610af7239131";
  };
  kmod-mt7615e = {
    version = "6.12.94.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7615e-6.12.94.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7615-common"
    ];
    provides = [ "kmod-mt7615e-any" ];
    sha256 = "8c01282d72e6a1e43f1d56777e407f8499d562dc7abd493313a8a74e0026f865";
  };
  kmod-mt7622-firmware = {
    version = "6.12.94.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7622-firmware-6.12.94.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7615e"
    ];
    provides = [ "kmod-mt7622-firmware-any" ];
    sha256 = "feb03ea305319e8b9bd853d810eb8d202c9844c06e2fa1e17441386dadb7a586";
  };
  kmod-mt7663-firmware-ap = {
    version = "6.12.94.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7663-firmware-ap-6.12.94.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7663-firmware-ap-any" ];
    sha256 = "f901b3be1fee952f69091393d974791fd96406717c096382981e1b58dbd7cd65";
  };
  kmod-mt7663-firmware-sta = {
    version = "6.12.94.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7663-firmware-sta-6.12.94.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7663-firmware-sta-any" ];
    sha256 = "b8e4394a2b9cc2038b86a0cbf3395590c2c8b6072d2ad7fea47a1816750c643c";
  };
  kmod-mt7663-usb-sdio = {
    version = "6.12.94.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7663-usb-sdio-6.12.94.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7615-common"
    ];
    provides = [ "kmod-mt7663-usb-sdio-any" ];
    sha256 = "c83060e3fc5fced0cd735baa2e7919c62c8f425d6d7ca623d9e6d14fbc57f349";
  };
  kmod-mt7663s = {
    version = "6.12.94.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7663s-6.12.94.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-sdio"
      "kmod-mt7615-common"
      "kmod-mt7663-usb-sdio"
    ];
    provides = [ "kmod-mt7663s-any" ];
    sha256 = "10873e6fdba1f966b56e3473fe5031700774c63648f339d08a70705d826f9077";
  };
  kmod-mt7663u = {
    version = "6.12.94.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7663u-6.12.94.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-usb"
      "kmod-mt7615-common"
      "kmod-mt7663-usb-sdio"
    ];
    provides = [ "kmod-mt7663u-any" ];
    sha256 = "3b314f3dcb1740808c643eda37cdb1f4c2dde8ac73d645bb749a6f7c3fcb1567";
  };
  kmod-mt76x0-common = {
    version = "6.12.94.2026.03.19~39c960c3-r2";
    filename = "kmod-mt76x0-common-6.12.94.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x02-common"
    ];
    provides = [ "kmod-mt76x0-common-any" ];
    sha256 = "36743756fef25af419512f675e92617a7b6c4da1d14e8bd5c7338b031f5359ce";
  };
  kmod-mt76x02-common = {
    version = "6.12.94.2026.03.19~39c960c3-r2";
    filename = "kmod-mt76x02-common-6.12.94.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    provides = [ "kmod-mt76x02-common-any" ];
    sha256 = "f77b7f1c99855f1db0826740216a6c4fc8517b96a5fe95c22b1f410545ae605a";
  };
  kmod-mt76x02-usb = {
    version = "6.12.94.2026.03.19~39c960c3-r2";
    filename = "kmod-mt76x02-usb-6.12.94.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-usb"
      "kmod-mt76x02-common"
    ];
    provides = [ "kmod-mt76x02-usb-any" ];
    sha256 = "3286e3896c77594aaad769827b59c25d6553f169412b5f8d96262600d1634545";
  };
  kmod-mt76x0e = {
    version = "6.12.94.2026.03.19~39c960c3-r2";
    filename = "kmod-mt76x0e-6.12.94.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
    ];
    provides = [ "kmod-mt76x0e-any" ];
    sha256 = "c52f271b0d35ccd1953eb56cdcfec10fc512148ceae0323611c1b2f8b35da7fa";
  };
  kmod-mt76x0u = {
    version = "6.12.94.2026.03.19~39c960c3-r2";
    filename = "kmod-mt76x0u-6.12.94.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
      "kmod-mt76x02-usb"
    ];
    provides = [ "kmod-mt76x0u-any" ];
    sha256 = "5d9758605876c480da21d521a47be6321ee0e7c51ae1ae8c8a7d40b476c81ead";
  };
  kmod-mt76x2 = {
    version = "6.12.94.2026.03.19~39c960c3-r2";
    filename = "kmod-mt76x2-6.12.94.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
    ];
    provides = [ "kmod-mt76x2-any" ];
    sha256 = "192998201486e6f9672a853780be51f1034095025e4724beb0c70001b2b2f772";
  };
  kmod-mt76x2-common = {
    version = "6.12.94.2026.03.19~39c960c3-r2";
    filename = "kmod-mt76x2-common-6.12.94.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
      "kmod-mt76x02-common"
    ];
    provides = [ "kmod-mt76x2-common-any" ];
    sha256 = "b470aed702744937554b04bf316a0130ccb6ae812fe60944bb3cfc79dcb88b63";
  };
  kmod-mt76x2u = {
    version = "6.12.94.2026.03.19~39c960c3-r2";
    filename = "kmod-mt76x2u-6.12.94.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x02-usb"
      "kmod-mt76x2-common"
    ];
    provides = [ "kmod-mt76x2u-any" ];
    sha256 = "8dfdcd988591064cbc0a7c7cc96be29f5f022bfd0f0d72c7428426d96fc50994";
  };
  kmod-mt7915-firmware = {
    version = "6.12.94.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7915-firmware-6.12.94.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7915e"
    ];
    provides = [ "kmod-mt7915-firmware-any" ];
    sha256 = "073e56993a38441a1c584b84738a353dc2f37e907c739d99e9d15c2bf72f6174";
  };
  kmod-mt7915e = {
    version = "6.12.94.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7915e-6.12.94.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-mac80211"
      "kmod-mt76-connac"
      "kmod-thermal"
    ];
    provides = [ "kmod-mt7915e-any" ];
    sha256 = "4772354f99906cde8918df4353b9b4154fcc9a70deeacc2dd2dbfd2f7d23b92b";
  };
  kmod-mt7916-firmware = {
    version = "6.12.94.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7916-firmware-6.12.94.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7915e"
    ];
    provides = [ "kmod-mt7916-firmware-any" ];
    sha256 = "e61938fd952ae258445a390a12ef547fb73885b5791a1833bc5bb4bf5b9a9fc6";
  };
  kmod-mt7921-common = {
    version = "6.12.94.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7921-common-6.12.94.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-mac80211"
      "kmod-mt7921-firmware"
      "kmod-mt792x-common"
    ];
    provides = [ "kmod-mt7921-common-any" ];
    sha256 = "762d3223eeff1bf1d3198ae42cc91d9c5c445dca4ab7a3af18a48a613289890d";
  };
  kmod-mt7921-firmware = {
    version = "6.12.94.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7921-firmware-6.12.94.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7921-firmware-any" ];
    sha256 = "6aa47a099bfbe098d6a4faa626436b59197ddb360af96024fdf82d8f7c042e33";
  };
  kmod-mt7921e = {
    version = "6.12.94.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7921e-6.12.94.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7921-common"
    ];
    provides = [ "kmod-mt7921e-any" ];
    sha256 = "449d09e8ec2fad06e7089b7fb7f3f5aa1f1c2eef855da62be863065846f20941";
  };
  kmod-mt7921s = {
    version = "6.12.94.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7921s-6.12.94.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-sdio"
      "kmod-mt7921-common"
    ];
    provides = [ "kmod-mt7921s-any" ];
    sha256 = "148ed46144144524752413ad4ad514ed755fe92a6061f7464fe83f499a17de43";
  };
  kmod-mt7921u = {
    version = "6.12.94.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7921u-6.12.94.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7921-common"
      "kmod-mt792x-usb"
    ];
    provides = [ "kmod-mt7921u-any" ];
    sha256 = "db4cd9be1b22b446ebe930833dc66be45babe88cc9032393e29bbb858abe8e50";
  };
  kmod-mt7922-firmware = {
    version = "6.12.94.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7922-firmware-6.12.94.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7922-firmware-any" ];
    sha256 = "a2f0288cf137d7be9f06c236fcb64d3bf6b334d9db80431cce752fb741f4a0f1";
  };
  kmod-mt7925-common = {
    version = "6.12.94.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7925-common-6.12.94.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-mac80211"
      "kmod-mt792x-common"
    ];
    provides = [ "kmod-mt7925-common-any" ];
    sha256 = "2c8d828e9db82f0366a1e6fe042ad670929be5726ff01069e0f9c22766993e9b";
  };
  kmod-mt7925-firmware = {
    version = "6.12.94.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7925-firmware-6.12.94.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7925e"
    ];
    provides = [ "kmod-mt7925-firmware-any" ];
    sha256 = "b05aa0f621025a704137bbfe1488b436f8ca82607c510db83070fb52c2dc9d75";
  };
  kmod-mt7925e = {
    version = "6.12.94.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7925e-6.12.94.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7925-common"
    ];
    provides = [ "kmod-mt7925e-any" ];
    sha256 = "fc89fd6921b2bea4dcbb05f52de8df4cb375cc94862c92a715a998fc2c11a936";
  };
  kmod-mt7925u = {
    version = "6.12.94.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7925u-6.12.94.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7925-common"
      "kmod-mt792x-usb"
    ];
    provides = [ "kmod-mt7925u-any" ];
    sha256 = "b26a69d223febace13075ac42c33e0a845a481cf7a6e7803e9b2cdd2ec527c5c";
  };
  kmod-mt792x-common = {
    version = "6.12.94.2026.03.19~39c960c3-r2";
    filename = "kmod-mt792x-common-6.12.94.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-connac"
    ];
    provides = [ "kmod-mt792x-common-any" ];
    sha256 = "e29f48ef21efd12a83f6e033393880b0a28d764627a670f05a3c8735c64722cf";
  };
  kmod-mt792x-usb = {
    version = "6.12.94.2026.03.19~39c960c3-r2";
    filename = "kmod-mt792x-usb-6.12.94.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-usb"
      "kmod-mt792x-common"
    ];
    provides = [ "kmod-mt792x-usb-any" ];
    sha256 = "cca572194da39a89d1c0b5b45670e7f43eec6a8dfddb3a8f054d9c750e9dcd91";
  };
  kmod-mt7990-firmware = {
    version = "6.12.94.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7990-firmware-6.12.94.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7996e"
    ];
    provides = [ "kmod-mt7990-firmware-any" ];
    sha256 = "a8a061bc1035579b2691855cbe009d43cc5237be7a9234de65d616d6c92f2c49";
  };
  kmod-mt7992-23-firmware = {
    version = "6.12.94.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7992-23-firmware-6.12.94.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7996e"
    ];
    provides = [ "kmod-mt7992-23-firmware-any" ];
    sha256 = "3e9f40b18f7a281dad66a7725a2abfe2651e2d9c9c88e86d11a5657de4faebdc";
  };
  kmod-mt7992-firmware = {
    version = "6.12.94.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7992-firmware-6.12.94.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7996e"
    ];
    provides = [ "kmod-mt7992-firmware-any" ];
    sha256 = "fd107a64a5418060ca8959446526a6de0b42669174a79e15d0379b4350035a43";
  };
  kmod-mt7996-233-firmware = {
    version = "6.12.94.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7996-233-firmware-6.12.94.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7996-firmware-common"
      "kmod-mt7996e"
    ];
    provides = [ "kmod-mt7996-233-firmware-any" ];
    sha256 = "98c30fa01ffae4a239b8b682d38bf0de045d5dca3e0fbe68ae8cad7c90595f8d";
  };
  kmod-mt7996-firmware = {
    version = "6.12.94.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7996-firmware-6.12.94.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7996-firmware-common"
      "kmod-mt7996e"
    ];
    provides = [ "kmod-mt7996-firmware-any" ];
    sha256 = "bb7dc2b3e814dc378f8b5184399204b33015ca4c34b135c38661a4542badabee";
  };
  kmod-mt7996-firmware-common = {
    version = "6.12.94.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7996-firmware-common-6.12.94.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7996-firmware-common-any" ];
    sha256 = "d9eb70ab25d03f3eb7a7cf5429fbfd7cee3beea0f510a10a054bb981245e12ac";
  };
  kmod-mt7996e = {
    version = "6.12.94.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7996e-6.12.94.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-mac80211"
      "kmod-mt76-connac"
    ];
    provides = [ "kmod-mt7996e-any" ];
    sha256 = "256725087513f81762362e2f6a3a52b4aa5ce1bb7099d58b402e516c05fef31f";
  };
  kmod-mtd-rw = {
    version = "6.12.94.2021.02.28~e8776739-r1";
    filename = "kmod-mtd-rw-6.12.94.2021.02.28~e8776739-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtd-rw-any" ];
    sha256 = "8626d4ea4e61a80853093459bc34a3b3dfaf2fcc6cc28a07963a3a8f11bd9b81";
  };
  kmod-mtdoops = {
    version = "6.12.94-r1";
    filename = "kmod-mtdoops-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdoops-any" ];
    sha256 = "656a265bdf0b8ab98f015c3f28a4196e4a18aeac41b8b13ea97c830d50cec078";
  };
  kmod-mtdram = {
    version = "6.12.94-r1";
    filename = "kmod-mtdram-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdram-any" ];
    sha256 = "60dd5bd7b3ab18d91fc1339b9a9437bdd1d493fb783c9c3677d891b816d83d07";
  };
  kmod-mtdtests = {
    version = "6.12.94-r1";
    filename = "kmod-mtdtests-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdtests-any" ];
    sha256 = "2074f6d51f96bc5dccf0d7dfeb31a8d0ed48d27209be2d1d8948b9402360dde3";
  };
  kmod-mtk-t7xx = {
    version = "6.12.94-r1";
    filename = "kmod-mtk-t7xx-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-wwan"
    ];
    provides = [ "kmod-mtk-t7xx-any" ];
    sha256 = "43146b19086ce22d3b7a9e1b5dd171b8f04db3a983bf1e53d7815b8b6af36d0d";
  };
  kmod-mux-core = {
    version = "6.12.94-r1";
    filename = "kmod-mux-core-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mux-core-any" ];
    sha256 = "3776568572a9c6bbf56d80ef6fe0c035683b47b326eb934371e517925d37f4ea";
  };
  kmod-mux-gpio = {
    version = "6.12.94-r1";
    filename = "kmod-mux-gpio-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mux-core"
    ];
    provides = [ "kmod-mux-gpio-any" ];
    sha256 = "73f5c6d5e3a883d12432eb09d3431dcbff0b5928e675a9b8cf99ecc92bdc98f9";
  };
  kmod-mwifiex-pcie = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-mwifiex-pcie-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwifiex-pcie-firmware"
    ];
    provides = [ "kmod-mwifiex-pcie-any" ];
    sha256 = "7e8ca975f726a6d037f007d4682f6d759d9ee667121da740964093a18719b446";
  };
  kmod-mwifiex-sdio = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-mwifiex-sdio-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mmc"
      "mwifiex-sdio-firmware"
    ];
    provides = [ "kmod-mwifiex-sdio-any" ];
    sha256 = "42aae792f60a002d52a9bdd3621ab8a3ce1547810009ec186ba4e5db09b8e1c5";
  };
  kmod-mwl8k = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-mwl8k-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwl8k-firmware"
    ];
    provides = [ "kmod-mwl8k-any" ];
    sha256 = "6fe835f8feaa88d28fed4e6012b5b7ad511ee005a2acd9ffc23124e6cc962fac";
  };
  kmod-nat46 = {
    version = "6.12.94.2025.04.23~04923c51-r1";
    filename = "kmod-nat46-6.12.94.2025.04.23~04923c51-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
    ];
    provides = [ "kmod-nat46-any" ];
    sha256 = "65b33d093a0356e35166b615a6f9b8762456864277da719343c80d3e79f79b3a";
  };
  kmod-natsemi = {
    version = "6.12.94-r1";
    filename = "kmod-natsemi-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-natsemi-any" ];
    sha256 = "948f55e215f9397c7dc5724ccb57b04b7c5cc8a4e576153a9b94f3bf53c84c89";
  };
  kmod-nbd = {
    version = "6.12.94-r1";
    filename = "kmod-nbd-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nbd-any" ];
    sha256 = "1cab67554adae0c3bba6489931253680df70617b4ecad4a967ebec4a11e8700a";
  };
  kmod-ne2k-pci = {
    version = "6.12.94-r1";
    filename = "kmod-ne2k-pci-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ne2k-pci-any" ];
    sha256 = "dddd14b9b549a6165665488ae1b3782c3b4ba3e23002c80f900b67e4db8b31d1";
  };
  kmod-net-selftests = {
    version = "6.12.94-r1";
    filename = "kmod-net-selftests-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-net-selftests-any" ];
    sha256 = "f751a9dba03dc1a2a4b20066b9dcc92f2034c17d00acbdcc3a18519d9a3ae703";
  };
  kmod-netatop = {
    version = "6.12.94.3.1-r1";
    filename = "kmod-netatop-6.12.94.3.1-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netatop-any" ];
    sha256 = "bb3759798c8dd3ee2ec06ca9840ff7a79e54d3bd58300720014cdc08e140d5bb";
  };
  kmod-netconsole = {
    version = "6.12.94-r1";
    filename = "kmod-netconsole-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netconsole-any" ];
    sha256 = "c0b707a1a75c2df386a4b80e9688266d6e0b67bb9f69c20d5a5b81c6b0639dab";
  };
  kmod-netem = {
    version = "6.12.94-r1";
    filename = "kmod-netem-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    provides = [ "kmod-netem-any" ];
    sha256 = "afcf75e533dad661ccdece43ff6c979a30995f530dec206d58df2890eded8777";
  };
  kmod-netlink-diag = {
    version = "6.12.94-r1";
    filename = "kmod-netlink-diag-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netlink-diag-any" ];
    sha256 = "69b206f30a8932b6c3f8e7fa9b1685a2ae67cf17b7ff4c1511a43b544012c7fd";
  };
  kmod-nf-conncount = {
    version = "6.12.94-r1";
    filename = "kmod-nf-conncount-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-conncount-any" ];
    sha256 = "6a31cc610ea3132edd740a6b255c8343d599495c55c7fe75033f899a2adbf23a";
  };
  kmod-nf-conntrack = {
    version = "6.12.94-r1";
    filename = "kmod-nf-conntrack-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-conntrack-any" ];
    sha256 = "7cad423fc3049dfbe471da18bc2d4c6c8e1b3f6d02d10fda5fa056f2259da4a6";
  };
  kmod-nf-conntrack-netlink = {
    version = "6.12.94-r1";
    filename = "kmod-nf-conntrack-netlink-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nf-conntrack-netlink-any" ];
    sha256 = "c3472eecf7870feeb6377011daa6fa164a7369f748ef2453ae2f0a294234fe5b";
  };
  kmod-nf-conntrack6 = {
    version = "6.12.94-r1";
    filename = "kmod-nf-conntrack6-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-conntrack6-any" ];
    sha256 = "ce352ddd9cae22fb0d4c39b3d5ca1d45baf704ff52e4ceb4934282d06ea4d74c";
  };
  kmod-nf-dup-inet = {
    version = "6.12.94-r1";
    filename = "kmod-nf-dup-inet-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    provides = [ "kmod-nf-dup-inet-any" ];
    sha256 = "f0a850dae79e11865147f316961a80802d0d93434ce3ca118578bb1766138cbf";
  };
  kmod-nf-flow = {
    version = "6.12.94-r1";
    filename = "kmod-nf-flow-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-flow-any" ];
    sha256 = "5c4541c3ceca129aefcda41b37ecd9b6b93d4d9f1bb911d058f3ecfc67e9ec8c";
  };
  kmod-nf-ipt = {
    version = "6.12.94-r1";
    filename = "kmod-nf-ipt-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-ipt-any" ];
    sha256 = "865ecdb5ae06a99075683f2eeda987eae701899e9e5498b405d20b22c0378fc2";
  };
  kmod-nf-ipt6 = {
    version = "6.12.94-r1";
    filename = "kmod-nf-ipt6-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-ipt"
      "kmod-nf-log6"
    ];
    provides = [ "kmod-nf-ipt6-any" ];
    sha256 = "60f3000e884e61b912590c54984e02e933dcfded554c6c9699432a5181093e4f";
  };
  kmod-nf-ipvs = {
    version = "6.12.94-r1";
    filename = "kmod-nf-ipvs-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
      "kmod-lib-crc32c"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-ipvs-any" ];
    sha256 = "197d0aea35c6f658713890eabbac892bbb4c7b8b2af5ffd3ec7469348082560a";
  };
  kmod-nf-ipvs-ftp = {
    version = "6.12.94-r1";
    filename = "kmod-nf-ipvs-ftp-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nat"
      "kmod-nf-nathelper"
    ];
    provides = [ "kmod-nf-ipvs-ftp-any" ];
    sha256 = "33e8462fbc98a03c991ab11adad5c229617b11561a766c06a49c873da1dda9d1";
  };
  kmod-nf-ipvs-sip = {
    version = "6.12.94-r1";
    filename = "kmod-nf-ipvs-sip-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nathelper-sip"
    ];
    provides = [ "kmod-nf-ipvs-sip-any" ];
    sha256 = "9291512bf4d4fc979df4cb08901735d410b30669d4b6d3d98b39f946d6beeefd";
  };
  kmod-nf-log = {
    version = "6.12.94-r1";
    filename = "kmod-nf-log-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-log-any" ];
    sha256 = "51189a2bf72cd7871a982a358550565d984633722286f06ad6ed55d4af54381c";
  };
  kmod-nf-log6 = {
    version = "6.12.94-r1";
    filename = "kmod-nf-log6-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-log"
    ];
    provides = [ "kmod-nf-log6-any" ];
    sha256 = "ebf8bfc548dfbbe52f6446a628f37dc5736bfd21d94560c6b4d97720516b11a5";
  };
  kmod-nf-nat = {
    version = "6.12.94-r1";
    filename = "kmod-nf-nat-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-nat-any" ];
    sha256 = "186412ea578284e5390c9f192746188b110f8318ca391f9f7e4990c87575eeff";
  };
  kmod-nf-nat6 = {
    version = "6.12.94-r1";
    filename = "kmod-nf-nat6-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nat6-any" ];
    sha256 = "d8f8814d4221d512df05242358c06bb28e2ca9073615d0d5ded7e3cfcfdc4691";
  };
  kmod-nf-nathelper = {
    version = "6.12.94-r1";
    filename = "kmod-nf-nathelper-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-any" ];
    sha256 = "0ef789c89c74568868ddc59e09e28a7a5c7d10326b9f076540d28c6afd277ac3";
  };
  kmod-nf-nathelper-amanda = {
    version = "6.12.94-r1";
    filename = "kmod-nf-nathelper-amanda-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-textsearch"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-amanda-any" ];
    sha256 = "4d22e8710723a68843c8f3b1f3c7712d2412a63a07c1fc556cc8c789811283c1";
  };
  kmod-nf-nathelper-broadcast = {
    version = "6.12.94-r1";
    filename = "kmod-nf-nathelper-broadcast-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-nathelper-broadcast-any" ];
    sha256 = "cecaa243c9f76957b7257b63d45287428cfac5d250ad0d99075911058be119c5";
  };
  kmod-nf-nathelper-extra = {
    version = "6.12.94-r1";
    filename = "kmod-nf-nathelper-extra-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nathelper-amanda"
      "kmod-nf-nathelper-broadcast"
      "kmod-nf-nathelper-h323"
      "kmod-nf-nathelper-irc"
      "kmod-nf-nathelper-netbios"
      "kmod-nf-nathelper-pptp"
      "kmod-nf-nathelper-sane"
      "kmod-nf-nathelper-sip"
      "kmod-nf-nathelper-snmp"
      "kmod-nf-nathelper-tftp"
    ];
    provides = [ "kmod-nf-nathelper-extra-any" ];
    sha256 = "8bcb04e74efb042c6b030b84e4843675cbf3d6e8b4fbb825978e3a0557adf354";
  };
  kmod-nf-nathelper-h323 = {
    version = "6.12.94-r1";
    filename = "kmod-nf-nathelper-h323-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-h323-any" ];
    sha256 = "60578ba97673981253408ebb14d1b2938943fc5f4f7ea4a4c8bb943bb52c98a4";
  };
  kmod-nf-nathelper-irc = {
    version = "6.12.94-r1";
    filename = "kmod-nf-nathelper-irc-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-irc-any" ];
    sha256 = "e091f21289e38571cb59ea57116f65ae8070784ec095a9a3163b3ab627ef2bb6";
  };
  kmod-nf-nathelper-netbios = {
    version = "6.12.94-r1";
    filename = "kmod-nf-nathelper-netbios-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
      "kmod-nf-nathelper-broadcast"
    ];
    provides = [ "kmod-nf-nathelper-netbios-any" ];
    sha256 = "663c139dcb755ad061f18e01537d265397b79958a8320e7fbb1cdcd946f32717";
  };
  kmod-nf-nathelper-pptp = {
    version = "6.12.94-r1";
    filename = "kmod-nf-nathelper-pptp-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-pptp-any" ];
    sha256 = "3a9e5bb32bc03ca0d50e720f6acab038aba5920cc0365758cd304325693364a7";
  };
  kmod-nf-nathelper-rtsp = {
    version = "6.12.94.3.27-r3";
    filename = "kmod-nf-nathelper-rtsp-6.12.94.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
      "kmod-nf-nat"
    ];
    provides = [
      "kmod-ipt-nathelper-rtsp"
      "kmod-nf-nathelper-rtsp-any"
    ];
    sha256 = "506c2b0c47bab22f8f17334eca89a3c2c14c6fbeba6a42085566b5a032bcb950";
  };
  kmod-nf-nathelper-sane = {
    version = "6.12.94-r1";
    filename = "kmod-nf-nathelper-sane-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-nathelper-sane-any" ];
    sha256 = "853d495eeca01b5e39f83f7a7b846286fe0aef85cbf246830e220c6d6547d6a3";
  };
  kmod-nf-nathelper-sip = {
    version = "6.12.94-r1";
    filename = "kmod-nf-nathelper-sip-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-sip-any" ];
    sha256 = "6acbd10ee7788603223864fd1d3137aa89603034427a88eed4c228e0299f55b2";
  };
  kmod-nf-nathelper-snmp = {
    version = "6.12.94-r1";
    filename = "kmod-nf-nathelper-snmp-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-asn1-decoder"
      "kmod-nf-nat"
      "kmod-nf-nathelper-broadcast"
    ];
    provides = [ "kmod-nf-nathelper-snmp-any" ];
    sha256 = "a901e5ea64526029cb0d00338e5e86557753d68cb9bc9f3bd5591f7f8381161f";
  };
  kmod-nf-nathelper-tftp = {
    version = "6.12.94-r1";
    filename = "kmod-nf-nathelper-tftp-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-tftp-any" ];
    sha256 = "ff5563305e61dac083211d4dc264f723675acb7799a35f4808ea1f1e7a481adf";
  };
  kmod-nf-reject = {
    version = "6.12.94-r1";
    filename = "kmod-nf-reject-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-reject-any" ];
    sha256 = "7d912d30971795356b5e28d0ffae31b5e7571b83b3dea7509f766f3bc854da62";
  };
  kmod-nf-reject6 = {
    version = "6.12.94-r1";
    filename = "kmod-nf-reject6-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-reject6-any" ];
    sha256 = "c9243af5722e379d0d76abf9e1c2ed93e93478f247fe91aefe9200ef0ea68520";
  };
  kmod-nf-socket = {
    version = "6.12.94-r1";
    filename = "kmod-nf-socket-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-socket-any" ];
    sha256 = "02d686ccbe99a36a24d0a776a29180b3b4edde78a8b686b70c120774e3eb73ea";
  };
  kmod-nf-tproxy = {
    version = "6.12.94-r1";
    filename = "kmod-nf-tproxy-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-tproxy-any" ];
    sha256 = "5a7d25014cb230763fde4fad03b1c44be373bba83a34d37457ee02a35006a77c";
  };
  kmod-nfnetlink = {
    version = "6.12.94-r1";
    filename = "kmod-nfnetlink-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nfnetlink-any" ];
    sha256 = "262028ad21dc10cd82b3dadb736fd5c9e0453ccc1ffc8dcd323d62fb48c0e151";
  };
  kmod-nfnetlink-cthelper = {
    version = "6.12.94-r1";
    filename = "kmod-nfnetlink-cthelper-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack-netlink"
      "kmod-nfnetlink"
      "kmod-nfnetlink-queue"
    ];
    provides = [ "kmod-nfnetlink-cthelper-any" ];
    sha256 = "2ee201180058438ac78b159a2039f44ea6c3964eaea60da9bc1d4f6c505636ac";
  };
  kmod-nfnetlink-cttimeout = {
    version = "6.12.94-r1";
    filename = "kmod-nfnetlink-cttimeout-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-cttimeout-any" ];
    sha256 = "28d35ce46cc0b99d0efe4a04062a8b6522c8c078d8a9f4ad562baa6ddaab421a";
  };
  kmod-nfnetlink-log = {
    version = "6.12.94-r1";
    filename = "kmod-nfnetlink-log-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-log-any" ];
    sha256 = "8a600326d06c56c307826514109a7dd9c7d0c0394765b50aee66f77a84bee3bb";
  };
  kmod-nfnetlink-queue = {
    version = "6.12.94-r1";
    filename = "kmod-nfnetlink-queue-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-queue-any" ];
    sha256 = "0f1d05918e7c928396cce8d6456808e9d11e384c7665a9bff9c78050ac3e2cda";
  };
  kmod-nft-arp = {
    version = "6.12.94-r1";
    filename = "kmod-nft-arp-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-arp-any" ];
    sha256 = "5a2dd74b5f88bbffe6098b9f0a5727a49f889391933f74ae2d957e967b20d626";
  };
  kmod-nft-bridge = {
    version = "6.12.94-r1";
    filename = "kmod-nft-bridge-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-bridge-any" ];
    sha256 = "7c95206992d83a29f5d1cddafde1fe8c74c9fdb817255fc38fee2ed72a375a6b";
  };
  kmod-nft-compat = {
    version = "6.12.94-r1";
    filename = "kmod-nft-compat-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-ipt"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-compat-any" ];
    sha256 = "d60b1c4866f5c7cca89b5762c3fa3bae6fbe57e78ea74a050bfffe8e755f3ad9";
  };
  kmod-nft-connlimit = {
    version = "6.12.94-r1";
    filename = "kmod-nft-connlimit-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conncount"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-connlimit-any" ];
    sha256 = "e54e40f43fe4f89991606a2a680c4a2be682a476ee2fa4a07b0f16a8f08ecdca";
  };
  kmod-nft-core = {
    version = "6.12.94-r1";
    filename = "kmod-nft-core-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-nf-conntrack6"
      "kmod-nf-log"
      "kmod-nf-log6"
      "kmod-nf-nat"
      "kmod-nf-reject"
      "kmod-nf-reject6"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nft-core-any" ];
    sha256 = "f734e6d4f3c49ead7fe9c0e39b83797a804051a1d4b22c85385a16cf2f645896";
  };
  kmod-nft-dup-inet = {
    version = "6.12.94-r1";
    filename = "kmod-nft-dup-inet-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-dup-inet"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-dup-inet-any" ];
    sha256 = "c19fa14ddf10103a003080da8c6c8f6bfe030b0f733169d4f8477b108538b1a2";
  };
  kmod-nft-fib = {
    version = "6.12.94-r1";
    filename = "kmod-nft-fib-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-fib-any" ];
    sha256 = "21f20e05f29703804975e4ebb45887077e3d6cedf5e4235ecf1fe0c17211277e";
  };
  kmod-nft-nat = {
    version = "6.12.94-r1";
    filename = "kmod-nft-nat-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-nat-any" ];
    sha256 = "0b1a79597685efa11d0dd67df7bc89cd06fa3c972cfa6672b789f00da00d7803";
  };
  kmod-nft-netdev = {
    version = "6.12.94-r1";
    filename = "kmod-nft-netdev-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-netdev-any" ];
    sha256 = "fce09d7035cb06b8eb5a59dbfff1daed53a8eb3b2a9ce3e4443281ec7fe2f9f9";
  };
  kmod-nft-offload = {
    version = "6.12.94-r1";
    filename = "kmod-nft-offload-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-flow"
      "kmod-nft-nat"
    ];
    provides = [ "kmod-nft-offload-any" ];
    sha256 = "736f3b7409e0674e62f7bc21055d3c49a05fe5af67ecc3a461c719e7c0f00d12";
  };
  kmod-nft-queue = {
    version = "6.12.94-r1";
    filename = "kmod-nft-queue-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink-queue"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-queue-any" ];
    sha256 = "1c6714a6f84908cb6d6b0080ac1fa0f4b442953c0ee92c99038857705492e226";
  };
  kmod-nft-socket = {
    version = "6.12.94-r1";
    filename = "kmod-nft-socket-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-socket"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-socket-any" ];
    sha256 = "b4beecd712e25ae218b6327e65bf86acf54994aa30f9495f49f0a11e3dc2bb5a";
  };
  kmod-nft-tproxy = {
    version = "6.12.94-r1";
    filename = "kmod-nft-tproxy-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
      "kmod-nf-tproxy"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-tproxy-any" ];
    sha256 = "309d8e872180336dfe8d0a3fe6fe8160a8bc45a6df71a66685a1e433f2a70561";
  };
  kmod-nft-xfrm = {
    version = "6.12.94-r1";
    filename = "kmod-nft-xfrm-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-xfrm-any" ];
    sha256 = "b2d1751e44e427d50ccd9704fb60df03d0f366858cb73b8fadfc8856d16882eb";
  };
  kmod-niu = {
    version = "6.12.94-r1";
    filename = "kmod-niu-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-niu-any" ];
    sha256 = "46e1f678a66628f1d3305c4841deabcea1b18fee4ec639839e6041ada076ba83";
  };
  kmod-nlmon = {
    version = "6.12.94-r1";
    filename = "kmod-nlmon-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nlmon-any" ];
    sha256 = "443ff5f14b915dd65cfdf3e73a8951379710d4809914e219c4a3b9b932f98b6e";
  };
  kmod-nls-base = {
    version = "6.12.94-r1";
    filename = "kmod-nls-base-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nls-base-any" ];
    sha256 = "b8674ecbb579f2a3ee3a226ca96f92c9545387ea633f56487714a5426eda90f1";
  };
  kmod-nls-cp1250 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-cp1250-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp1250-any" ];
    sha256 = "5bdf5eb4386da0aa2d2f07ac2d37aa20fa6a3e07dbfa8045e60835e778723fac";
  };
  kmod-nls-cp1251 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-cp1251-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp1251-any" ];
    sha256 = "24d207df1dc31073e21871502ae3473efecc6a4638ca21dc869f9ec3a08fbdc6";
  };
  kmod-nls-cp437 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-cp437-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp437-any" ];
    sha256 = "f185872f928f612422c54deec8811a144c133549238cdc4c4a0b775b47f16238";
  };
  kmod-nls-cp775 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-cp775-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp775-any" ];
    sha256 = "2da5b9007998a2fa1bc12da966b7f09278479652d44f41c55c82b01385960c68";
  };
  kmod-nls-cp850 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-cp850-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp850-any" ];
    sha256 = "327051583852394bc930a625e1f0bbb491e58370e05be932c733386df54253c4";
  };
  kmod-nls-cp852 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-cp852-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp852-any" ];
    sha256 = "41c8e0f7c8811b1b010ed83da5a4d27ca982e1a75cae5e010f5ac92696b51c7e";
  };
  kmod-nls-cp862 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-cp862-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp862-any" ];
    sha256 = "9e9df8dcc265be0e713a3e52c54e58065c1ef25b6dc072fc67abcca8683c98d4";
  };
  kmod-nls-cp864 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-cp864-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp864-any" ];
    sha256 = "0258e02d3326645a73bcaa519c53121699cbbab388ec0259db0aa12a0aa82d8a";
  };
  kmod-nls-cp866 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-cp866-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp866-any" ];
    sha256 = "e7be290ac7bb15301ec2dfb62cdafdddac3c9a48fa61577a8bd43e1195210fc1";
  };
  kmod-nls-cp932 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-cp932-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp932-any" ];
    sha256 = "c3f38b01e3f788ba20eba293ac16c844f8ffc2934e5bba2b2aa94fc04013510f";
  };
  kmod-nls-cp936 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-cp936-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp936-any" ];
    sha256 = "754809a34e88307ed9fd7ed3b3c1e613a0a98b5e6f5031e82f0656628a1f6cc8";
  };
  kmod-nls-cp950 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-cp950-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp950-any" ];
    sha256 = "f053ce14bca6a2684028591e592db85f121a154af5b8cc1c0d5d092d09f1fc4f";
  };
  kmod-nls-iso8859-1 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-iso8859-1-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-1-any" ];
    sha256 = "9ee78299afe5266045346947507fabc8e850f8667f886b7a4a160bd4b7086a84";
  };
  kmod-nls-iso8859-13 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-iso8859-13-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-13-any" ];
    sha256 = "d1167157d7e5ea914a3a91f9472908ad54e0b2a7e0cca8e6ca0d437ebdffe8f4";
  };
  kmod-nls-iso8859-15 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-iso8859-15-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-15-any" ];
    sha256 = "18efb734d02b853fe5af9197be1eefcbb4b1019007667cf621de031ac08c2634";
  };
  kmod-nls-iso8859-2 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-iso8859-2-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-2-any" ];
    sha256 = "01d3f417dc410b1649775080ed4d9ffc2479deee42c67ecbd0e243c8ccca619e";
  };
  kmod-nls-iso8859-6 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-iso8859-6-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-6-any" ];
    sha256 = "a114b4ab200fa0061784b14eb763d5de8b0f0d7fdcfe61b18a21eee4c6afd4fd";
  };
  kmod-nls-iso8859-8 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-iso8859-8-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-8-any" ];
    sha256 = "e81c364d359e9fbfd896732b0083db6a77b35d0dafe847e264e14a85da8d1df1";
  };
  kmod-nls-koi8r = {
    version = "6.12.94-r1";
    filename = "kmod-nls-koi8r-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-koi8r-any" ];
    sha256 = "52499d725773a4b36aff0aa8389d2e462a8e11912b7c2edf216af64c20a9e823";
  };
  kmod-nls-ucs2-utils = {
    version = "6.12.94-r1";
    filename = "kmod-nls-ucs2-utils-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-ucs2-utils-any" ];
    sha256 = "bf420f5c44db7d3d4048ad9e9fba02382974a5d005991e770d9fc39fbcb23d1e";
  };
  kmod-nls-utf8 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-utf8-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-utf8-any" ];
    sha256 = "0e57567e8a39d73ea6940dcb79f0da0e182568fcb0a781d56e7205508da39d66";
  };
  kmod-nsh = {
    version = "6.12.94-r1";
    filename = "kmod-nsh-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nsh-any" ];
    sha256 = "1673860ce866a112c1277f88bdbc983999091cc37172e5c01ec3586545d7cfbb";
  };
  kmod-nvme = {
    version = "6.12.94-r1";
    filename = "kmod-nvme-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-nvme-any" ];
    sha256 = "2bac94ed8ae8ff271e4bfe1a369ff6da459b2b419d1997e9ec8084fb34d2b65e";
  };
  kmod-of-mdio = {
    version = "6.12.94-r1";
    filename = "kmod-of-mdio-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-fixed-phy"
      "kmod-libphy"
    ];
    provides = [ "kmod-of-mdio-any" ];
    sha256 = "40334bee23a0c106e587e4a51bf048d2fd7efc21d5b15e86913b571aee6e767b";
  };
  kmod-oid-registry = {
    version = "6.12.94-r1";
    filename = "kmod-oid-registry-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-oid-registry-any" ];
    sha256 = "796d53448f4c00134b40dd16c900a36e2a79a1c183da8b7fcc420a0c1ea3f462";
  };
  kmod-openvswitch = {
    version = "6.12.94.2.17.9-r2";
    filename = "kmod-openvswitch-6.12.94.2.17.9-r2.apk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack-extra"
      "kmod-lib-crc32c"
      "kmod-mpls"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
      "kmod-nf-nat"
      "kmod-nf-nat6"
      "kmod-nsh"
      "kmod-sched-act-sample"
    ];
    provides = [ "kmod-openvswitch-any" ];
    sha256 = "79c9891c5280ec9e734fb73a0b7e0615ca81890e1b32fc4906d0c20394bd6f32";
  };
  kmod-openvswitch-geneve = {
    version = "6.12.94.2.17.9-r2";
    filename = "kmod-openvswitch-geneve-6.12.94.2.17.9-r2.apk";
    depends = [
      "kernel"
      "kmod-geneve"
      "kmod-openvswitch"
    ];
    provides = [ "kmod-openvswitch-geneve-any" ];
    sha256 = "0e9c2cc4669a1f9bf4ee1d9c0167025eb44fa8282cfc34d1a04df9fcf2b74071";
  };
  kmod-openvswitch-gre = {
    version = "6.12.94.2.17.9-r2";
    filename = "kmod-openvswitch-gre-6.12.94.2.17.9-r2.apk";
    depends = [
      "kernel"
      "kmod-gre"
      "kmod-openvswitch"
    ];
    provides = [ "kmod-openvswitch-gre-any" ];
    sha256 = "9009979e6886bc7a59d73fcf810ae24396118436c7d30419f4ba3776df2d97c3";
  };
  kmod-openvswitch-vxlan = {
    version = "6.12.94.2.17.9-r2";
    filename = "kmod-openvswitch-vxlan-6.12.94.2.17.9-r2.apk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-vxlan"
    ];
    provides = [ "kmod-openvswitch-vxlan-any" ];
    sha256 = "b056c7df35446cf247e506cc71a8793d4ba46de750382d6cf4284ab1ca0e98fe";
  };
  kmod-ovpn-backports = {
    version = "6.12.94.7.0.0.2026032400-r2";
    filename = "kmod-ovpn-backports-6.12.94.7.0.0.2026032400-r2.apk";
    depends = [
      "kernel"
      "kmod-crypto-chacha20poly1305"
      "kmod-crypto-lib-chacha20"
      "kmod-crypto-lib-poly1305"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    provides = [ "kmod-ovpn-backports-any" ];
    sha256 = "f4aedee3b334b2bba05d002138e636df72d6529bd7d5abcc6085d58a520b2abd";
  };
  kmod-owl-loader = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-owl-loader-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-ath9k"
    ];
    provides = [ "kmod-owl-loader-any" ];
    sha256 = "d10f0c299567be8757b309f5e458e5f22f65f169cc7a7b7cb500b677ac865503";
  };
  kmod-packet-diag = {
    version = "6.12.94-r1";
    filename = "kmod-packet-diag-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-packet-diag-any" ];
    sha256 = "2f9a4e7c8edef9dcac3f15fa18132aeae7f3623a4d04665d1110241a0b9808ad";
  };
  kmod-parport-pc = {
    version = "6.12.94-r1";
    filename = "kmod-parport-pc-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    provides = [ "kmod-parport-pc-any" ];
    sha256 = "1a2dcd351fed3024d73eebc4c891c18f8b920501e2173aae5a013e60a1ddb22c";
  };
  kmod-pcnet32 = {
    version = "6.12.94-r1";
    filename = "kmod-pcnet32-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-pcnet32-any" ];
    sha256 = "58fdc4faa78c17fe3e0e59a7decd7e6f684d0701fd20f4cc9a7fb1a9ab69f011";
  };
  kmod-pf-ring = {
    version = "6.12.94.8.6.1-r2";
    filename = "kmod-pf-ring-6.12.94.8.6.1-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pf-ring-any" ];
    sha256 = "8b66704c341c86024af06f05258e22ad32e69449e1aa553983a782935d368e76";
  };
  kmod-phy-aeonsemi-as21xxx = {
    version = "6.12.94-r1";
    filename = "kmod-phy-aeonsemi-as21xxx-6.12.94-r1.apk";
    depends = [
      "aeonsemi-as21xxx-firmware"
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-aeonsemi-as21xxx-any" ];
    sha256 = "3d49675e49c34960069d950192d8ef3a494ee667f5ed2dcb9de4bf9b6cffc3e5";
  };
  kmod-phy-airoha-en8811h = {
    version = "6.12.94-r1";
    filename = "kmod-phy-airoha-en8811h-6.12.94-r1.apk";
    depends = [
      "airoha-en8811h-firmware"
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-airoha-en8811h-any" ];
    sha256 = "a15f9d3c8095a5cb8ecb685ea6812b8ac8471633dec3ae9508b72a3bcd2f19bb";
  };
  kmod-phy-amd = {
    version = "6.12.94-r1";
    filename = "kmod-phy-amd-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-amd-any" ];
    sha256 = "9a15a82927e1de9e7f2d292dfa01c02d03acf2d2cefc0f6a78b92e767de79866";
  };
  kmod-phy-aquantia = {
    version = "6.12.94-r1";
    filename = "kmod-phy-aquantia-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-lib-crc-itu-t"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-aquantia-any" ];
    sha256 = "2d606458c79d730c48836435759970651e8024e03562a98aaf45a133a28d2c84";
  };
  kmod-phy-at803x = {
    version = "6.12.94-r1";
    filename = "kmod-phy-at803x-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-phylib-qcom"
    ];
    provides = [ "kmod-phy-at803x-any" ];
    sha256 = "2e70d0da462b01b0bb425a0dd198e1ec89f55305421f23171fa1eaf699e9a8b1";
  };
  kmod-phy-ax88796b = {
    version = "6.12.94-r1";
    filename = "kmod-phy-ax88796b-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-ax88796b-any" ];
    sha256 = "c6f9566f90afdb96d68e6ba4a1b61b3ef1042173334d663298979451b6723ff3";
  };
  kmod-phy-bcm7xxx = {
    version = "6.12.94-r1";
    filename = "kmod-phy-bcm7xxx-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-phylib-broadcom"
    ];
    provides = [ "kmod-phy-bcm7xxx-any" ];
    sha256 = "bde8e4071c1d710cf3a56be67d36d5acfb79d933bf61660138567853255e5814";
  };
  kmod-phy-bcm84881 = {
    version = "6.12.94-r1";
    filename = "kmod-phy-bcm84881-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-bcm84881-any" ];
    sha256 = "050f8812aae749ef2f3893dabf5f8e93d91714aac77a9d80e57179abf8318ebe";
  };
  kmod-phy-broadcom = {
    version = "6.12.94-r1";
    filename = "kmod-phy-broadcom-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-phylib-broadcom"
    ];
    provides = [ "kmod-phy-broadcom-any" ];
    sha256 = "d413e34d2bfed3151e45c149d3e5c7a704935b57e2e6e4fac03b6e09a5428287";
  };
  kmod-phy-intel-xway = {
    version = "6.12.94-r1";
    filename = "kmod-phy-intel-xway-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-intel-xway-any" ];
    sha256 = "480cc994d76cd5c69cb07feb558aaa6c3a464e2136f71953790bac48003de3e3";
  };
  kmod-phy-marvell = {
    version = "6.12.94-r1";
    filename = "kmod-phy-marvell-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-marvell-any" ];
    sha256 = "13a6319a701a9b9227ce2db67c80a7a673e6bad6411cbf285cb576f2c92233ab";
  };
  kmod-phy-marvell-10g = {
    version = "6.12.94-r1";
    filename = "kmod-phy-marvell-10g-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-marvell-10g-any" ];
    sha256 = "0e59f086bffaa7c56f668c7fa0afd78a8288e862ef92f8c60af8e5e213d42198";
  };
  kmod-phy-maxlinear = {
    version = "6.12.94-r1";
    filename = "kmod-phy-maxlinear-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-libphy"
      "kmod-polynomial"
    ];
    provides = [ "kmod-phy-maxlinear-any" ];
    sha256 = "58b0358f6d626ad38f2b0a45e6fd51c49309064b86d92599287259b27d614b5f";
  };
  kmod-phy-micrel = {
    version = "6.12.94-r1";
    filename = "kmod-phy-micrel-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-ptp"
    ];
    provides = [ "kmod-phy-micrel-any" ];
    sha256 = "921b77fecf751cbee818c890c2c12d2ade9f05e0cc05a99670c52c1b8f3fa659";
  };
  kmod-phy-microchip = {
    version = "6.12.94-r1";
    filename = "kmod-phy-microchip-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-microchip-any" ];
    sha256 = "7024e851f755f7a0865392cd1c92015c2e4a436c741122a7b9c594715028e2ac";
  };
  kmod-phy-motorcomm = {
    version = "6.12.94-r1";
    filename = "kmod-phy-motorcomm-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-motorcomm-any" ];
    sha256 = "bb618db8feff951a6e648532075e94435260ac481dad70ae4a0d78faaf6f1bcd";
  };
  kmod-phy-qca83xx = {
    version = "6.12.94-r1";
    filename = "kmod-phy-qca83xx-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-phylib-qcom"
    ];
    provides = [ "kmod-phy-qca83xx-any" ];
    sha256 = "7ea1fef4a407752acc650f6b609c821525bd06e911543733441476cc13e9cc5a";
  };
  kmod-phy-realtek = {
    version = "6.12.94-r1";
    filename = "kmod-phy-realtek-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-realtek-any" ];
    sha256 = "fdb77d90eab50c97f7cc4ede42885b9e2bfa058d4f06a3066318c61bf10cb38c";
  };
  kmod-phy-rtl8261n = {
    version = "6.12.94-r1";
    filename = "kmod-phy-rtl8261n-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-rtl8261n-any" ];
    sha256 = "47f8ac7d6ddcf922eec090439b86b29920386725d7d25ace620d6d1a4aaedf6c";
  };
  kmod-phy-smsc = {
    version = "6.12.94-r1";
    filename = "kmod-phy-smsc-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-smsc-any" ];
    sha256 = "dd736327d45ae927fb9a7c5fac603265d697989ed10d9979dce760fe0f6b612f";
  };
  kmod-phy-vitesse = {
    version = "6.12.94-r1";
    filename = "kmod-phy-vitesse-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-vitesse-any" ];
    sha256 = "fe181c22647c433d5fb457dfd7cc2c1984ed365991e73e3a2eb5c4207fa49a38";
  };
  kmod-phylib-broadcom = {
    version = "6.12.94-r1";
    filename = "kmod-phylib-broadcom-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylib-broadcom-any" ];
    sha256 = "dcc989e6f7bfbeddd1f2395ed6cec3b5e8ca4f71b35a12485cbc41bc200ccedf";
  };
  kmod-phylib-qcom = {
    version = "6.12.94-r1";
    filename = "kmod-phylib-qcom-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylib-qcom-any" ];
    sha256 = "d58dbfc45c312848ba972390f60c17920d26efcea2f1666ecbb50bdbaed16a92";
  };
  kmod-phylink = {
    version = "6.12.94-r1";
    filename = "kmod-phylink-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylink-any" ];
    sha256 = "78c6b07732a6e0b132ea172e1057bfb331293fbed9733433794377bfcdbdb7d9";
  };
  kmod-pinctrl-mcp23s08 = {
    version = "6.12.94-r1";
    filename = "kmod-pinctrl-mcp23s08-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-pinctrl-mcp23s08-any" ];
    sha256 = "3ea761eb8bac6cb640d70f22b80d0b0a892ac7ca1dc4ab34844304650769ed9d";
  };
  kmod-pinctrl-mcp23s08-i2c = {
    version = "6.12.94-r1";
    filename = "kmod-pinctrl-mcp23s08-i2c-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-pinctrl-mcp23s08"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-pinctrl-mcp23s08-i2c-any" ];
    sha256 = "f69295651cb599cfa2f5a3b3ba6b38102728516db4258f90ca98191b52deb1d3";
  };
  kmod-pinctrl-mcp23s08-spi = {
    version = "6.12.94-r1";
    filename = "kmod-pinctrl-mcp23s08-spi-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-pinctrl-mcp23s08"
    ];
    provides = [ "kmod-pinctrl-mcp23s08-spi-any" ];
    sha256 = "c8bd54749cd601fefc5727df2757d6751ce7e3ef770f2bccfac26d2e999544c6";
  };
  kmod-pktgen = {
    version = "6.12.94-r1";
    filename = "kmod-pktgen-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pktgen-any" ];
    sha256 = "bd3e00ae7bdd10bfa21f397ba7263e8d360af953c2f7f3e2fc434080807f9100";
  };
  kmod-pmbus-core = {
    version = "6.12.94-r1";
    filename = "kmod-pmbus-core-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-pmbus-core-any" ];
    sha256 = "28105ab94180f4f62d634f41e6a68ef482f3cca6f1bc3096ea7b356c8cb56a62";
  };
  kmod-pmbus-sensors = {
    version = "6.12.94-r1";
    filename = "kmod-pmbus-sensors-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-pmbus-core"
    ];
    provides = [ "kmod-pmbus-sensors-any" ];
    sha256 = "3317dd6cded520de68fefd51f62035bc611790ce5e0d4e576d24d88a8e0dff22";
  };
  kmod-pmbus-zl6100 = {
    version = "6.12.94-r1";
    filename = "kmod-pmbus-zl6100-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-pmbus-core"
    ];
    provides = [ "kmod-pmbus-zl6100-any" ];
    sha256 = "58a6b2c40db7a315d73576930ae741780741d7d7fe7d2c73daefe276ce092f34";
  };
  kmod-polynomial = {
    version = "6.12.94-r1";
    filename = "kmod-polynomial-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-polynomial-any" ];
    sha256 = "d4edd3c2191dfe1f084bea5fb67f65d6d1bd26252cdef18c7b9e2cd57666e68d";
  };
  kmod-ppdev = {
    version = "6.12.94-r1";
    filename = "kmod-ppdev-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ppdev-any" ];
    sha256 = "d416a5d57d8822d818a4618425d2e20efe3430659d2e64e7427a911f197d3af1";
  };
  kmod-ppp = {
    version = "6.12.94-r1";
    filename = "kmod-ppp-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
      "kmod-slhc"
    ];
    provides = [ "kmod-ppp-any" ];
    sha256 = "d8b10c9bdc82709a6c496ed58dbc6570d0b35618d7d06c87a4bbee9003092574";
  };
  kmod-ppp-synctty = {
    version = "6.12.94-r1";
    filename = "kmod-ppp-synctty-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    provides = [ "kmod-ppp-synctty-any" ];
    sha256 = "8296a694e7aa0a04608a3ca565460ecb8de5cdf265470749822fb7a2488736ea";
  };
  kmod-pppoa = {
    version = "6.12.94-r1";
    filename = "kmod-pppoa-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
      "kmod-ppp"
    ];
    provides = [ "kmod-pppoa-any" ];
    sha256 = "b2a338fae3b488f2a0768340e13360a07b44dff21c472c32551fad0ae9269d8e";
  };
  kmod-pppoe = {
    version = "6.12.94-r1";
    filename = "kmod-pppoe-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
    ];
    provides = [ "kmod-pppoe-any" ];
    sha256 = "39f14d1ccb01ac48c3eb2c858045ec104344ce6aee4f2144f606ff6d8eb2ee79";
  };
  kmod-pppol2tp = {
    version = "6.12.94-r1";
    filename = "kmod-pppol2tp-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
      "kmod-ppp"
      "kmod-pppox"
    ];
    provides = [ "kmod-pppol2tp-any" ];
    sha256 = "78d9ad5b524d4ac23280ad98527a7e5efa50a670a6a2736a0f2564279f968d67";
  };
  kmod-pppox = {
    version = "6.12.94-r1";
    filename = "kmod-pppox-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    provides = [ "kmod-pppox-any" ];
    sha256 = "51532a009290d5fac782302bece096a293a0d61407af991fe5dc6b21ae60a81a";
  };
  kmod-pps = {
    version = "6.12.94-r1";
    filename = "kmod-pps-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pps-any" ];
    sha256 = "89f1b6aa907fdd589da0714425da1f751962695d135a956323d3f32d4db712c6";
  };
  kmod-pps-gpio = {
    version = "6.12.94-r1";
    filename = "kmod-pps-gpio-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-pps-gpio-any" ];
    sha256 = "346ff86ae914bdb3bce7ba36616aa96a0dd09b19eda4d283518f6624d921a25b";
  };
  kmod-pps-ldisc = {
    version = "6.12.94-r1";
    filename = "kmod-pps-ldisc-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-pps-ldisc-any" ];
    sha256 = "d449e9a40a341bf7006d6ee712c2f39f6bccf5451e64cec7e611bdfb7de37672";
  };
  kmod-pptp = {
    version = "6.12.94-r1";
    filename = "kmod-pptp-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-gre"
      "kmod-ppp"
      "kmod-pppox"
    ];
    provides = [ "kmod-pptp-any" ];
    sha256 = "d50857807104cf5e93b9aeb2d54ea8e57c2347e56e8c8f47de81b9ba2ff57beb";
  };
  kmod-pstore = {
    version = "6.12.94-r1";
    filename = "kmod-pstore-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-zlib-deflate"
      "kmod-lib-zlib-inflate"
    ];
    provides = [ "kmod-pstore-any" ];
    sha256 = "7f11ca5db4af48f373ddf868f567209d2512ba08e618cc24f34d7dcbd785bdfc";
  };
  kmod-ptp = {
    version = "6.12.94-r1";
    filename = "kmod-ptp-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-ptp-any" ];
    sha256 = "9847b96d304ee4551aa76ad1d38cf71779b2644068377614d93ed12535db1d8f";
  };
  kmod-qcom-qmi-helpers = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-qcom-qmi-helpers-6.12.94.6.18.26-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-qcom-qmi-helpers-any" ];
    sha256 = "ea9a7e7d705e37f9e80b434341fef2a18dbded9b9caec18145be05b42758dfef";
  };
  kmod-qlcnic = {
    version = "6.12.94-r1";
    filename = "kmod-qlcnic-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-qlcnic-any" ];
    sha256 = "38924cd57a913dbd4aed4c32b260cbf984896825ab32dba2a93d8f26b7a8ed35";
  };
  kmod-qrtr = {
    version = "6.12.94-r1";
    filename = "kmod-qrtr-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-qrtr-any" ];
    sha256 = "99a63d6abe25b3fe1a9904b8a35d332b45f7abad42a8a4a70add3e6355c09b03";
  };
  kmod-qrtr-mhi = {
    version = "6.12.94-r1";
    filename = "kmod-qrtr-mhi-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
      "kmod-qrtr"
    ];
    provides = [ "kmod-qrtr-mhi-any" ];
    sha256 = "570bc56b39f1eaca2426f31eb5e3ea9f73780a53f7e9f3b33f3c95b915b21ebc";
  };
  kmod-qrtr-tun = {
    version = "6.12.94-r1";
    filename = "kmod-qrtr-tun-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-qrtr"
    ];
    provides = [ "kmod-qrtr-tun-any" ];
    sha256 = "08e61ff5062c35a7925a36f90653645f4ff54812c7885dfe133b3ee18bc4068e";
  };
  kmod-r6040 = {
    version = "6.12.94-r1";
    filename = "kmod-r6040-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-r6040-any" ];
    sha256 = "5fe74f0106d3ea170c4847d4671d278d0243c5c24168399a231d76474df46866";
  };
  kmod-r8101 = {
    version = "6.12.94.1.039.00-r3";
    filename = "kmod-r8101-6.12.94.1.039.00-r3.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [
      "kmod-r8101-any"
      "kmod-r8169-any"
    ];
    sha256 = "cdd996fc34d412fa522ec3badfd02aa6cebf8c09d8e0c940b6eba0004a9da185";
  };
  kmod-r8125 = {
    version = "6.12.94.9.016.01-r1";
    filename = "kmod-r8125-6.12.94.9.016.01-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [
      "kmod-r8125-any"
      "kmod-r8169-any"
    ];
    sha256 = "817495228708ac84a1ebf344065744bbe68594c7f112f2ff749f4a20b2caa2be";
  };
  kmod-r8125-rss = {
    version = "6.12.94.9.016.01-r1";
    filename = "kmod-r8125-rss-6.12.94.9.016.01-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [
      "kmod-r8125-rss-any"
      "kmod-r8169-any"
    ];
    sha256 = "cd90eff615bfb9210068426e17ef9c27a36e826a1809ac5e09bbcc275e7842ae";
  };
  kmod-r8126 = {
    version = "6.12.94.10.016.00-r1";
    filename = "kmod-r8126-6.12.94.10.016.00-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [
      "kmod-r8126-any"
      "kmod-r8169-any"
    ];
    sha256 = "3aae809fb54731eaf1a68b912106ac346d1ec01a11fa6241e10ded794f54f6a7";
  };
  kmod-r8126-rss = {
    version = "6.12.94.10.016.00-r1";
    filename = "kmod-r8126-rss-6.12.94.10.016.00-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [
      "kmod-r8126-rss-any"
      "kmod-r8169-any"
    ];
    sha256 = "b67867ea91f1f385032fbe8588beceea83113c799acd371be0a6c7278cea7ff0";
  };
  kmod-r8127 = {
    version = "6.12.94.11.015.00-r1";
    filename = "kmod-r8127-6.12.94.11.015.00-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [
      "kmod-r8127-any"
      "kmod-r8169-any"
    ];
    sha256 = "d87eda3acd121c675a02e9c7bed808b16505e571c9e74fba67357a124f5437b8";
  };
  kmod-r8127-rss = {
    version = "6.12.94.11.015.00-r1";
    filename = "kmod-r8127-rss-6.12.94.11.015.00-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [
      "kmod-r8127-rss-any"
      "kmod-r8169-any"
    ];
    sha256 = "2328c1b33653147b0209554e9cf40d690188e5ec67eeda622f512403f45a8782";
  };
  kmod-r8168 = {
    version = "6.12.94.8.055.00-r4";
    filename = "kmod-r8168-6.12.94.8.055.00-r4.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [
      "kmod-r8168-any"
      "kmod-r8169-any"
    ];
    sha256 = "656e6c3d418c56aa91ba1cca32ed9af65dc4ab5cf4a9876cd3734ce6a4f60b16";
  };
  kmod-r8168-rss = {
    version = "6.12.94.8.055.00-r4";
    filename = "kmod-r8168-rss-6.12.94.8.055.00-r4.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [
      "kmod-r8168-rss-any"
      "kmod-r8169-any"
    ];
    sha256 = "d361001a633799a6fb5cf982cb4cf7b1b14029fad7cdde9fde08a47ecc11eaae";
  };
  kmod-r8169 = {
    version = "6.12.94-r1";
    filename = "kmod-r8169-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mdio-devres"
      "kmod-mii"
      "kmod-phy-realtek"
      "r8169-firmware"
    ];
    provides = [ "kmod-r8169-any" ];
    sha256 = "b498ab647f8ceae263cd052e727181889f52a1f9ecd2f41ac0913dc33ac403c2";
  };
  kmod-ramoops = {
    version = "6.12.94-r1";
    filename = "kmod-ramoops-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-pstore"
      "kmod-reed-solomon"
    ];
    provides = [ "kmod-ramoops-any" ];
    sha256 = "f90ca778c43c5b05cd78702ff66d9c3c45ff57be97a1bc7b05839b19dc6a61f3";
  };
  kmod-random-core = {
    version = "6.12.94-r1";
    filename = "kmod-random-core-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-random-core-any" ];
    sha256 = "4818ca9111e76cb74d419b5c143abd91f80fd8f49bdad20d43348dfe01268c8c";
  };
  kmod-reed-solomon = {
    version = "6.12.94-r1";
    filename = "kmod-reed-solomon-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-reed-solomon-any" ];
    sha256 = "f84cf31855ee184f6366a0c87b56b4400e3efe9e66bed6d91b8ecc9adb3f66e8";
  };
  kmod-regmap-core = {
    version = "6.12.94-r1";
    filename = "kmod-regmap-core-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-regmap-core-any" ];
    sha256 = "3f715640d4a071c6f577fda3bc5b43426ace5822a9a9f43763f89a97fcd8b041";
  };
  kmod-regmap-i2c = {
    version = "6.12.94-r1";
    filename = "kmod-regmap-i2c-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-regmap-i2c-any" ];
    sha256 = "01473ac418bb1932e170d15b35fe9eafbaa0677e4e3e2e081d1e75ec7200e213";
  };
  kmod-regmap-spi = {
    version = "6.12.94-r1";
    filename = "kmod-regmap-spi-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-regmap-spi-any" ];
    sha256 = "bd06eb4799495204359f242e416b77c9b798f0cdcd6ef078e68783ec7828d76a";
  };
  kmod-regulator-userspace-consumer = {
    version = "6.12.94-r1";
    filename = "kmod-regulator-userspace-consumer-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-regulator-userspace-consumer-any" ];
    sha256 = "91c8d8575f8a40740080589a6932514e37946840dc9a23febcd4748ce72ca747";
  };
  kmod-rmnet = {
    version = "6.12.94-r1";
    filename = "kmod-rmnet-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-rmnet-any" ];
    sha256 = "acdb8f8eee82c67a0837971446e2e6743223f2099a2059af60673cdd976faaf1";
  };
  kmod-rsi91x = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rsi91x-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "rs9113-firmware"
    ];
    provides = [ "kmod-rsi91x-any" ];
    sha256 = "e6b42d3297fafd2997a987b01b2e3073337352bc2a9136da951294186fecb714";
  };
  kmod-rsi91x-sdio = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rsi91x-sdio-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mmc"
      "kmod-rsi91x"
      "rs9113-firmware"
    ];
    provides = [ "kmod-rsi91x-sdio-any" ];
    sha256 = "179a35d1f86df435357d690b9e1de72c741697c4d7328b1bfe3f4cd48e5ac45f";
  };
  kmod-rsi91x-usb = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rsi91x-usb-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-rsi91x"
      "kmod-usb-core"
      "rs9113-firmware"
    ];
    provides = [ "kmod-rsi91x-usb-any" ];
    sha256 = "a7eaf109dda80f8fb49ffe940a1ce77d9b83709dfac507ce9392af97955b5428";
  };
  kmod-rt2800-lib = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rt2800-lib-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
      "kmod-rt2x00-lib"
    ];
    provides = [ "kmod-rt2800-lib-any" ];
    sha256 = "b41b59b0ad666d3c95a1bc7f0d7da373d2a20151570b7ee64e91ab4ed9c462ef";
  };
  kmod-rt2800-mmio = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rt2800-mmio-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rt2800-lib"
      "kmod-rt2x00-mmio"
    ];
    provides = [ "kmod-rt2800-mmio-any" ];
    sha256 = "8f82c38317f1cf3f34ca026bdfd2bbf63da91629daab4b3fd902123d40f8e8ce";
  };
  kmod-rt2800-pci = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rt2800-pci-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-rt2800-lib"
      "kmod-rt2800-mmio"
      "kmod-rt2x00-pci"
      "rt2800-pci-firmware"
    ];
    provides = [ "kmod-rt2800-pci-any" ];
    sha256 = "1adba60ea72243df92356ae2f55697be8008e2d2a34b50ec5d0037c6b00b6089";
  };
  kmod-rt2800-usb = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rt2800-usb-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
      "kmod-rt2800-lib"
      "kmod-rt2x00-usb"
      "rt2800-usb-firmware"
    ];
    provides = [ "kmod-rt2800-usb-any" ];
    sha256 = "ef3076d605c113a17f8bd80d1a25a15fbf791360a8507e35d3bd2427bb397742";
  };
  kmod-rt2x00-lib = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rt2x00-lib-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rt2x00-lib-any" ];
    sha256 = "eda70b255472c2e0825027dfa43cbd3596934220f11abe7f265b6543a8857db8";
  };
  kmod-rt2x00-mmio = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rt2x00-mmio-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
    ];
    provides = [ "kmod-rt2x00-mmio-any" ];
    sha256 = "19d39d5002c307331ca74c259ce0153f734a86817242c0efa897f2304efd8a69";
  };
  kmod-rt2x00-pci = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rt2x00-pci-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-rt2x00-mmio"
    ];
    provides = [ "kmod-rt2x00-pci-any" ];
    sha256 = "5b6d24a8da41452f35f4bcbaa0c808e027cabf9f08b838e1652a006e1e9e5e94";
  };
  kmod-rt2x00-usb = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rt2x00-usb-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-usb-core"
    ];
    provides = [ "kmod-rt2x00-usb-any" ];
    sha256 = "2dc9628220e36235e8aba1f35bbe61b628cabbc8284a8a931dc1c4bddc1041a2";
  };
  kmod-rt61-pci = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rt61-pci-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-lib-crc-itu-t"
      "kmod-rt2x00-pci"
      "rt61-pci-firmware"
    ];
    provides = [ "kmod-rt61-pci-any" ];
    sha256 = "83eedc638de5d9950b8dd6f41b55e38db10fad63fb4230bba4f5464017687045";
  };
  kmod-rt73-usb = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rt73-usb-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
      "kmod-rt2x00-usb"
      "rt73-usb-firmware"
    ];
    provides = [ "kmod-rt73-usb-any" ];
    sha256 = "4b377d1383ebec38c7dc16a6eef802fd25738e03f2c587aa93d3515d6cd9d801";
  };
  kmod-rtl8192c-common = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtl8192c-common-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8192c-common-any" ];
    sha256 = "da88491840eea576c64d9cd520235462bfa316f59dd578e0849efb181c44f11e";
  };
  kmod-rtl8192ce = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtl8192ce-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtl8192c-common"
      "kmod-rtlwifi-pci"
      "rtl8192ce-firmware"
    ];
    provides = [ "kmod-rtl8192ce-any" ];
    sha256 = "8c9914e7676df20f3f79bdd07a978cd6dd0c0f006e2df3ceedf05b4b7e0f9e6d";
  };
  kmod-rtl8192cu = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtl8192cu-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtl8192c-common"
      "kmod-rtlwifi-usb"
      "rtl8192cu-firmware"
    ];
    provides = [ "kmod-rtl8192cu-any" ];
    sha256 = "7d32094b38efd1d7f8c6f199a809f83aa622f5d0709c2bccd3362d09a623040f";
  };
  kmod-rtl8192d-common = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtl8192d-common-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8192d-common-any" ];
    sha256 = "c39e11aab5594c00e289f4ccbe4621fef19e2c193d77ea763dd3c655d5ec7828";
  };
  kmod-rtl8192de = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtl8192de-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtl8192d-common"
      "kmod-rtlwifi-pci"
      "rtl8192de-firmware"
    ];
    provides = [ "kmod-rtl8192de-any" ];
    sha256 = "e33dd5eec46413033888aa249772913868d7469ed75a7bdeb5b4516ce571f89a";
  };
  kmod-rtl8192du = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtl8192du-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtl8192d-common"
      "kmod-rtlwifi-usb"
      "rtl8192du-firmware"
    ];
    provides = [ "kmod-rtl8192du-any" ];
    sha256 = "c6fad21d151e4511862ae9f124e069033e3f189a86cbde76b60565144eb601bf";
  };
  kmod-rtl8192se = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtl8192se-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192se-firmware"
    ];
    provides = [ "kmod-rtl8192se-any" ];
    sha256 = "63d25e21fbe6d877dfd052a1367ee47b3f2381499fe3c71f36796cd07c73b81c";
  };
  kmod-rtl8723-common = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtl8723-common-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8723-common-any" ];
    sha256 = "d3de158d2fe7c16281aac882b64b85d92cd446b7fc9c09b7b51537d24918d656";
  };
  kmod-rtl8723be = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtl8723be-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtl8723-common"
      "kmod-rtlwifi-btcoexist"
      "kmod-rtlwifi-pci"
      "rtl8723be-firmware"
    ];
    provides = [ "kmod-rtl8723be-any" ];
    sha256 = "e966e553b7ffd50c0d74d5f00871b7aa81e0c51b242d0a98f8b3af089fb12901";
  };
  kmod-rtl8723bs = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtl8723bs-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mmc"
    ];
    provides = [ "kmod-rtl8723bs-any" ];
    sha256 = "72294c06ee4a43c6a53aad2700c6637b1e018bf9780bf00d0695bfd1ae855772";
  };
  kmod-rtl8812au-ct = {
    version = "6.12.94.2022.10.26~9b2b203a-r2";
    filename = "kmod-rtl8812au-ct-6.12.94.2022.10.26~9b2b203a-r2.apk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-usb-core"
    ];
    provides = [
      "kmod-rtl8812au-any"
      "kmod-rtl8812au-ct-any"
    ];
    sha256 = "244915fd03ed9b9de5dfe43377622b6ded1946d1e0f29e1a40fcf2cfec22a63b";
  };
  kmod-rtl8821ae = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtl8821ae-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi-btcoexist"
      "kmod-rtlwifi-pci"
      "rtl8821ae-firmware"
    ];
    provides = [ "kmod-rtl8821ae-any" ];
    sha256 = "00131e21db501df1137648b43025f2c281bc6f27a516b95bfac530a0f0d39135";
  };
  kmod-rtl8xxxu = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtl8xxxu-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
    ];
    provides = [ "kmod-rtl8xxxu-any" ];
    sha256 = "4154ee344378f62b2454167bb07e7a08f36ed51e16eca13bac2dfedb4df8ecb7";
  };
  kmod-rtlwifi = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtlwifi-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtlwifi-any" ];
    sha256 = "05e480644cce9e60e701bb3ef609b1018b5c310443a7cc7e9b68179ae143570b";
  };
  kmod-rtlwifi-btcoexist = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtlwifi-btcoexist-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtlwifi-btcoexist-any" ];
    sha256 = "1b91986ae3521cd90b84043f51cc5d3166d38bc1685c938c2e214b6666a80c95";
  };
  kmod-rtlwifi-pci = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtlwifi-pci-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtlwifi-pci-any" ];
    sha256 = "215b29397e640c386fc7d0b48a58b46363b3ea675446f3217645512474a8d802";
  };
  kmod-rtlwifi-usb = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtlwifi-usb-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
      "kmod-usb-core"
    ];
    provides = [ "kmod-rtlwifi-usb-any" ];
    sha256 = "65303d27b4de116a9b8c7a5e60c93c4ccf699c07e14084a954af83dcb8549d7e";
  };
  kmod-rtw88 = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw88-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtw88-any" ];
    sha256 = "cfe72006a9e392df91e8e2c13db3fcf1b57f4441839f278bd36196ea6fee0703";
  };
  kmod-rtw88-8723d = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw88-8723d-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8723x"
      "rtl8723de-firmware"
    ];
    provides = [ "kmod-rtw88-8723d-any" ];
    sha256 = "038755ef51dca0e89070c6bb5e2b5776ace258cb1d0a55d88f36770a1ef88b21";
  };
  kmod-rtw88-8723de = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw88-8723de-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8723d"
      "kmod-rtw88-pci"
    ];
    provides = [ "kmod-rtw88-8723de-any" ];
    sha256 = "a5628e76b58c8d9b11abee39b45847c7d7ea0efb34569f586042cb2ac8807a0d";
  };
  kmod-rtw88-8723ds = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw88-8723ds-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8723d"
      "kmod-rtw88-sdio"
    ];
    provides = [ "kmod-rtw88-8723ds-any" ];
    sha256 = "8f52c8e7dafb439412f56fcba7deef776c6315119545168b2064a0cf29a758be";
  };
  kmod-rtw88-8723du = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw88-8723du-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8723d"
      "kmod-rtw88-usb"
    ];
    provides = [ "kmod-rtw88-8723du-any" ];
    sha256 = "0ceeb90c33645d66534d0e01ceb26a86de602dbe2a9800fd74f2297a7e223253";
  };
  kmod-rtw88-8723x = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw88-8723x-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-8723x-any" ];
    sha256 = "07207a385a024c3a4f4d1fc60e67bb171529377a7ac46acedd428667e095a526";
  };
  kmod-rtw88-8812a = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw88-8812a-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-88xxa"
    ];
    provides = [ "kmod-rtw88-8812a-any" ];
    sha256 = "df2e966a09c25bc3adcfb7dab36b7c51aeb47e6f7510cd2fc4263740d2890019";
  };
  kmod-rtw88-8812au = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw88-8812au-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8812a"
      "rtl8812a-firmware"
    ];
    provides = [ "kmod-rtw88-8812au-any" ];
    sha256 = "28aaeaf739bf93e8586f2a18873c18d8ac3d3377515fd0cc51e2ae5f513e0141";
  };
  kmod-rtw88-8814a = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw88-8814a-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-8814a-any" ];
    sha256 = "2635a02e132e4151dcdd8cb15f0ecc35b32c91f83c704e749fad7f1189a296ba";
  };
  kmod-rtw88-8814ae = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw88-8814ae-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8814a"
      "kmod-rtw88-pci"
      "rtl8814a-firmware"
    ];
    provides = [ "kmod-rtw88-8814ae-any" ];
    sha256 = "6b00e797c97f9cc7f1a8a05e525a73b480ef65dd3ffaa462605eeace0243cfef";
  };
  kmod-rtw88-8814au = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw88-8814au-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8814a"
      "kmod-rtw88-usb"
      "rtl8814a-firmware"
    ];
    provides = [ "kmod-rtw88-8814au-any" ];
    sha256 = "1aa77256199401a2348d1ea703eeba1364a2317ef5b4be6ee2f041ef708a060b";
  };
  kmod-rtw88-8821a = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw88-8821a-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-88xxa"
    ];
    provides = [ "kmod-rtw88-8821a-any" ];
    sha256 = "a06ebbe652e671f324047ddc0753e72239570c79c584905e32c98fea3579d194";
  };
  kmod-rtw88-8821au = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw88-8821au-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8821a"
      "rtl8821a-firmware"
    ];
    provides = [ "kmod-rtw88-8821au-any" ];
    sha256 = "5c6f3c6718e7488eae2b80c8c0553f325ae9499c8215df3a4563a9cc291a000c";
  };
  kmod-rtw88-8821c = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw88-8821c-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
      "rtl8821ce-firmware"
    ];
    provides = [ "kmod-rtw88-8821c-any" ];
    sha256 = "d82c8abac18cc5c46420ba934f146d306b6a0aeb761b44750e4f8f38ca015277";
  };
  kmod-rtw88-8821ce = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw88-8821ce-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8821c"
      "kmod-rtw88-pci"
    ];
    provides = [ "kmod-rtw88-8821ce-any" ];
    sha256 = "eaa2db64abc2f1d99b0a6e8f9fb2190daddd18eae0781a9aad2e72bd17c732f3";
  };
  kmod-rtw88-8821cu = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw88-8821cu-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8821c"
      "kmod-rtw88-usb"
    ];
    provides = [ "kmod-rtw88-8821cu-any" ];
    sha256 = "520616260087ecb396ec9008037d3e8307b379074419d7116f12504122bf1788";
  };
  kmod-rtw88-8822b = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw88-8822b-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
      "rtl8822be-firmware"
    ];
    provides = [ "kmod-rtw88-8822b-any" ];
    sha256 = "b40f471cb417b0ccf0ea2c1e4e94af0f9983b1c1c25bcbf06e98ee615373aa03";
  };
  kmod-rtw88-8822be = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw88-8822be-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8822b"
      "kmod-rtw88-pci"
    ];
    provides = [ "kmod-rtw88-8822be-any" ];
    sha256 = "5f0028edbe408dd3a64fb39355b016354f8e0f1151d663e8e2f2c8c09302547d";
  };
  kmod-rtw88-8822bu = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw88-8822bu-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8822b"
      "kmod-rtw88-usb"
    ];
    provides = [ "kmod-rtw88-8822bu-any" ];
    sha256 = "5d6a081078d2e6f5461879191706a0b6767d4a824300381b13504214ec05f3ee";
  };
  kmod-rtw88-8822c = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw88-8822c-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
      "rtl8822ce-firmware"
    ];
    provides = [ "kmod-rtw88-8822c-any" ];
    sha256 = "70e22bf509e9ae6ddde39e0a9603a0a0d29eca4807b33c85f947be5ef434c1a8";
  };
  kmod-rtw88-8822ce = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw88-8822ce-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8822c"
      "kmod-rtw88-pci"
    ];
    provides = [ "kmod-rtw88-8822ce-any" ];
    sha256 = "b7bd22fffc74522291b27012d75e64db3c0c25e6953d4dada722c784041cd28b";
  };
  kmod-rtw88-8822cs = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw88-8822cs-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8822c"
      "kmod-rtw88-sdio"
    ];
    provides = [ "kmod-rtw88-8822cs-any" ];
    sha256 = "53862ae83e471e323df54e6b0946a42a8d02828dcc802b1eb3fa8ea2c7e93759";
  };
  kmod-rtw88-8822cu = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw88-8822cu-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8822c"
      "kmod-rtw88-usb"
    ];
    provides = [ "kmod-rtw88-8822cu-any" ];
    sha256 = "1ef2b1af5d79851ea01e6e8b1a601bd585bb4aa7f5b07043fac143aa9b5da86e";
  };
  kmod-rtw88-88xxa = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw88-88xxa-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-usb"
    ];
    provides = [ "kmod-rtw88-88xxa-any" ];
    sha256 = "fb1da7669086be4fb0d61464dd9215a00e1b00998a03cfd5d2401ac04663e2de";
  };
  kmod-rtw88-pci = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw88-pci-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-pci-any" ];
    sha256 = "18361f065db1b122f8751ad9a0b78146854d3ed990380571eaeeb7319421fd64";
  };
  kmod-rtw88-sdio = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw88-sdio-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-sdio-any" ];
    sha256 = "9496037cdb1f1155974152aa2b5fc8ab1d74a6206609debb50dceed9d99d3518";
  };
  kmod-rtw88-usb = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw88-usb-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
      "kmod-usb-core"
    ];
    provides = [ "kmod-rtw88-usb-any" ];
    sha256 = "25a48ec9d8b96724ac947a9f4491fb619da1617da2ea93c6690c4b032051bbc6";
  };
  kmod-rtw89 = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw89-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtw89-any" ];
    sha256 = "d33a3a6868799d0a6dcbb8555d516824e22e8ffa23a58d984b6875ef894206ad";
  };
  kmod-rtw89-8851be = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw89-8851be-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89-pci"
      "rtl8851be-firmware"
    ];
    provides = [ "kmod-rtw89-8851be-any" ];
    sha256 = "b424ecc1ea2e054ece076d51ef3a42baccc3d444b7c80b6be5830b3187e767f5";
  };
  kmod-rtw89-8852ae = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw89-8852ae-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89-pci"
      "rtl8852ae-firmware"
    ];
    provides = [ "kmod-rtw89-8852ae-any" ];
    sha256 = "adb492df9d3ebfcec8b2687f99bf0695c36d3a498a55d04e6669257004fbc6c0";
  };
  kmod-rtw89-8852b-common = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw89-8852b-common-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89-pci"
    ];
    provides = [ "kmod-rtw89-8852b-common-any" ];
    sha256 = "de5585328d5c4a57e065bc1157057652aea7557b1ccbcd352d8d0a186c5c0f2b";
  };
  kmod-rtw89-8852be = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw89-8852be-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89-8852b-common"
      "rtl8852be-firmware"
    ];
    provides = [ "kmod-rtw89-8852be-any" ];
    sha256 = "3947495adac57eea60ed58ee6587494fa655a9c0c8249e531bb7a9113fb3203b";
  };
  kmod-rtw89-8852ce = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw89-8852ce-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89-pci"
      "rtl8852ce-firmware"
    ];
    provides = [ "kmod-rtw89-8852ce-any" ];
    sha256 = "5b6de66da54daa9b7b4f082943a3caf2f764c97186497198ec81b3ed336f5984";
  };
  kmod-rtw89-8922ae = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw89-8922ae-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89-pci"
      "rtl8922ae-firmware"
    ];
    provides = [ "kmod-rtw89-8922ae-any" ];
    sha256 = "289092e3d38e6ae428c4c9c4e0d16b53a45d81a21a8d9f21271e0da8f4e86a04";
  };
  kmod-rtw89-pci = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw89-pci-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89"
    ];
    provides = [ "kmod-rtw89-pci-any" ];
    sha256 = "1458f83c65dd805e1e1f6edc9e3f9872298d73ffd23aa4cdcb15826989ecfaaa";
  };
  kmod-sched = {
    version = "6.12.94-r1";
    filename = "kmod-sched-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-lib-textsearch"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-any" ];
    sha256 = "5f269386d7890a53ec379d28cda671b95d05d6a0fd63ce2416155ba3eb053963";
  };
  kmod-sched-act-police = {
    version = "6.12.94-r1";
    filename = "kmod-sched-act-police-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-police-any" ];
    sha256 = "63e6e4186247f1a5e0ab97c9fe85b439b202b6231e6252484489d8a661caf7ad";
  };
  kmod-sched-act-sample = {
    version = "6.12.94-r1";
    filename = "kmod-sched-act-sample-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-sample-any" ];
    sha256 = "f42794a67902428ceb321676e501810211939be1a513414fa135068aa34deae1";
  };
  kmod-sched-act-vlan = {
    version = "6.12.94-r1";
    filename = "kmod-sched-act-vlan-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-vlan-any" ];
    sha256 = "8495552deb4c5817517bf0bcb785604472fed45cb559ae37f1dc5fab3525a242";
  };
  kmod-sched-bpf = {
    version = "6.12.94-r1";
    filename = "kmod-sched-bpf-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-bpf-any" ];
    sha256 = "7021f58edc76dce26c9598abf3e69800f02eae5551165e4895a2f41ebbe6e300";
  };
  kmod-sched-cake = {
    version = "6.12.94-r1";
    filename = "kmod-sched-cake-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-cake-any" ];
    sha256 = "377e3fc69642ac9f171e81229c3d2ffc3715a85806d71d6a41960e5a6bee3f1c";
  };
  kmod-sched-connmark = {
    version = "6.12.94-r1";
    filename = "kmod-sched-connmark-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-core"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-connmark-any" ];
    sha256 = "e6b4cd39976fa3f20c867353ae0f6cc2f0d3cdfccf0dbff80a3d27e821174158";
  };
  kmod-sched-core = {
    version = "6.12.94-r1";
    filename = "kmod-sched-core-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-core-any" ];
    sha256 = "fc865bbd9fa9d4f5845934db156065476fbdfff225f867f56f0564e8fad96d78";
  };
  kmod-sched-ctinfo = {
    version = "6.12.94-r1";
    filename = "kmod-sched-ctinfo-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-core"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-ctinfo-any" ];
    sha256 = "52c13947185b3877a5ade0250c49a3c368dd4daea9a29457d2614fa7a41cb769";
  };
  kmod-sched-drr = {
    version = "6.12.94-r1";
    filename = "kmod-sched-drr-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-drr-any" ];
    sha256 = "254da97047296b9cef532b70fbe749853ed22e05c226a3d96ffd9a3296d12cf4";
  };
  kmod-sched-flower = {
    version = "6.12.94-r1";
    filename = "kmod-sched-flower-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-flower-any" ];
    sha256 = "a6497aef2b2534a28552558198360b4456636fd16a6b7edf4544128870ab0168";
  };
  kmod-sched-fq-pie = {
    version = "6.12.94-r1";
    filename = "kmod-sched-fq-pie-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-sched-pie"
    ];
    provides = [ "kmod-sched-fq-pie-any" ];
    sha256 = "72f42cd87ef574da8e3459ba6273ea0ce48957b0afc46141a109835431319327";
  };
  kmod-sched-ipset = {
    version = "6.12.94-r1";
    filename = "kmod-sched-ipset-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-ipset"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-ipset-any" ];
    sha256 = "ae49b62cf5b0421d3cbf25a29bcb818417ba258214dfbdbdca5a8f808d638de2";
  };
  kmod-sched-mqprio = {
    version = "6.12.94-r1";
    filename = "kmod-sched-mqprio-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-sched-mqprio-common"
    ];
    provides = [ "kmod-sched-mqprio-any" ];
    sha256 = "73ea7f661e648411226cdf702a6b7a2a239705c20c3615f8011a2c102b13e042";
  };
  kmod-sched-mqprio-common = {
    version = "6.12.94-r1";
    filename = "kmod-sched-mqprio-common-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-mqprio-common-any" ];
    sha256 = "dfc8125c142bab5dcbaa8c999bbb5eb891a20b7e2b6ce0e9d4847124e95807a0";
  };
  kmod-sched-pie = {
    version = "6.12.94-r1";
    filename = "kmod-sched-pie-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-pie-any" ];
    sha256 = "fc8d1310bf7e556c83dedf5429fd1b0989c1d4e0fadb802c72ed5c4d2901f9a3";
  };
  kmod-sched-prio = {
    version = "6.12.94-r1";
    filename = "kmod-sched-prio-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-prio-any" ];
    sha256 = "ac387fe47b0eb8f4fbb05006c5f86923f6e11cdb5a38f0ed5bdcf5ee13e6428f";
  };
  kmod-sched-red = {
    version = "6.12.94-r1";
    filename = "kmod-sched-red-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-red-any" ];
    sha256 = "c594c5f9d369c0c1360b3ca99bb82c5f017247542f067edea3cfa8b47b87b638";
  };
  kmod-sched-skbprio = {
    version = "6.12.94-r1";
    filename = "kmod-sched-skbprio-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-skbprio-any" ];
    sha256 = "b486e38b9286deaf335146bf25dacb0044ce1c6b037b93921af2a27115544217";
  };
  kmod-scsi-cdrom = {
    version = "6.12.94-r1";
    filename = "kmod-scsi-cdrom-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-cdrom"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-cdrom-any" ];
    sha256 = "c1868c96d1b52e3804a8dcac93ed755dfaab1fc81d644acc4ab35f811b0abd81";
  };
  kmod-scsi-core = {
    version = "6.12.94-r1";
    filename = "kmod-scsi-core-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-scsi-core-any" ];
    sha256 = "88f4683c39987d00325a211730c17b0e8c41786eb5e17d7cf7aa708e9ab9a546";
  };
  kmod-scsi-generic = {
    version = "6.12.94-r1";
    filename = "kmod-scsi-generic-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-generic-any" ];
    sha256 = "20bc17bf26558022b17356c7b08e6017bb88ac8577885a0eb0645a80fb7e6dd9";
  };
  kmod-scsi-tape = {
    version = "6.12.94-r1";
    filename = "kmod-scsi-tape-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-tape-any" ];
    sha256 = "c8f575cc0c0db22bc0b6df123af0718e2fd5bec7518667fff73bb37510919246";
  };
  kmod-sctp = {
    version = "6.12.94-r1";
    filename = "kmod-sctp-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hmac"
      "kmod-crypto-md5"
      "kmod-lib-crc32c"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    provides = [ "kmod-sctp-any" ];
    sha256 = "de953357d43fe831b5b080968365426a44629cda08e88dcc65ef575076101363";
  };
  kmod-sctp-diag = {
    version = "6.12.94-r1";
    filename = "kmod-sctp-diag-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-inet-diag"
      "kmod-sctp"
    ];
    provides = [ "kmod-sctp-diag-any" ];
    sha256 = "bdb04982fc77a7fdbaf9a37c0dbdd09e3750ae9785b0be384daab29ae03718c0";
  };
  kmod-sdhci = {
    version = "6.12.94-r1";
    filename = "kmod-sdhci-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    provides = [ "kmod-sdhci-any" ];
    sha256 = "bf7b435a42fcfe16471a7883e9c8d6ec17a3d7cb1552497f4d8a121863df0f67";
  };
  kmod-serial-8250 = {
    version = "6.12.94-r1";
    filename = "kmod-serial-8250-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-serial-8250-any" ];
    sha256 = "83a230bc3c84d41acfb5ddc9b69de0813a30346c9032372d07dfbe8a5db00f9f";
  };
  kmod-serial-8250-exar = {
    version = "6.12.94-r1";
    filename = "kmod-serial-8250-exar-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    provides = [ "kmod-serial-8250-exar-any" ];
    sha256 = "1d530cbbe81bf635a648734736df7ddb30f8fd7ad2890ebd16fde23c813e10e8";
  };
  kmod-sfc = {
    version = "6.12.94-r1";
    filename = "kmod-sfc-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-lib-crc32c"
      "kmod-mdio"
      "kmod-ptp"
    ];
    provides = [ "kmod-sfc-any" ];
    sha256 = "7060c279a209c80539aa84626655765561686b8ba04109e00c07f339bbf0c4e7";
  };
  kmod-sfc-falcon = {
    version = "6.12.94-r1";
    filename = "kmod-sfc-falcon-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
      "kmod-lib-crc32c"
      "kmod-mdio"
    ];
    provides = [ "kmod-sfc-falcon-any" ];
    sha256 = "826cd426945e07694703d298430da234e2d50bbb6f26b9b64abdec2604269592";
  };
  kmod-sfc-siena = {
    version = "6.12.94-r1";
    filename = "kmod-sfc-siena-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-algo-bit"
      "kmod-lib-crc32c"
      "kmod-mdio"
      "kmod-ptp"
    ];
    provides = [ "kmod-sfc-siena-any" ];
    sha256 = "403f91b945ffc27bec7952b4116977fe1bc53aac452c37a00e07d17a153c2241";
  };
  kmod-sfp = {
    version = "6.12.94-r1";
    filename = "kmod-sfp-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-phylink"
    ];
    provides = [ "kmod-sfp-any" ];
    sha256 = "aa54932a368e9b88fdde23ee479e9282d9e9ab05f50e8b44e77cf3ae394816f1";
  };
  kmod-siit = {
    version = "6.12.94.1.2-r4";
    filename = "kmod-siit-6.12.94.1.2-r4.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-siit-any" ];
    sha256 = "4d2e512b75b8573765564f84c97e126542420d030ec7167fd0e87d5ec42713ff";
  };
  kmod-sis190 = {
    version = "6.12.94-r1";
    filename = "kmod-sis190-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-sis190-any" ];
    sha256 = "1101522c80ea1f3899a400cb2017539edd942ef9569915e7147d8530e57d8c3f";
  };
  kmod-sis900 = {
    version = "6.12.94-r1";
    filename = "kmod-sis900-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-sis900-any" ];
    sha256 = "5f1efff120b9c3ebdc7d318153ebcefc1949b1921f51f48b6f3b101e8c987a57";
  };
  kmod-sit = {
    version = "6.12.94-r1";
    filename = "kmod-sit-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    provides = [ "kmod-sit-any" ];
    sha256 = "553fabc720e1142226353adf679610c5a0883a4fa5ce1fac84f790df9dba4fd9";
  };
  kmod-skge = {
    version = "6.12.94-r1";
    filename = "kmod-skge-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-skge-any" ];
    sha256 = "2fc9c39d161974634c057232a149b9350ef806b1ecd4fe51d7b1583bb20c1659";
  };
  kmod-sky2 = {
    version = "6.12.94-r1";
    filename = "kmod-sky2-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sky2-any" ];
    sha256 = "f50ca924410e509e1a9d01a9fc46216eb07a165154a2a3ebdad96bb2b543acb2";
  };
  kmod-slhc = {
    version = "6.12.94-r1";
    filename = "kmod-slhc-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-slhc-any" ];
    sha256 = "e6a0ba991c7dd294aedb624ccd460b720cebb6da2e83fd9df8a75b8f37ce45d9";
  };
  kmod-slip = {
    version = "6.12.94-r1";
    filename = "kmod-slip-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    provides = [ "kmod-slip-any" ];
    sha256 = "eebca76ba350587827e86721802ae1fa4954d18b22763722dde8807e2d5c683c";
  };
  kmod-snd-hda-scodec-component = {
    version = "6.12.94-r1";
    filename = "kmod-snd-hda-scodec-component-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-snd-hda-scodec-component-any" ];
    sha256 = "a82330b1c9548baf566942b101b4ce807dee0009acd2ecf1230a69cf88e5a987";
  };
  kmod-softdog = {
    version = "6.12.94-r1";
    filename = "kmod-softdog-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-softdog-any" ];
    sha256 = "b43f22fa19fb6335a86d0ed1081ce25f013e0875cfbb3bdb28968c217e28d353";
  };
  kmod-solos-pci = {
    version = "6.12.94-r1";
    filename = "kmod-solos-pci-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-solos-pci-any" ];
    sha256 = "19b4fbde183a35d1619bf0d2230bf2484da3bdf0b4ffb98c7322aa8588dafb19";
  };
  kmod-sound-core = {
    version = "6.12.94-r1";
    filename = "kmod-sound-core-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-sound-core-any" ];
    sha256 = "412b6ffeb3cc49f283d28c197634df179dcb8d92966553c7df125e3fe809a690";
  };
  kmod-sound-dummy = {
    version = "6.12.94-r1";
    filename = "kmod-sound-dummy-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-dummy-any" ];
    sha256 = "7f7aee8ae9fdcbac5afa9e5f22501f3cb5ddb6a6f74c59479de2ad92adf9f3de";
  };
  kmod-sound-dynamic-minors = {
    version = "6.12.94-r1";
    filename = "kmod-sound-dynamic-minors-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-dynamic-minors-any" ];
    sha256 = "b9e54d19e89b2cff606524c677898e89a408165447cebe185d9d36d213a0b607";
  };
  kmod-sound-ens1371 = {
    version = "6.12.94-r1";
    filename = "kmod-sound-ens1371-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-ens1371-any" ];
    sha256 = "4f0f2bb0242abfd8a3e064c8e7cba16883d4c1749906e5413e6442f15c8863f3";
  };
  kmod-sound-hda-codec-analog = {
    version = "6.12.94-r1";
    filename = "kmod-sound-hda-codec-analog-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-sound-hda-codec-analog-any" ];
    sha256 = "5b73b7566060df33f55b4fc3b73c42a99f1269b6a63c0838fdd9227a898c0801";
  };
  kmod-sound-hda-codec-ca0110 = {
    version = "6.12.94-r1";
    filename = "kmod-sound-hda-codec-ca0110-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-sound-hda-codec-ca0110-any" ];
    sha256 = "92c926bcbf09e537de02d4c42085dd12327ea327c2b9ec92658c532219773e19";
  };
  kmod-sound-hda-codec-ca0132 = {
    version = "6.12.94-r1";
    filename = "kmod-sound-hda-codec-ca0132-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-sound-hda-codec-ca0132-any" ];
    sha256 = "50cd7f309922c790fad4814729881361c8f05d8f90bad6b628dc427ba1c10275";
  };
  kmod-sound-hda-codec-cirrus = {
    version = "6.12.94-r1";
    filename = "kmod-sound-hda-codec-cirrus-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-sound-hda-codec-cirrus-any" ];
    sha256 = "57f74517e5a6b831d3686b5be62aa605b33983cdcce890650c887d8979a970a8";
  };
  kmod-sound-hda-codec-cmedia = {
    version = "6.12.94-r1";
    filename = "kmod-sound-hda-codec-cmedia-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-sound-hda-codec-cmedia-any" ];
    sha256 = "faa0d2e90bc217881062a3af23db4943f5d2eaad207be3a7c722415508aea204";
  };
  kmod-sound-hda-codec-conexant = {
    version = "6.12.94-r1";
    filename = "kmod-sound-hda-codec-conexant-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-sound-hda-codec-conexant-any" ];
    sha256 = "a57247976be4d065f2ea1eacf1dfd684ac2fdfa0d67d9f323d83d13ed3a95298";
  };
  kmod-sound-hda-codec-hdmi = {
    version = "6.12.94-r1";
    filename = "kmod-sound-hda-codec-hdmi-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-sound-hda-codec-hdmi-any" ];
    sha256 = "ec0b6b936a5e494e01d68ed785b36661babd36ff48e4002ae654a39860a6564c";
  };
  kmod-sound-hda-codec-idt = {
    version = "6.12.94-r1";
    filename = "kmod-sound-hda-codec-idt-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-sound-hda-codec-idt-any" ];
    sha256 = "df038ac53b699d8ef4934e8fec2b8c1a5c11272502edd2774b9cc8dd33fc9e02";
  };
  kmod-sound-hda-codec-realtek = {
    version = "6.12.94-r1";
    filename = "kmod-sound-hda-codec-realtek-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-snd-hda-scodec-component"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-sound-hda-codec-realtek-any" ];
    sha256 = "4f68ae5f6cb713e81fe391d4adfcebeebd86cbab6dc87ec523213da08e7be700";
  };
  kmod-sound-hda-codec-si3054 = {
    version = "6.12.94-r1";
    filename = "kmod-sound-hda-codec-si3054-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-sound-hda-codec-si3054-any" ];
    sha256 = "9a4a5397e725511e7e0cbc5efb365c430854816406193afbfc514293c7b03282";
  };
  kmod-sound-hda-codec-via = {
    version = "6.12.94-r1";
    filename = "kmod-sound-hda-codec-via-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-sound-hda-codec-via-any" ];
    sha256 = "aa7d267baf446dec396673b4bf8ba14e7a521b9cf14d51eef8233cae3d3879c4";
  };
  kmod-sound-hda-core = {
    version = "6.12.94-r1";
    filename = "kmod-sound-hda-core-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-hda-core-any" ];
    sha256 = "bfac21912aace68d93b4ccae123c05ed35ff9ff6f705385309aba958c58ea45f";
  };
  kmod-sound-i8x0 = {
    version = "6.12.94-r1";
    filename = "kmod-sound-i8x0-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-i8x0-any" ];
    sha256 = "6d623fa13908a64f0abd26e9ec93ca3bcfbad45c3e0793ee17e4c82ba207f2ea";
  };
  kmod-sound-midi2 = {
    version = "6.12.94-r1";
    filename = "kmod-sound-midi2-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-midi2-any" ];
    sha256 = "25410d18f19bf5fae7ace03d9b4118108c569145cde028c68aa368b54337888a";
  };
  kmod-sound-midi2-seq = {
    version = "6.12.94-r1";
    filename = "kmod-sound-midi2-seq-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-midi2"
      "kmod-sound-seq"
    ];
    provides = [ "kmod-sound-midi2-seq-any" ];
    sha256 = "c9f68dc27804b5c764710394b71d56b69ba18f58393184b35281c8963c56a038";
  };
  kmod-sound-midi2-usb = {
    version = "6.12.94-r1";
    filename = "kmod-sound-midi2-usb-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-midi2"
      "kmod-usb-audio"
    ];
    provides = [ "kmod-sound-midi2-usb-any" ];
    sha256 = "70fd05ec8a346b18c9edae76aa815e16b2542bd5f698d5863eb0858bb4bee382";
  };
  kmod-sound-mpu401 = {
    version = "6.12.94-r1";
    filename = "kmod-sound-mpu401-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-mpu401-any" ];
    sha256 = "0b38d37127253b6dc7c760480783cd328a5c7af9c749da5b36b640171194d61a";
  };
  kmod-sound-seq = {
    version = "6.12.94-r1";
    filename = "kmod-sound-seq-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-seq-any" ];
    sha256 = "7bd9adcc04f875f2cf4ea5268039927e1f1812022f4ce8485010ad3cebe3369d";
  };
  kmod-sound-soc-ac97 = {
    version = "6.12.94-r1";
    filename = "kmod-sound-soc-ac97-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
      "kmod-sound-soc-core"
    ];
    provides = [ "kmod-sound-soc-ac97-any" ];
    sha256 = "b9a72de3d733b85b0b8fff4b334f3c0b2eb65bacc799d851e8cf50a120edf67d";
  };
  kmod-sound-soc-core = {
    version = "6.12.94-r1";
    filename = "kmod-sound-soc-core-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-regmap-core"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-soc-core-any" ];
    sha256 = "3ce2db9a766871d6aaa0c099dc705149a245c4273ca25c12d1d12b41c2a3dc87";
  };
  kmod-sound-soc-dmic = {
    version = "6.12.94-r1";
    filename = "kmod-sound-soc-dmic-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-soc-core"
    ];
    provides = [ "kmod-sound-soc-dmic-any" ];
    sha256 = "fe0773626158f52fa54d02d0f155137073270ce579e9fc487b8004bc3ff0a294";
  };
  kmod-sound-soc-spdif = {
    version = "6.12.94-r1";
    filename = "kmod-sound-soc-spdif-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-soc-core"
    ];
    provides = [ "kmod-sound-soc-spdif-any" ];
    sha256 = "426caa223e61b3bdf9c74011fb8554e09de51b4d84afdd1d6ed665f9cabd5c88";
  };
  kmod-sound-soc-wm8960 = {
    version = "6.12.94-r1";
    filename = "kmod-sound-soc-wm8960-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-core"
    ];
    provides = [ "kmod-sound-soc-wm8960-any" ];
    sha256 = "3ce17cfd1ae458c83dd5bcd52fdb6cb574db85606c836497a016e25dbb2e7dc8";
  };
  kmod-sound-via82xx = {
    version = "6.12.94-r1";
    filename = "kmod-sound-via82xx-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
      "kmod-sound-mpu401"
    ];
    provides = [ "kmod-sound-via82xx-any" ];
    sha256 = "4f61e38cf1e685d7546c0b33a4648bc4c9c8cae27c7897e9bd3f9f000b719835";
  };
  kmod-spi-bitbang = {
    version = "6.12.94-r1";
    filename = "kmod-spi-bitbang-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-bitbang-any" ];
    sha256 = "c9b103a5d7b5327232d2432ca109544bf8bae34b22bc7f9359e51b8c91ac348b";
  };
  kmod-spi-dev = {
    version = "6.12.94-r1";
    filename = "kmod-spi-dev-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-dev-any" ];
    sha256 = "0796ec93bdc45bb58d4291f1d45ae7d02f139135f3479555a620c5f5fe7728eb";
  };
  kmod-spi-dw = {
    version = "6.12.94-r1";
    filename = "kmod-spi-dw-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-dw-any" ];
    sha256 = "9ae0146d0874eedf620549579151ee0ead6bed6998f15e299b96cff3eed2438e";
  };
  kmod-spi-dw-mmio = {
    version = "6.12.94-r1";
    filename = "kmod-spi-dw-mmio-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-spi-dw"
    ];
    provides = [ "kmod-spi-dw-mmio-any" ];
    sha256 = "a239398729a3b59b6734f20fc1d7ffc8df4c4417bea4f29e5f8595ed9daf1eda";
  };
  kmod-spi-gpio = {
    version = "6.12.94-r1";
    filename = "kmod-spi-gpio-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    provides = [ "kmod-spi-gpio-any" ];
    sha256 = "5077cfb2b12813721fb5c3e771359d00771e79ae4f9e4a6059041f84d57a3733";
  };
  kmod-ssb = {
    version = "6.12.94-r1";
    filename = "kmod-ssb-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ssb-any" ];
    sha256 = "9343cde96f2f39ffa79fdab4937ad5651bb075297705276ce65f639106ba0758";
  };
  kmod-swconfig = {
    version = "6.12.94-r1";
    filename = "kmod-swconfig-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-swconfig-any" ];
    sha256 = "5fea9c5426e615b6792631a6cc078e3f3fba056d3e0f2e86762cd3cca1348426";
  };
  kmod-switch-ar8xxx = {
    version = "6.12.94-r1";
    filename = "kmod-switch-ar8xxx-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mdio-devres"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-ar8xxx-any" ];
    sha256 = "62f1d38848f7e247bac1a8d7a7240e4e0abef81a9b154ba33aa5be06da6297b2";
  };
  kmod-switch-ip17xx = {
    version = "6.12.94-r1";
    filename = "kmod-switch-ip17xx-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-ip17xx-any" ];
    sha256 = "732a763510538fb2a008d5b37370fe9f970951b046624c9b2df6aabefd3b4395";
  };
  kmod-switch-rtl8306 = {
    version = "6.12.94-r1";
    filename = "kmod-switch-rtl8306-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-rtl8306-any" ];
    sha256 = "ec736fdb5457179518ac8dd8c0ee76a2f0a307b73a7c236efea90d31c142da7b";
  };
  kmod-switch-rtl8366-smi = {
    version = "6.12.94-r1";
    filename = "kmod-switch-rtl8366-smi-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-rtl8366-smi-any" ];
    sha256 = "bdfd1bafa1bec6312bdea4fc0589a197d271cebcc1a45ec6885e110daa638fe7";
  };
  kmod-switch-rtl8366rb = {
    version = "6.12.94-r1";
    filename = "kmod-switch-rtl8366rb-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8366rb-any" ];
    sha256 = "74bdfe13681ba7577f0af8cba3c76f8e62fc34022bc90bbdfb61d6c3e1ef0ae8";
  };
  kmod-switch-rtl8366s = {
    version = "6.12.94-r1";
    filename = "kmod-switch-rtl8366s-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8366s-any" ];
    sha256 = "380fbef573c52ab97744f8c39a6c95398979c399ebd8db7d714fc3ba409e9618";
  };
  kmod-switch-rtl8367 = {
    version = "6.12.94-r1";
    filename = "kmod-switch-rtl8367-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8367-any" ];
    sha256 = "9df3ff13467f34fb05965b0675d63568c64693f6a4c648ad61f7ebfa5ea39fbc";
  };
  kmod-switch-rtl8367b = {
    version = "6.12.94-r1";
    filename = "kmod-switch-rtl8367b-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8367b-any" ];
    sha256 = "22a3608311d99dcbee332fcc86e13305106ec72ef8ab9d4ef24e7b4727122960";
  };
  kmod-tcp-bbr = {
    version = "6.12.94-r1";
    filename = "kmod-tcp-bbr-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-bbr-any" ];
    sha256 = "64c6e7976ff3094d5db69d6f5f8e8e17b066d22c9ab86f18016fe732cfcd9c49";
  };
  kmod-tcp-hybla = {
    version = "6.12.94-r1";
    filename = "kmod-tcp-hybla-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-hybla-any" ];
    sha256 = "95306cf39e3d5ff280e30264514d8089a13d1ebedfef20c725dba79c662097dd";
  };
  kmod-tcp-scalable = {
    version = "6.12.94-r1";
    filename = "kmod-tcp-scalable-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-scalable-any" ];
    sha256 = "20b7500bacf874eda1a6817e47addebaf1c15669f0e6be2259abc63d8f3f646f";
  };
  kmod-team = {
    version = "6.12.94-r1";
    filename = "kmod-team-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-team-any" ];
    sha256 = "a239344bea3a1a4255563cdb5b4821ed77afebf717fe7cb5d2ff2c6761f318f8";
  };
  kmod-team-mode-activebackup = {
    version = "6.12.94-r1";
    filename = "kmod-team-mode-activebackup-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-activebackup-any" ];
    sha256 = "e5f8fb26ee94a32f80d2aa234266e075399bdf122a2d8d93c108ddad0e5e54b1";
  };
  kmod-team-mode-broadcast = {
    version = "6.12.94-r1";
    filename = "kmod-team-mode-broadcast-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-broadcast-any" ];
    sha256 = "aa362013efbd8d1c550e7a928bed150c8d902aafd0d91d74bf1bfd4cd84b85db";
  };
  kmod-team-mode-loadbalance = {
    version = "6.12.94-r1";
    filename = "kmod-team-mode-loadbalance-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-loadbalance-any" ];
    sha256 = "d15f40ea3b1695163ca521ffeba25810b7a4a32acceb86e5a347111217e66b00";
  };
  kmod-team-mode-random = {
    version = "6.12.94-r1";
    filename = "kmod-team-mode-random-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-random-any" ];
    sha256 = "6b32ca4e5464f52947bbe274c9c5cd831d58bade3da86acde59fe7455362249c";
  };
  kmod-team-mode-roundrobin = {
    version = "6.12.94-r1";
    filename = "kmod-team-mode-roundrobin-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-roundrobin-any" ];
    sha256 = "a3e7a506ca5dae395f2a91de548b745e49b7dc60799939383bfd4df1e3c429c7";
  };
  kmod-tg3 = {
    version = "6.12.94-r1";
    filename = "kmod-tg3-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-ptp"
    ];
    provides = [ "kmod-tg3-any" ];
    sha256 = "abaaa242e49cc51f686c402745cb5a2b38ca0ebf0acfb0f2f19806198afdfc44";
  };
  kmod-thermal = {
    version = "6.12.94-r1";
    filename = "kmod-thermal-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-thermal-any" ];
    sha256 = "b7fa1b6e7b62236522aa7f814e5a804900109c50953931f620f0b3f52ed47938";
  };
  kmod-tls = {
    version = "6.12.94-r1";
    filename = "kmod-tls-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tls-any" ];
    sha256 = "76f1f371bc3665c63f5d69f23632c770c85a84cd1674970172ecf81ca1ef9cf8";
  };
  kmod-tpm = {
    version = "6.12.94-r1";
    filename = "kmod-tpm-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-random-core"
    ];
    provides = [ "kmod-tpm-any" ];
    sha256 = "5a46407d55b881dc3373783b774ea691b5150d6254b4ecf2cdcfcadcc3d5b930";
  };
  kmod-tpm-i2c-atmel = {
    version = "6.12.94-r1";
    filename = "kmod-tpm-i2c-atmel-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-tpm"
    ];
    provides = [ "kmod-tpm-i2c-atmel-any" ];
    sha256 = "3bc07ae02ef977c09fed69afa8f0bd328f4202b2ce456f4d21b502b4f08b0b07";
  };
  kmod-tpm-i2c-infineon = {
    version = "6.12.94-r1";
    filename = "kmod-tpm-i2c-infineon-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-tpm"
    ];
    provides = [ "kmod-tpm-i2c-infineon-any" ];
    sha256 = "bf4e26d82cd40492f9a27bfcaf4810825ec3419cf7a5653e90da7f0786fbec3b";
  };
  kmod-trelay = {
    version = "6.12.94-r2";
    filename = "kmod-trelay-6.12.94-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-trelay-any" ];
    sha256 = "d03d0f84a7c5a90206b7224f892fb7d1de22d2bbbd065ae62f82d331da9dbba7";
  };
  kmod-tulip = {
    version = "6.12.94-r1";
    filename = "kmod-tulip-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-tulip-any" ];
    sha256 = "a4b3e70685190f5d417f2b56ef7b914a6a570c828b319c5d12e047e8182e1303";
  };
  kmod-tun = {
    version = "6.12.94-r1";
    filename = "kmod-tun-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tun-any" ];
    sha256 = "b5fde4d033f519c45757548291a01ecec1fa1a82ec362a97593bf24d88b57dba";
  };
  kmod-ubootenv-nvram = {
    version = "6.12.94-r1";
    filename = "kmod-ubootenv-nvram-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ubootenv-nvram-any" ];
    sha256 = "5d339de92bafc90767eff457912f1c669feb3d429322740ab76199ac1b1893ee";
  };
  kmod-udptunnel4 = {
    version = "6.12.94-r1";
    filename = "kmod-udptunnel4-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-udptunnel4-any" ];
    sha256 = "495feeaef50d550c87d5755df3df815edfe80333fc879afd576c3cbce69bbe41";
  };
  kmod-udptunnel6 = {
    version = "6.12.94-r1";
    filename = "kmod-udptunnel6-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-udptunnel6-any" ];
    sha256 = "4fdad53c3e165e57542cb6ea4a8e734508592e4914ada68565c58d7ce86e5b73";
  };
  kmod-unix-diag = {
    version = "6.12.94-r1";
    filename = "kmod-unix-diag-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-unix-diag-any" ];
    sha256 = "f500c987edb5fb601e24a1eb05ca57ca77a3bbef50964c8cd8a5576c75150b6c";
  };
  kmod-usb-acm = {
    version = "6.12.94-r1";
    filename = "kmod-usb-acm-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-acm-any" ];
    sha256 = "229dd59fa269ce3d948b13d2bacfdfc8f724b9d3af4608ecf48b4a83601dd2bb";
  };
  kmod-usb-atm = {
    version = "6.12.94-r1";
    filename = "kmod-usb-atm-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-atm-any" ];
    sha256 = "0b4113b3e6136302fa1a74ace07c7a4635a5f6b5a1781b3c15d27e6fdac78fd8";
  };
  kmod-usb-atm-cxacru = {
    version = "6.12.94-r1";
    filename = "kmod-usb-atm-cxacru-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-cxacru-any" ];
    sha256 = "2e5c2d2cdbeaecf0cf3454a1cf7d430af3e71705f6f6c43b12aaeb1573a99ccd";
  };
  kmod-usb-atm-speedtouch = {
    version = "6.12.94-r1";
    filename = "kmod-usb-atm-speedtouch-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-speedtouch-any" ];
    sha256 = "c1d33374e5d32acd8e4714cae35e504e7d11bc2f5e5580dfa08bbcffcc493df6";
  };
  kmod-usb-atm-ueagle = {
    version = "6.12.94-r1";
    filename = "kmod-usb-atm-ueagle-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-ueagle-any" ];
    sha256 = "dd9f167cd6b9081b1d88757d2aa7a4781a3fa0eb84d6d8eb5dc9fa4305b6e258";
  };
  kmod-usb-audio = {
    version = "6.12.94-r1";
    filename = "kmod-usb-audio-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-media-controller"
      "kmod-sound-core"
      "kmod-sound-midi2"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-audio-any" ];
    sha256 = "5f11593e5ce3aedc81b2e10b74657aaf872fc2a05a72866a4be48896e31eaceb";
  };
  kmod-usb-cdns = {
    version = "6.12.94-r1";
    filename = "kmod-usb-cdns-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-roles"
    ];
    provides = [ "kmod-usb-cdns-any" ];
    sha256 = "9cd96e5152f97bbfdcc9632f078b179001397b009911dcd42893793da578972b";
  };
  kmod-usb-cdns3 = {
    version = "6.12.94-r1";
    filename = "kmod-usb-cdns3-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-cdns"
    ];
    provides = [ "kmod-usb-cdns3-any" ];
    sha256 = "7ea625154e1b8d286363102dfd67df45479778b3ed01961240a372a38040e18c";
  };
  kmod-usb-cm109 = {
    version = "6.12.94-r1";
    filename = "kmod-usb-cm109-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-cm109-any" ];
    sha256 = "2fd922fcbdda76d983539eed2ebada8720e8b4924cb1d583eb76245547dd2325";
  };
  kmod-usb-common = {
    version = "6.12.94-r1";
    filename = "kmod-usb-common-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-usb-common-any" ];
    sha256 = "4fd2145f3ad799827aeee4b4c50e4cca26e9da08ff230bf2eaa6e2e225a08a4f";
  };
  kmod-usb-core = {
    version = "6.12.94-r1";
    filename = "kmod-usb-core-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-usb-common"
    ];
    provides = [ "kmod-usb-core-any" ];
    sha256 = "4fc72f0a57932e692adf42d5af67d2ebd5484271e5a0e13fe7b98567211adf24";
  };
  kmod-usb-dwc2 = {
    version = "6.12.94-r1";
    filename = "kmod-usb-dwc2-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-roles"
    ];
    provides = [ "kmod-usb-dwc2-any" ];
    sha256 = "2d8fc19ddf4d6a7741ab923a9957b65ae214fd4c753b1b6dd9ee774477ff0f36";
  };
  kmod-usb-dwc2-pci = {
    version = "6.12.94-r1";
    filename = "kmod-usb-dwc2-pci-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-dwc2"
      "kmod-usb-phy-nop"
    ];
    provides = [ "kmod-usb-dwc2-pci-any" ];
    sha256 = "7e57ece9cb284b376fcf0f920e3e21107bebce3672a1fe12751dd2e8e647b866";
  };
  kmod-usb-dwc3 = {
    version = "6.12.94-r1";
    filename = "kmod-usb-dwc3-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-roles"
    ];
    provides = [ "kmod-usb-dwc3-any" ];
    sha256 = "2e844003930943d81a3998a58d8b7918e41eee7c3dd46f0121d77a323a3d9926";
  };
  kmod-usb-ehci = {
    version = "6.12.94-r1";
    filename = "kmod-usb-ehci-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ehci-any" ];
    sha256 = "06d89e466a042708b76df3dc45443a860113eeaa1e1f775815d49f0cf23b7ce8";
  };
  kmod-usb-hid = {
    version = "6.12.94-r1";
    filename = "kmod-usb-hid-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
      "kmod-hid-generic"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-hid-any" ];
    sha256 = "f817068cced92eae3742508b1df12b4b7e3ca4d3481d918ff729423f0d79e8d3";
  };
  kmod-usb-hid-cp2112 = {
    version = "6.12.94-r1";
    filename = "kmod-usb-hid-cp2112-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-usb-hid"
    ];
    provides = [ "kmod-usb-hid-cp2112-any" ];
    sha256 = "9688fd01a29744965c55647e4f4ac479a1efb29d56a3e5ca425f121ff11f42e1";
  };
  kmod-usb-hid-mcp2221 = {
    version = "6.12.94-r1";
    filename = "kmod-usb-hid-mcp2221-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-usb-hid"
    ];
    provides = [ "kmod-usb-hid-mcp2221-any" ];
    sha256 = "cae61b3276dff7ad9ae5bf01b669ad81bed8a9e9dc79c50381dbaf4ed96651b7";
  };
  kmod-usb-ledtrig-usbport = {
    version = "6.12.94-r1";
    filename = "kmod-usb-ledtrig-usbport-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ledtrig-usbport-any" ];
    sha256 = "3424a100dc3f1fd7301364080176546886796d1ac085f969f704ece1af37b666";
  };
  kmod-usb-net = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-net-any" ];
    sha256 = "b72e629df66368fcbde21310ebce854570875f6963dc052825a37bd65ce8e517";
  };
  kmod-usb-net-aqc111 = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-aqc111-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-aqc111-any" ];
    sha256 = "400ba1800f368301c90166f5698c6357f66a9b13bd9ad459c884667c13824435";
  };
  kmod-usb-net-asix = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-asix-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-mdio-devres"
      "kmod-net-selftests"
      "kmod-phy-ax88796b"
      "kmod-phylink"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-asix-any" ];
    sha256 = "f26d90a9796864c4e7a399ff7bc1599b043cd45b72ef1909ea990576a12554bf";
  };
  kmod-usb-net-asix-ax88179 = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-asix-ax88179-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-asix-ax88179-any" ];
    sha256 = "7d5af1712e5d7b8238324af1421f381293783681d52f3836c151151009de2bac";
  };
  kmod-usb-net-cdc-eem = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-cdc-eem-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-eem-any" ];
    sha256 = "e1f14f4da626300674b0088b0128cbb7466eea3e14e829bf583e5cb76c7ab8e8";
  };
  kmod-usb-net-cdc-ether = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-cdc-ether-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-ether-any" ];
    sha256 = "ee6881236677b172ebaab463f8b0c69f8ecd1e30cf7c8559071cd16b987975b9";
  };
  kmod-usb-net-cdc-mbim = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-cdc-mbim-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ncm"
      "kmod-usb-wdm"
    ];
    provides = [ "kmod-usb-net-cdc-mbim-any" ];
    sha256 = "7144207283db4be2f44247b300cabc477e4885b99e66c3892eb862a5d9edac4d";
  };
  kmod-usb-net-cdc-ncm = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-cdc-ncm-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ether"
    ];
    provides = [ "kmod-usb-net-cdc-ncm-any" ];
    sha256 = "572ae770e693bfc72b3f2564416ebc4718fb4a3297a4cad1d947604d5e62df00";
  };
  kmod-usb-net-cdc-subset = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-cdc-subset-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-subset-any" ];
    sha256 = "7ecb4ebb15989357e2b56e1dc263d3ce00bd403c398ace42f5c5813075cbc164";
  };
  kmod-usb-net-dm9601-ether = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-dm9601-ether-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-dm9601-ether-any" ];
    sha256 = "2aa50307d365c38bc5f4541b52b03c11ef3d0879a6f40780cf43904855c02860";
  };
  kmod-usb-net-hso = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-hso-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-hso-any" ];
    sha256 = "36cab489b9925140a434cb2fb78fb922aa8786eae05350639ad80afa2845e412";
  };
  kmod-usb-net-huawei-cdc-ncm = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-huawei-cdc-ncm-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ncm"
      "kmod-usb-wdm"
    ];
    provides = [ "kmod-usb-net-huawei-cdc-ncm-any" ];
    sha256 = "6d1f4b511a6d41d2ccc6ca0b797571a52a7671efaaa418c08b72f0635fc77fd0";
  };
  kmod-usb-net-ipheth = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-ipheth-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-ipheth-any" ];
    sha256 = "1f826a11c6640eb18db9638fe47af5ccc02da505e0432c57aa5a56802472c91d";
  };
  kmod-usb-net-kalmia = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-kalmia-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-kalmia-any" ];
    sha256 = "5e13dc018faf1b9550098b975823d630db0b8c611a5fca52554f2ef14147c764";
  };
  kmod-usb-net-kaweth = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-kaweth-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-kaweth-any" ];
    sha256 = "9dbaa1006e2a7bdd022d33060bfd0ecf3d00b817357c654184d863db45f01334";
  };
  kmod-usb-net-lan78xx = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-lan78xx-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-fixed-phy"
      "kmod-of-mdio"
      "kmod-phy-microchip"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-lan78xx-any" ];
    sha256 = "72a1492f98c8615cff858c4b253555f5fc45fd9e7e1f254fa5c03dcab67a1ca5";
  };
  kmod-usb-net-mcs7830 = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-mcs7830-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-mcs7830-any" ];
    sha256 = "71d5a9638fc55cd5f1d46384b35883bff6e911a592a785669b90bdbbe5414dbf";
  };
  kmod-usb-net-pegasus = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-pegasus-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-pegasus-any" ];
    sha256 = "0faf221f562883a5ff326d8400fda8e1cb3f9da94292444df036292aba635ec4";
  };
  kmod-usb-net-pl = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-pl-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-pl-any" ];
    sha256 = "35ff954a6e9f39f3f393979985d47d50fc7fe9e06d2be6148fcacc4a77f5f09c";
  };
  kmod-usb-net-qmi-wwan = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-qmi-wwan-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
    ];
    provides = [ "kmod-usb-net-qmi-wwan-any" ];
    sha256 = "2d5274178e4b46726e53fa2a494c8b179c6e7331f07903460e07ca97ac708f2b";
  };
  kmod-usb-net-rndis = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-rndis-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ether"
    ];
    provides = [ "kmod-usb-net-rndis-any" ];
    sha256 = "b729b4c57697ef5e2d4b1d7294fc24647ebf14ec3623b8d5f22c5bc293632da0";
  };
  kmod-usb-net-rtl8150 = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-rtl8150-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-rtl8150-any" ];
    sha256 = "3f7ecea016c5ab7c9c3c386ea77c8be95155bf7715a3a9df90c081318700900f";
  };
  kmod-usb-net-rtl8152 = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-rtl8152-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-sha256"
      "kmod-libphy"
      "kmod-mii"
      "kmod-usb-core"
      "r8152-firmware"
    ];
    provides = [ "kmod-usb-net-rtl8152-any" ];
    sha256 = "83d6514b2caada74cd0eabfff1045303075834b1fcac9b81c78a2d7d4df8b84b";
  };
  kmod-usb-net-sierrawireless = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-sierrawireless-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-sierrawireless-any" ];
    sha256 = "aa089304c7ec791d581ff0c324f1c7642e513920f8e0fd5362c5e67b058eb93b";
  };
  kmod-usb-net-smsc75xx = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-smsc75xx-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-smsc75xx-any" ];
    sha256 = "6bfe55de91fd1d7484aec9dbedf8a6a6175c9ae222c0a88527d6fa63007fe303";
  };
  kmod-usb-net-smsc95xx = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-smsc95xx-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-libphy"
      "kmod-net-selftests"
      "kmod-phy-smsc"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-smsc95xx-any" ];
    sha256 = "6def5bfb5fb2ea4a95a3db977e13dfb539a4b4abfb8120e912c384d6517c122f";
  };
  kmod-usb-net-sr9700 = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-sr9700-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-sr9700-any" ];
    sha256 = "bbaf2bf99ea38883ef520f64acc27fa9e44caf69adda0a9c893cfc28abc15a98";
  };
  kmod-usb-ohci = {
    version = "6.12.94-r1";
    filename = "kmod-usb-ohci-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ohci-any" ];
    sha256 = "7615959cfe81b56354ead01210fe3344e418f5aea7751a25299e0f0f47122452";
  };
  kmod-usb-ohci-pci = {
    version = "6.12.94-r1";
    filename = "kmod-usb-ohci-pci-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-ohci"
    ];
    provides = [ "kmod-usb-ohci-pci-any" ];
    sha256 = "38e9548219a53eb031c7f5db22aeac066f11664388fdb46d6a5d4592425bf4f2";
  };
  kmod-usb-phy-nop = {
    version = "6.12.94-r1";
    filename = "kmod-usb-phy-nop-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-phy-nop-any" ];
    sha256 = "12f968349603d1c8981a6e3d44ff69e66f512bdcdefb01cca38cb5d0a65cc832";
  };
  kmod-usb-printer = {
    version = "6.12.94-r1";
    filename = "kmod-usb-printer-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-printer-any" ];
    sha256 = "bb10e98da48eb4749e0aa32e6e460a2c589d8028268de8e6986b488e870e193e";
  };
  kmod-usb-roles = {
    version = "6.12.94-r1";
    filename = "kmod-usb-roles-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-usb-roles-any" ];
    sha256 = "89028a5058f82c72117ed28a6bcebb0faebd2ac77a57aa59b44d3d6de3b99ab1";
  };
  kmod-usb-serial = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-serial-any" ];
    sha256 = "c86311f6d75fcb6c93571c1f37b7b1322dfd3b143f653b449972aff94756c29f";
  };
  kmod-usb-serial-ark3116 = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-ark3116-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ark3116-any" ];
    sha256 = "c67c4bf75a98d936f2c1b17eb164052122e124b29a6dc52dad6afb49379d21ae";
  };
  kmod-usb-serial-belkin = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-belkin-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-belkin-any" ];
    sha256 = "0b1318a5da6ee7e1504b4eec7735eaf00559b91daee1c1a46bc848c36aed09e3";
  };
  kmod-usb-serial-ch341 = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-ch341-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ch341-any" ];
    sha256 = "864595010592798298bcc472277e6ef11ce97ab7f95c7bb2ce8e06555021f232";
  };
  kmod-usb-serial-ch348 = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-ch348-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ch348-any" ];
    sha256 = "43126bc1fdc2ef2c9f1ab4340bbe4024b19f3181e0d879c72ddb5d96e97b7e02";
  };
  kmod-usb-serial-cp210x = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-cp210x-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-cp210x-any" ];
    sha256 = "9b6d39e9c8552628801bbe536ea7e7b1b5ed676aeb34e62a7248f56e03945b01";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-cypress-m8-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-cypress-m8-any" ];
    sha256 = "d7bca72e941c0c4d4799b0671e7caefdebed2041c1c7c70db083bdd868be9fa5";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "6.12.94.19.12.1-r2";
    filename = "kmod-usb-serial-dmx_usb_module-6.12.94.19.12.1-r2.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-dmx_usb_module-any" ];
    sha256 = "5b8a1cb186749b9c56d2ef6069d0d6a1a1a21cca5f6a19b8073f81682ff528aa";
  };
  kmod-usb-serial-edgeport = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-edgeport-6.12.94-r1.apk";
    depends = [
      "edgeport-firmware"
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-edgeport-any" ];
    sha256 = "56c2cc14403e89ea7301933e628f151938ac12d2f51b1a11bd9aec7fe353b7b3";
  };
  kmod-usb-serial-ftdi = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-ftdi-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ftdi-any" ];
    sha256 = "ff85f4368bccbb92669bed809133a9a58ccf52780d02907dca14dd95e821cd6f";
  };
  kmod-usb-serial-garmin = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-garmin-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-garmin-any" ];
    sha256 = "b7cca57cdda7c202ddda0dfde5aa50882e25dde294360fbe3c1f08131dae10aa";
  };
  kmod-usb-serial-ipw = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-ipw-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    provides = [ "kmod-usb-serial-ipw-any" ];
    sha256 = "1d94ae015ceb61dfc5ca4e957a58452fc1095b632438f9bed7e3894b54e2e2a3";
  };
  kmod-usb-serial-keyspan = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-keyspan-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-keyspan-any" ];
    sha256 = "ff2d95178e19762343a438b4f6c7d316b8e4224d65d526683822bd04142f629d";
  };
  kmod-usb-serial-mct = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-mct-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-mct-any" ];
    sha256 = "b2acacb26636074e15d515af066bb2d8a9b3b84ce4d8d5ca83c2bfdee663bd2d";
  };
  kmod-usb-serial-mos7720 = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-mos7720-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-mos7720-any" ];
    sha256 = "2cf6344796f3e11ef21ccb4946d9fe10cb9b0347e9a0168f0f1e581e0be5832e";
  };
  kmod-usb-serial-mos7840 = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-mos7840-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-mos7840-any" ];
    sha256 = "278bf50529cb7e8edfcd2693dd5641647b9d372d05112bed561e4c2864072dad";
  };
  kmod-usb-serial-option = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-option-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    provides = [ "kmod-usb-serial-option-any" ];
    sha256 = "0efe476e59076258625b370a563661f88b9a4d7fe2553012ef696528e40d3c49";
  };
  kmod-usb-serial-oti6858 = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-oti6858-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-oti6858-any" ];
    sha256 = "b8826c244a0da783ba8286b60c6f10436ce265dafa7b3379601e0a69140adb30";
  };
  kmod-usb-serial-pl2303 = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-pl2303-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-pl2303-any" ];
    sha256 = "d576fcde0a0d44505b260bc924b0fefacbc759f96bfc780a7ea30607576637ff";
  };
  kmod-usb-serial-qualcomm = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-qualcomm-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    provides = [ "kmod-usb-serial-qualcomm-any" ];
    sha256 = "767cad21c9eeb0e3441ff0dae1629cf136f7eb3885d8cebfeca09c15a695ba79";
  };
  kmod-usb-serial-sierrawireless = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-sierrawireless-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-sierrawireless-any" ];
    sha256 = "7bd2e11202df81ca11070e7302f1089ce49473397c28ec2cadae31add338a2b1";
  };
  kmod-usb-serial-simple = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-simple-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-simple-any" ];
    sha256 = "800856cd303aeb14997617963d6448c4e4e285f486c13c72f10f5a111a4ea66c";
  };
  kmod-usb-serial-ti-usb = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-ti-usb-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ti-usb-any" ];
    sha256 = "f6c79a22e13459dad1b0dc078199364cb303cda5e2ec134456fd5da59ffc80ba";
  };
  kmod-usb-serial-visor = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-visor-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-visor-any" ];
    sha256 = "2173a8b1fa4f94a6067d4d2ba292e9c05f62ca4882672c3d6b8221a817ee3344";
  };
  kmod-usb-serial-wwan = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-wwan-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-wwan-any" ];
    sha256 = "d35f8e891631d3aca14e0793b5a4624acccc4784ca7210b08a49ca6e62348150";
  };
  kmod-usb-serial-xr = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-xr-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-xr-any" ];
    sha256 = "022ffe9ba25b5d00d004917a0086bd965ff710e5c2a9538af9e6b270f4458747";
  };
  kmod-usb-storage = {
    version = "6.12.94-r1";
    filename = "kmod-usb-storage-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-storage-any" ];
    sha256 = "7ee4c621b468c0a2d80cb3586fc38760e26f6a94cdc47194aa988dec5bd6163a";
  };
  kmod-usb-storage-extras = {
    version = "6.12.94-r1";
    filename = "kmod-usb-storage-extras-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    provides = [ "kmod-usb-storage-extras-any" ];
    sha256 = "aea12d8ccd2504d009e40862642332d5a739fd4a1b7b498812683cc2aae00162";
  };
  kmod-usb-storage-uas = {
    version = "6.12.94-r1";
    filename = "kmod-usb-storage-uas-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    provides = [ "kmod-usb-storage-uas-any" ];
    sha256 = "cbb28d99ef498b2331263d8559c36f36ff639676a4af652684d5eee99ec711b2";
  };
  kmod-usb-test = {
    version = "6.12.94-r1";
    filename = "kmod-usb-test-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-test-any" ];
    sha256 = "662c584282fba62cb8a6476af1d58417e953a7cb041838d02cdd9ac5434c43a0";
  };
  kmod-usb-uhci = {
    version = "6.12.94-r1";
    filename = "kmod-usb-uhci-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-uhci-any" ];
    sha256 = "14fdaa690b258a1491c51fdf9dfc9a84876191686521b3414acdca163f14b1b1";
  };
  kmod-usb-wdm = {
    version = "6.12.94-r1";
    filename = "kmod-usb-wdm-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-wdm-any" ];
    sha256 = "ab9c01f147619af78b055ddae60ae7b97050a2b7af012393bed31a4269087229";
  };
  kmod-usb-xhci-hcd = {
    version = "6.12.94-r1";
    filename = "kmod-usb-xhci-hcd-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-xhci-hcd-any" ];
    sha256 = "d52b6adea4624fd97a3cf74c5ff236bb4db2f77fd138b6d2a05b4b452bc15d4b";
  };
  kmod-usb-xhci-pci-renesas = {
    version = "6.12.94-r1";
    filename = "kmod-usb-xhci-pci-renesas-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb3"
    ];
    provides = [ "kmod-usb-xhci-pci-renesas-any" ];
    sha256 = "5fa179de87b7a9f440309c1d63d78e8053b1e13ae3e699c57b34f9d618c72f8c";
  };
  kmod-usb-yealink = {
    version = "6.12.94-r1";
    filename = "kmod-usb-yealink-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-yealink-any" ];
    sha256 = "f9b98890c654d04c7ea63c7c6aca88c75d5352765a967c48ac909954d3d1ac96";
  };
  kmod-usb2 = {
    version = "6.12.94-r1";
    filename = "kmod-usb2-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-ehci"
    ];
    provides = [ "kmod-usb2-any" ];
    sha256 = "70b496a2bc164501db57d8e723f0e6ba7d264e688554243b13865655774b8846";
  };
  kmod-usb2-pci = {
    version = "6.12.94-r1";
    filename = "kmod-usb2-pci-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb2"
    ];
    provides = [ "kmod-usb2-pci-any" ];
    sha256 = "311a5b21217f715162a101a8547c2a76d2d164b954e793bd377d98dfda3e459c";
  };
  kmod-usb3 = {
    version = "6.12.94-r1";
    filename = "kmod-usb3-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-xhci-hcd"
    ];
    provides = [ "kmod-usb3-any" ];
    sha256 = "938fc31cda0af20cbba3cbafb93f924ed55f05c222952ec65a02fef290ed390e";
  };
  kmod-usbip = {
    version = "6.12.94-r1";
    filename = "kmod-usbip-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usbip-any" ];
    sha256 = "a19835ed9e8e52b6915b09598d39ab78d98001b28d129b6336aaa0ab5755fbb2";
  };
  kmod-usbip-client = {
    version = "6.12.94-r1";
    filename = "kmod-usbip-client-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usbip"
    ];
    provides = [ "kmod-usbip-client-any" ];
    sha256 = "cc012aa769d3fe96585c96b0c6fab4e5e7dfb42612dfdfdfe32bd5796b363e2c";
  };
  kmod-usbip-server = {
    version = "6.12.94-r1";
    filename = "kmod-usbip-server-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usbip"
    ];
    provides = [ "kmod-usbip-server-any" ];
    sha256 = "0caf61269e1da7fb6747b5b5d0cc20a3abd0c7b635db35abf1ca6c8235cbf2e5";
  };
  kmod-usbmon = {
    version = "6.12.94-r1";
    filename = "kmod-usbmon-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usbmon-any" ];
    sha256 = "d6ca71608213c690bbb9bf361e037cd89c57c043648594caf3ccceec93b2a214";
  };
  kmod-v4l2loopback = {
    version = "6.12.94.0.15.1-r1";
    filename = "kmod-v4l2loopback-6.12.94.0.15.1-r1.apk";
    depends = [
      "kernel"
      "kmod-video-core"
    ];
    provides = [ "kmod-v4l2loopback-any" ];
    sha256 = "74adeec932ce13680be6c7d0411b1d2217a431ebdd428b7b0c239fed1d96c998";
  };
  kmod-veth = {
    version = "6.12.94-r1";
    filename = "kmod-veth-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-veth-any" ];
    sha256 = "f15f5da598086633e190743b8f1f409f5b6caff1a5f383f3166a671b82801788";
  };
  kmod-vhost = {
    version = "6.12.94-r1";
    filename = "kmod-vhost-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vhost-any" ];
    sha256 = "00c8cb1352736a487eb44a234bce788df92152833ad10b494aa55ad928104225";
  };
  kmod-vhost-net = {
    version = "6.12.94-r1";
    filename = "kmod-vhost-net-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-tun"
      "kmod-vhost"
    ];
    provides = [ "kmod-vhost-net-any" ];
    sha256 = "11ab2f725c7c728634428ab22227318ca52b44821e301f5e6da41577e138cb43";
  };
  kmod-via-rhine = {
    version = "6.12.94-r1";
    filename = "kmod-via-rhine-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-via-rhine-any" ];
    sha256 = "973ad379579a7dcb83b870363c36b3d5c4b7697d742d06d98d0ff7996a118b3c";
  };
  kmod-via-velocity = {
    version = "6.12.94-r1";
    filename = "kmod-via-velocity-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-via-velocity-any" ];
    sha256 = "920d871aafd49a2c578c33532d51a0e858f2d0803ce54ca8da048199570c1254";
  };
  kmod-video-core = {
    version = "6.12.94-r1";
    filename = "kmod-video-core-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-media-controller"
    ];
    provides = [ "kmod-video-core-any" ];
    sha256 = "dd53f66191ff8a76a3318bbac52376ba27e6b13fa4a1dff597711f4ce3e7e9f9";
  };
  kmod-video-gspca-conex = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-conex-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-conex-any" ];
    sha256 = "7a5a17ba62925d9a2362161b961301be80563eae1dcc796daabf224a653148a8";
  };
  kmod-video-gspca-core = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-core-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-usb-core"
      "kmod-video-core"
      "kmod-video-videobuf2"
    ];
    provides = [ "kmod-video-gspca-core-any" ];
    sha256 = "58222e9970df3e8097c7876f3d085f82ee16148d6ef87939ff955c6bee4cbd4f";
  };
  kmod-video-gspca-etoms = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-etoms-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-etoms-any" ];
    sha256 = "98f30100f2a37796524e43c64f55f194c2c8941a143ba84e1ceda1c37495d40a";
  };
  kmod-video-gspca-finepix = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-finepix-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-finepix-any" ];
    sha256 = "e9499ffa624c25ee2da1a97be87fb8ea933669f80717b54f2e2100b462df48cd";
  };
  kmod-video-gspca-gl860 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-gl860-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-gl860-any" ];
    sha256 = "6431a6abf8d9f7eecd9520fd952fc2fdbf750fbda1ca7722719da330fc41d41d";
  };
  kmod-video-gspca-jeilinj = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-jeilinj-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-jeilinj-any" ];
    sha256 = "aab89fa9f31dda03b45dbde49f45ccdc9744e9a51cbfb848ca890d0517fabb6e";
  };
  kmod-video-gspca-konica = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-konica-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-konica-any" ];
    sha256 = "e99a7b410488f61ccf5df61ed48614b37d22b21b455c1aa905401a33380df427";
  };
  kmod-video-gspca-m5602 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-m5602-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-m5602-any" ];
    sha256 = "2ae93bbbb8d46a7af5e947a4c9a52d38c6f950aa6352661b1f0fa02ca361b9cf";
  };
  kmod-video-gspca-mars = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-mars-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-mars-any" ];
    sha256 = "58a1118f3a3408504b738f0879c0b66c1301c1bbbc31129394a9c565bc1fd2c2";
  };
  kmod-video-gspca-mr97310a = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-mr97310a-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-mr97310a-any" ];
    sha256 = "0af934a0df8543cc48ab504d15e3e068a4da9184ddb333c7f0d7ec6e28be63d2";
  };
  kmod-video-gspca-ov519 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-ov519-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov519-any" ];
    sha256 = "65c7b5d544c4f8bc6879db0dadd3c2c2931f11a1438763825a4569da9c3f4b9b";
  };
  kmod-video-gspca-ov534 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-ov534-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov534-any" ];
    sha256 = "1c77588e43ecc900f6b28693edfbfc382862a14df821168b3ca24ca72d82816b";
  };
  kmod-video-gspca-ov534-9 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-ov534-9-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov534-9-any" ];
    sha256 = "65eade077080b8b4196eb926cec112d1091c849d8b5201507f78cae6c4e65ab6";
  };
  kmod-video-gspca-pac207 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-pac207-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac207-any" ];
    sha256 = "ad955ea260af149e3b755bf0c57015e2d2e874d4d46a6be86feb814ed67ec7c6";
  };
  kmod-video-gspca-pac7302 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-pac7302-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac7302-any" ];
    sha256 = "28ecd3fc386077badbe1c2f21103dc7913894ace6a05f8bc1992104c65e6e42c";
  };
  kmod-video-gspca-pac7311 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-pac7311-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac7311-any" ];
    sha256 = "8851c4a44b78777943ea9c6faf2550f6804cdf6a0743f5fc64b0ccace8aeaece";
  };
  kmod-video-gspca-se401 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-se401-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-se401-any" ];
    sha256 = "cce4f232d4ce22d04340d44b7b10c9f9d89cdfbb2026e1ebcc26cef01c82718e";
  };
  kmod-video-gspca-sn9c20x = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-sn9c20x-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sn9c20x-any" ];
    sha256 = "4c267f1555799f99dd8ff2539f029244a8c211f660c44aa191d0ffbe0daae719";
  };
  kmod-video-gspca-sonixb = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-sonixb-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sonixb-any" ];
    sha256 = "0a04893666a414738f571ed56d6b8e821f4860b6c4900f6d7b3b3350f6521ebf";
  };
  kmod-video-gspca-sonixj = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-sonixj-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sonixj-any" ];
    sha256 = "a2b9402d979285dcd95cedd4de9461092e2ff2281937f078a42c73016d474bcb";
  };
  kmod-video-gspca-spca500 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-spca500-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca500-any" ];
    sha256 = "0a05b2a6f91547a922889c187837045f9aa705ea5c5f2a0f52e42dab6c819f4e";
  };
  kmod-video-gspca-spca501 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-spca501-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca501-any" ];
    sha256 = "35ae2857512801296389db53204b8514442ea38afe350c6cd119a266d9e932f8";
  };
  kmod-video-gspca-spca505 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-spca505-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca505-any" ];
    sha256 = "6b1df024d8c7cc24e6e281445047f8504246eec3dfd91665ea98de4c272437ba";
  };
  kmod-video-gspca-spca506 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-spca506-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca506-any" ];
    sha256 = "9c1407b9026713b789be3b43d8c29e0c8c0e6fa0857938fc4c7afadae2fdcfba";
  };
  kmod-video-gspca-spca508 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-spca508-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca508-any" ];
    sha256 = "e406dfaa428333e449a87598c020040bfd76ddf3273030c01da70c145237164c";
  };
  kmod-video-gspca-spca561 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-spca561-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca561-any" ];
    sha256 = "a3eb9e5c42b1d2e5de5fa741adda66dbe56a4b83ac3b8f2de938c6e7f1690000";
  };
  kmod-video-gspca-sq905 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-sq905-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq905-any" ];
    sha256 = "dd8cb0491edb59a1a408c519cf2d3815201bbd1a585b65636d8dadea0c0875be";
  };
  kmod-video-gspca-sq905c = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-sq905c-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq905c-any" ];
    sha256 = "27ae7804f3e350f3039207db0f1741678d0bd4da4cb22fa9a9f04fcf3a806f83";
  };
  kmod-video-gspca-sq930x = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-sq930x-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq930x-any" ];
    sha256 = "5aaf1089805842bc122d5bc9e693d11eba9cd80046ce7681adf9d826c01bc874";
  };
  kmod-video-gspca-stk014 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-stk014-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-stk014-any" ];
    sha256 = "a0340a13aec7924b42706ad86529e312afdba2b1e501c84fd1a5f27f9f445a91";
  };
  kmod-video-gspca-stv06xx = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-stv06xx-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-stv06xx-any" ];
    sha256 = "00bad4a0c9d0b6533ea81c621f120d0f98cd7c781b0d2827d00c36d555c67df9";
  };
  kmod-video-gspca-sunplus = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-sunplus-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sunplus-any" ];
    sha256 = "0292780a0319a17b8e45ba078a0959253a330da8a48d7c02083d743491af66d5";
  };
  kmod-video-gspca-t613 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-t613-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-t613-any" ];
    sha256 = "d961f4e8b9e2541744eb7a9d6d1292d3040ec6aa1d5bed6b1f069d700f76d878";
  };
  kmod-video-gspca-tv8532 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-tv8532-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-tv8532-any" ];
    sha256 = "70c285783505565f85cde72a3b697aa4baffb950b3cf5e968f214ddc814c6171";
  };
  kmod-video-gspca-vc032x = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-vc032x-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-vc032x-any" ];
    sha256 = "04e1952280bbd19edee07839f645d39094de3566efed39a648a5121ec9ceaa46";
  };
  kmod-video-gspca-zc3xx = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-zc3xx-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-zc3xx-any" ];
    sha256 = "89e16fa608385499b2553a027ecc79f23d13464f167f045f8135fc70c28bd64b";
  };
  kmod-video-pwc = {
    version = "6.12.94-r1";
    filename = "kmod-video-pwc-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-core"
      "kmod-video-videobuf2"
    ];
    provides = [ "kmod-video-pwc-any" ];
    sha256 = "2807105e76fab696448b6bffbca9ddec90fc569a6d57245d05a37cf4d2688b9c";
  };
  kmod-video-uvc = {
    version = "6.12.94-r1";
    filename = "kmod-video-uvc-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-usb-core"
      "kmod-video-core"
      "kmod-video-videobuf2"
    ];
    provides = [ "kmod-video-uvc-any" ];
    sha256 = "f70bee9c8296bbede7ce11ef4a9d303cbe5163fda563e001575b6c2f1c05327c";
  };
  kmod-video-videobuf2 = {
    version = "6.12.94-r1";
    filename = "kmod-video-videobuf2-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-video-core"
    ];
    provides = [ "kmod-video-videobuf2-any" ];
    sha256 = "65d3dcdb69a8eda2582e3a2d78158209b249eaf920f3f32292f49a059fff04b2";
  };
  kmod-vmxnet3 = {
    version = "6.12.94-r1";
    filename = "kmod-vmxnet3-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vmxnet3-any" ];
    sha256 = "0e034497ece6eedd7f204ee103fdb095aff240177f43db5f5c89731142840d4c";
  };
  kmod-vrf = {
    version = "6.12.94-r1";
    filename = "kmod-vrf-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vrf-any" ];
    sha256 = "ec17a79fb428949557e3e94a24f298abcd7e6965fe77ac99d3db95d28eae4dfc";
  };
  kmod-vsock = {
    version = "6.12.94-r1";
    filename = "kmod-vsock-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vsock-any" ];
    sha256 = "cb352e6cce38fef28365301e49722ef020bd8a89980703b2fea64c3c5f5b14b7";
  };
  kmod-vxlan = {
    version = "6.12.94-r1";
    filename = "kmod-vxlan-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    provides = [ "kmod-vxlan-any" ];
    sha256 = "df14a8708b1ed4b2408cbd8975c383af2659786efe7c22c9cf730c1a0675fd93";
  };
  kmod-w1 = {
    version = "6.12.94-r1";
    filename = "kmod-w1-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-w1-any" ];
    sha256 = "5f1474cfea649abcdb138271fb8607881b73d5e95c19b1f59b84f0f70fc52060";
  };
  kmod-w1-master-ds2482 = {
    version = "6.12.94-r1";
    filename = "kmod-w1-master-ds2482-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-master-ds2482-any" ];
    sha256 = "216f7d65b6826faf39027ac4e71f07e34daa4890853335ae6c8a4b08c0fea033";
  };
  kmod-w1-master-ds2490 = {
    version = "6.12.94-r1";
    filename = "kmod-w1-master-ds2490-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-master-ds2490-any" ];
    sha256 = "e5ddd48c173bff408711a8ef6954ba6d096d5feb21b2126b583f87f261f1b57a";
  };
  kmod-w1-master-gpio = {
    version = "6.12.94-r1";
    filename = "kmod-w1-master-gpio-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-master-gpio-any" ];
    sha256 = "550d37941ae19ae154b85d47f7796352beac67b0b5658b63d33d019c9c4482ca";
  };
  kmod-w1-slave-ds2413 = {
    version = "6.12.94-r1";
    filename = "kmod-w1-slave-ds2413-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2413-any" ];
    sha256 = "fa1b57b05c1caaca54c6c8651ab724d0c1a032bc2b882ad56c2c94385ac71e77";
  };
  kmod-w1-slave-ds2431 = {
    version = "6.12.94-r1";
    filename = "kmod-w1-slave-ds2431-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2431-any" ];
    sha256 = "6d779522620a090ccecfd8c391a10fad671257c3951a9a5ef6f9d8d247bdead1";
  };
  kmod-w1-slave-ds2433 = {
    version = "6.12.94-r1";
    filename = "kmod-w1-slave-ds2433-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2433-any" ];
    sha256 = "10cc248efeb9c256a747429a7791241ad3edd9d4b056be62f0cc48cc7cc9a038";
  };
  kmod-w1-slave-ds2438 = {
    version = "6.12.94-r1";
    filename = "kmod-w1-slave-ds2438-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2438-any" ];
    sha256 = "d31ba23c3d5b6f321c0f3a931dea7f8b11337241ba1ba08a325391abd0b8fe16";
  };
  kmod-w1-slave-smem = {
    version = "6.12.94-r1";
    filename = "kmod-w1-slave-smem-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-smem-any" ];
    sha256 = "664381e05d14c1697b56271a9725dfa1ab26de23a57b1ab80af000ef8932692e";
  };
  kmod-w1-slave-therm = {
    version = "6.12.94-r1";
    filename = "kmod-w1-slave-therm-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-therm-any" ];
    sha256 = "29578ce3fd6414cda335f26f94afd076d087450e3740ed891f0fb567e61d8bfc";
  };
  kmod-wil6210 = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-wil6210-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "wil6210-firmware"
    ];
    provides = [ "kmod-wil6210-any" ];
    sha256 = "798c6f825f4c7fded2c61678c9e8df7d5edf66627df43864e19d4f60450277e1";
  };
  kmod-wireguard = {
    version = "6.12.94-r1";
    filename = "kmod-wireguard-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-lib-chacha20poly1305"
      "kmod-crypto-lib-curve25519"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    provides = [ "kmod-wireguard-any" ];
    sha256 = "ccef7a3033f748df20cce3ebcaed2ef3f40a0f795bd7e360c4cdf8742bddbcbe";
  };
  kmod-wl12xx = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-wl12xx-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl12xx-firmware"
    ];
    provides = [ "kmod-wl12xx-any" ];
    sha256 = "044f8be833bea3114832413a6839a69757e04b5fcc0eb53627796d4f7964f98e";
  };
  kmod-wl18xx = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-wl18xx-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl18xx-firmware"
    ];
    provides = [ "kmod-wl18xx-any" ];
    sha256 = "2a6930868f4d19f66b3707bc7cb6d277e6e1915fab7127a49a3268c3e8fe0c65";
  };
  kmod-wlcore = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-wlcore-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mmc"
    ];
    provides = [ "kmod-wlcore-any" ];
    sha256 = "47168c1668a966d7ac981700f8553d6c1f3e361ed1ecbacc36cbc450906d9fc7";
  };
  kmod-wwan = {
    version = "6.12.94-r1";
    filename = "kmod-wwan-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-wwan-any" ];
    sha256 = "bc8a4944550326eb1fe7ca7b0e17312538ee012d8e869d9e0f26228c7c4297ab";
  };
  kmod-xfrm-interface = {
    version = "6.12.94-r1";
    filename = "kmod-xfrm-interface-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipsec4"
      "kmod-ipsec6"
    ];
    provides = [ "kmod-xfrm-interface-any" ];
    sha256 = "bed9881062281ce03f08875b59ce85a02a38ffb0575c5225e9a5a7c41ab7d64b";
  };
  kmod-zram = {
    version = "6.12.94-r1";
    filename = "kmod-zram-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
    ];
    provides = [ "kmod-zram-any" ];
    sha256 = "16c9e3aa144148f098bc81c0929f05dd9e5b3460a737d1ae5abbad9bd24f388f";
  };
}
