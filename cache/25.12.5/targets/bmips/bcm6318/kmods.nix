{
  kmod-3c59x = {
    version = "6.12.94-r1";
    filename = "kmod-3c59x-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-3c59x-any" ];
    sha256 = "784fc829e667d860d1255cecbaf2c82814274705918ac01c545056c20321ac6b";
  };
  kmod-6lowpan = {
    version = "6.12.94-r1";
    filename = "kmod-6lowpan-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-6lowpan-any" ];
    sha256 = "860713c1ffaffcb862120482e3559ab1129535bc9754d77bd07730c92ae56aac";
  };
  kmod-8139cp = {
    version = "6.12.94-r1";
    filename = "kmod-8139cp-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-8139cp-any" ];
    sha256 = "62320d7c9fac38b37ba76b966b69256b31a93bd9b2d548cb86a07e1f91679c5c";
  };
  kmod-8139too = {
    version = "6.12.94-r1";
    filename = "kmod-8139too-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-8139too-any" ];
    sha256 = "a89b2968d3ba07671e5c6c5647f41de2140146b5935f130c4887070bad4c18c3";
  };
  kmod-9pnet = {
    version = "6.12.94-r1";
    filename = "kmod-9pnet-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-9pnet-any" ];
    sha256 = "abc9664e9c896b690ee2e6eb61054db5f8c176897f0d4088e5ceafb118eefd61";
  };
  kmod-ac97 = {
    version = "6.12.94-r1";
    filename = "kmod-ac97-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-ac97-any" ];
    sha256 = "d519ed35cdecfc3dfa73ba5722e0f6262575f65e89343249f011d5b8ca0b6489";
  };
  kmod-alx = {
    version = "6.12.94-r1";
    filename = "kmod-alx-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mdio"
    ];
    provides = [ "kmod-alx-any" ];
    sha256 = "bafd4bc99d65e4d347aeb058ffe620d3d9739b186ba581fc92e6267f16460fd7";
  };
  kmod-aoe = {
    version = "6.12.94-r1";
    filename = "kmod-aoe-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-aoe-any" ];
    sha256 = "3611916911f0f77ba4d1cf244e2870d69cc5d36f0c298eef492c092b65c1d355";
  };
  kmod-appletalk = {
    version = "6.12.94-r1";
    filename = "kmod-appletalk-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-appletalk-any" ];
    sha256 = "266ca5db7998f01c18d03afc19323ef348a9d7fd59475d3b6f823d09d3cff330";
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
    sha256 = "3a63d0c63ac181a2ec4e91a339cfa60f599debbcfa08850d9445376d0c8bd737";
  };
  kmod-arptables = {
    version = "6.12.94-r1";
    filename = "kmod-arptables-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-arptables-any" ];
    sha256 = "a2a8c3c22d416c694dcd663dcd5fa98c4a96ed7cc9cae66a6dcbbbcb05607fc8";
  };
  kmod-asn1-decoder = {
    version = "6.12.94-r1";
    filename = "kmod-asn1-decoder-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-asn1-decoder-any" ];
    sha256 = "8ce8183ac6b2b93c0dee6d27f134171f656f77e09c1c536f260525ccc3e876d8";
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
    sha256 = "d61341bf65c1f623717f90e7667b95de8a547d4c9c3729f39ff0c1eda00c7a44";
  };
  kmod-ata-ahci = {
    version = "6.12.94-r1";
    filename = "kmod-ata-ahci-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-ahci-any" ];
    sha256 = "3e488de095364d8789ca97ec5386ab42f3f065ace3ad5c442e4bef5bc884a3b3";
  };
  kmod-ata-artop = {
    version = "6.12.94-r1";
    filename = "kmod-ata-artop-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-artop-any" ];
    sha256 = "1d1a3cfd3083f9e824d9d478ac49bc9fac4a7a13f9195c4df95f11320b52265f";
  };
  kmod-ata-core = {
    version = "6.12.94-r1";
    filename = "kmod-ata-core-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-ata-core-any" ];
    sha256 = "b31a5547c0cd19a9757b6f04d023e6bed760c49851f78871e72321da0b725e5e";
  };
  kmod-ata-nvidia-sata = {
    version = "6.12.94-r1";
    filename = "kmod-ata-nvidia-sata-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-nvidia-sata-any" ];
    sha256 = "50cbfaa81be3c1ae06b3d0302224f40b70e80a56f35f2ad9f8068c7bb3c8f7c1";
  };
  kmod-ata-pdc202xx-old = {
    version = "6.12.94-r1";
    filename = "kmod-ata-pdc202xx-old-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-pdc202xx-old-any" ];
    sha256 = "317d3d46aa31270c887dafa213ba2cec2b70eb9b199f150fc739356f51eaaf2f";
  };
  kmod-ata-piix = {
    version = "6.12.94-r1";
    filename = "kmod-ata-piix-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-piix-any" ];
    sha256 = "25a4a964ee4e182cd8293853884493e778cce12182d32c49066088fa2072dd29";
  };
  kmod-ata-sil = {
    version = "6.12.94-r1";
    filename = "kmod-ata-sil-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-sil-any" ];
    sha256 = "b01bcefc3fe0400bbb847ca99d9fedc7ff2dd21bc028e3c90194c6101b77ebfc";
  };
  kmod-ata-sil24 = {
    version = "6.12.94-r1";
    filename = "kmod-ata-sil24-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-sil24-any" ];
    sha256 = "ae978f8ea2bdda3073150d48c0bf86b4c4ab8c029b2caa85ac926aa67ac3d438";
  };
  kmod-ata-via-sata = {
    version = "6.12.94-r1";
    filename = "kmod-ata-via-sata-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-via-sata-any" ];
    sha256 = "a578dcac75ea48e805567848658881442bd55d0773760927af5291dd091e8489";
  };
  kmod-ath = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-ath-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-ath-any" ];
    sha256 = "eb64b211360f0bd454b75cd0cc14dfe208d8ce7c225ccf6287d0d5dfcad9b636";
  };
  kmod-ath10k = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-ath10k-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath10k-any" ];
    sha256 = "cbde662a9172385dba012ebc5c9d37b7da290929adf50d4232ced82e4febd6dd";
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
    sha256 = "191371f8506e9c16cd172245bc94797e074cf4de17a30099415f9c055ac0a869";
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
    sha256 = "1e10f7249a12aad8848fffd2a1e9581953ec2b568dafc6806fd968b5d2d39d36";
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
    sha256 = "c85b92915ef74aeef8ca68ccd7a705306e99195c8bf4c2921f0c1214944547fa";
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
    sha256 = "0b0edd5a3ae0c56266c95d0e7551aa29419b6caf2e5cc930748f4f4ca45de5d1";
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
    sha256 = "0e76cd0f875256c2a4145c929c1fc1ad1dcb0fab3d2d43a2218389c804025338";
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
    sha256 = "5e6d437662f699bb46515c2494116e4707b92c6661fa65cd90717a109503d880";
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
    sha256 = "365a78b4aa70cc9d6db3fb918f2e8e8b3f3d64befbf70a3083b24323eaa1a2f9";
  };
  kmod-ath5k = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-ath5k-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath5k-any" ];
    sha256 = "d64bfe8c5c44b480d4fd654310076908736ad4969de854865f61eb0940ecc14d";
  };
  kmod-ath6kl = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-ath6kl-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath6kl-any" ];
    sha256 = "8c5bf6a3898de444c74586ab5c31dca9535f0878058498f6de2088df2941f161";
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
    sha256 = "06880bc93fc49e1b797ba4385b8540c131e6492148dd9ad513ff19b227e00fff";
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
    sha256 = "9340b2672d9afedf270f42635b4c880b394a3e48433300344bfc377f149d04b0";
  };
  kmod-ath9k = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-ath9k-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
    ];
    provides = [ "kmod-ath9k-any" ];
    sha256 = "df347e6f7b042d166321fd753d26a0ab43e722c350c114b09ca581b67e762f63";
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
    sha256 = "628eb092c292637954695c1579271328fac0335214724a7be29390ee651824e9";
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
    sha256 = "e8366236033bb955f8cc09ccd1bba36fe39325a72b47d4ee6d8933d74eda0aa9";
  };
  kmod-atl1 = {
    version = "6.12.94-r1";
    filename = "kmod-atl1-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-atl1-any" ];
    sha256 = "f04298d38116fce374babab9bcc7deb2b41134a0c6dc01bb1acd4dec63c799b7";
  };
  kmod-atl1c = {
    version = "6.12.94-r1";
    filename = "kmod-atl1c-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl1c-any" ];
    sha256 = "92e3a333e1195ce720f12aac5bf08431b12aa1d6384692a37b6e46397d14a9d5";
  };
  kmod-atl1e = {
    version = "6.12.94-r1";
    filename = "kmod-atl1e-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl1e-any" ];
    sha256 = "611e330821255b06c7ca27941de53fd84c4a7abeb9a5de80eca08347d0def901";
  };
  kmod-atl2 = {
    version = "6.12.94-r1";
    filename = "kmod-atl2-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl2-any" ];
    sha256 = "039f21772074a47fa39364ed243391c5600d69150dfdb04cc51578417f565755";
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
    sha256 = "eac8795fa22431110839ea63489552880a1ae58b95777646e741c5e09d08ab82";
  };
  kmod-atm = {
    version = "6.12.94-r1";
    filename = "kmod-atm-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atm-any" ];
    sha256 = "c707ca5ac01a694f2fe0723d2b7c552d50e258334a038b1b01c018da84880137";
  };
  kmod-atmtcp = {
    version = "6.12.94-r1";
    filename = "kmod-atmtcp-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-atmtcp-any" ];
    sha256 = "fe4d9764eff41d2c04f9eb2292705a0879e413c5e714adb37ccc4f02b6c6b7b9";
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
    sha256 = "06c2f0f2858c4459065620cf3bfc4ad2b2d357fc2c3b22865bca2fda1ba9b782";
  };
  kmod-ax25 = {
    version = "6.12.94-r1";
    filename = "kmod-ax25-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    provides = [ "kmod-ax25-any" ];
    sha256 = "aee60d87ca7996fb39a0a415c209809a7ac41f0e209a64fa989920895206fcb5";
  };
  kmod-b43 = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-b43-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-bcma"
      "kmod-lib-cordic"
      "kmod-mac80211"
    ];
    provides = [ "kmod-b43-any" ];
    sha256 = "96f3302b5b61d135fd2041c057d78a5733efc6aca8ecf4257d5748112b5d4bb7";
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
    sha256 = "4003f5d46f6e01b89e5a7e7d910866fb478e946353ae54aaf5afab317c3e5e8d";
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
    sha256 = "7c22d6715a2d13fe2a84c2aba9a48b13a9079b9262e1cd1faf0e926dfd44ce7e";
  };
  kmod-bcma = {
    version = "6.12.94-r1";
    filename = "kmod-bcma-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-bcma-any" ];
    sha256 = "f246655e23222c697add4edb541ecc63dc4f88ca093a16f7b540693d92741fcb";
  };
  kmod-be2net = {
    version = "6.12.94-r1";
    filename = "kmod-be2net-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-be2net-any" ];
    sha256 = "16f20aae9c41807f2c20cb773ae61ee7f5c75523930bf3342112f9e7ae634e44";
  };
  kmod-block2mtd = {
    version = "6.12.94-r1";
    filename = "kmod-block2mtd-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-block2mtd-any" ];
    sha256 = "82f2a268e19e2077235e83178a699377fc6ba4a5247681b2bd46a5efdccf6ebb";
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
    sha256 = "ebbf01b1536b67c68bdc4c6ea96089a44daa20fb085d22cc52b454a317b30f58";
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
    sha256 = "4b7789491a938f75eece4e94ead44b82286621d406e896f0663778fc7191f2f4";
  };
  kmod-bnx2 = {
    version = "6.12.94-r1";
    filename = "kmod-bnx2-6.12.94-r1.apk";
    depends = [
      "bnx2-firmware"
      "kernel"
    ];
    provides = [ "kmod-bnx2-any" ];
    sha256 = "bb70d085642ab867e46fb18b7191e6994a8601f06baa45eb03fe6cd19967f291";
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
    sha256 = "391a643b620873d7858929e09b7b5f6d103e7ede5998189598ca6d757cbf3f50";
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
    sha256 = "42a1b7a66a4e9306df4e1f23d5e0b486f1ec5aacb55900dc9c247992b444c439";
  };
  kmod-bonding = {
    version = "6.12.94-r1";
    filename = "kmod-bonding-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-tls"
    ];
    provides = [ "kmod-bonding-any" ];
    sha256 = "19c61e55355b1af553ddbf17efd5d8af2bd316fab406d9c8a15a117811209286";
  };
  kmod-bpf-test = {
    version = "6.12.94-r1";
    filename = "kmod-bpf-test-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-bpf-test-any" ];
    sha256 = "a373f02730e7c6c207cdd46892df0068e042d135fb6da7fb9200836bff964e6a";
  };
  kmod-br-netfilter = {
    version = "6.12.94-r1";
    filename = "kmod-br-netfilter-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-br-netfilter-any" ];
    sha256 = "0ae5e8f148680fa3fe4f67c0b2b83550bdbd50e0628ef2176dd4bdddefd1e388";
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
    sha256 = "da188d0f13328623c91d6a77f1d1e0a4aa479a8d90c51f5547883ad96765cc67";
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
    sha256 = "4b14989d24c4079aa1e4eaf3a02ad69f00b8c8a1b6b40ea37e3ea63a4588fa9c";
  };
  kmod-brcmutil = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-brcmutil-6.12.94.6.18.26-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-brcmutil-any" ];
    sha256 = "72d642d67003c8b4f6c8558e452d674ebd138984289d5c5d261a2cbd9b0ad646";
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
    sha256 = "b7ea8514c06b69fcac39dbe58f45f4b8624884dea4b87b49f9d1089164a871cb";
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
    sha256 = "93224d5913d02810d996ed289038b85084498ea21f0e0c821525a266b1905929";
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
    sha256 = "e4871ddfa57a11701bfa4b2a5ad0db59710fc7de584ea7e57ec5fb16eba92656";
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
    sha256 = "384e0792215677dbd516c190931fb7f65cd9a23aeeb14de3a6feec97952f566a";
  };
  kmod-button-hotplug = {
    version = "6.12.94-r3";
    filename = "kmod-button-hotplug-6.12.94-r3.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-button-hotplug-any" ];
    sha256 = "0450e1e23c186532cf6284d0ad30b8781d0a10cda1b2a488fb2177fc9a15eda4";
  };
  kmod-ca8210 = {
    version = "6.12.94-r1";
    filename = "kmod-ca8210-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-ca8210-any" ];
    sha256 = "721c41f89f0913212f1809ca75e0cf69e35e20010f0ba4a59b02cd2c211f9eb1";
  };
  kmod-can = {
    version = "6.12.94-r1";
    filename = "kmod-can-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-can-any" ];
    sha256 = "2e2eb8acb6f1d0a214ce694039aa689fb83349fa084a58784b4f5474ecb24904";
  };
  kmod-can-bcm = {
    version = "6.12.94-r1";
    filename = "kmod-can-bcm-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-bcm-any" ];
    sha256 = "b00330f8f8b94b34e0a71632d8409383750b2b5972a2ad1450cb64b0b4883fe5";
  };
  kmod-can-c-can = {
    version = "6.12.94-r1";
    filename = "kmod-can-c-can-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-c-can-any" ];
    sha256 = "c556db7050b2a69dd71b22b9fee71d740ee4733916fb631084aff0db6150b89e";
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
    sha256 = "4145e787325713b241e808b0f8df9376f6ca55abdada1818492ab800b3fd7528";
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
    sha256 = "2d189b551ad16111e3b481dcace77ab9cd9a4d53ede383fd19210315e677d5ad";
  };
  kmod-can-gw = {
    version = "6.12.94-r1";
    filename = "kmod-can-gw-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-gw-any" ];
    sha256 = "cc82e656a756655162a7afd12f5193766d47220ee6a8012f1a1cc0ee18ca477a";
  };
  kmod-can-mcp251x = {
    version = "6.12.94-r1";
    filename = "kmod-can-mcp251x-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-mcp251x-any" ];
    sha256 = "72834ddc1f81762529f65477da439feb54e520dea0b84f758a67b2250a914689";
  };
  kmod-can-raw = {
    version = "6.12.94-r1";
    filename = "kmod-can-raw-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-raw-any" ];
    sha256 = "68086d20a0aaea68b7fc6f6e1e27134a9560691c53d900214f4e9b0c729140bb";
  };
  kmod-can-slcan = {
    version = "6.12.94-r1";
    filename = "kmod-can-slcan-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-slcan-any" ];
    sha256 = "2dcb5ec35e86ab02a1a999d7f70012a0f732307d9a8fa2ca70788c64e04a1760";
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
    sha256 = "e69ae081982fb823d1c5cd34e4fd33f190280122631462e197b1e2b4144d191e";
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
    sha256 = "262d1ab65decbe5745199710d133a402c840c09de9dff671adf68be2efb2561d";
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
    sha256 = "96b15aa64629948c53e827f70d32021a0449ab9cc77e53ea027f925ecd257938";
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
    sha256 = "2c40d8745fe995cd8fd6d1b183020f74e54a4983450bb9c61baae15111e6f1cc";
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
    sha256 = "b4811800d61e6fe7c194eb158e113d2aabed98bc592cb9e25ee710daa4ce609c";
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
    sha256 = "d5e8b92e5c5e635d643b1975b147546bf8b01d50400c956c647c7712b628f559";
  };
  kmod-can-vcan = {
    version = "6.12.94-r1";
    filename = "kmod-can-vcan-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-vcan-any" ];
    sha256 = "760d639dd413e4cf0cc892277a2529629d4b668cbac2dd5de31e169b6cf70e28";
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
    sha256 = "54429535f70a7b6c4cdf6044b274d27962bba808791823d618e336e6af185024";
  };
  kmod-cc2520 = {
    version = "6.12.94-r1";
    filename = "kmod-cc2520-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-cc2520-any" ];
    sha256 = "38218290ee208eb1bac374450349ffc8a9c409799754c97f4cba42009370d640";
  };
  kmod-cdrom = {
    version = "6.12.94-r1";
    filename = "kmod-cdrom-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-cdrom-any" ];
    sha256 = "d6ce2d06836f3e17b8df6d22385137dd1dff9219d2bf0c45afd339ed412b1996";
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
    sha256 = "74c39bedaa7456a459287aaf1a9879197c4861141b841c639e9ac84fef1a28a8";
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
    sha256 = "576165bc8a1696d9751f4ea955d13de8c59382ba6552f2700b115d8c9befcfc9";
  };
  kmod-crypto-acompress = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-acompress-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-acompress-any" ];
    sha256 = "fe2f50bd4a714d552f2a8584acc95a055c3940a4d858d42ff22657d37dd889fb";
  };
  kmod-crypto-aead = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-aead-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    provides = [ "kmod-crypto-aead-any" ];
    sha256 = "e2e281e73cdd59b2efebb7d0767609d80212c6725189e553f6ec32974efde343";
  };
  kmod-crypto-arc4 = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-arc4-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-user"
    ];
    provides = [ "kmod-crypto-arc4-any" ];
    sha256 = "2e30ac2e539d8cfb65784eb7b59ae682e7e4db7e9eaeb92d26eecb239b85f835";
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
    sha256 = "b74cd6829d04f42cf0d35351cfc3fcd94dd63d13c9ca8408e0b8399a7b563a92";
  };
  kmod-crypto-blake2b = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-blake2b-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-blake2b-any" ];
    sha256 = "99af20401bb572814161c19670b01faddc2d7b4e39c273100e6c8475d43f91ad";
  };
  kmod-crypto-cbc = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-cbc-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-cbc-any" ];
    sha256 = "4ae3a26f63df90216a36135d1be539a5eb653828ac2d8683f563e69399846cae";
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
    sha256 = "c83c5705231c47ab3e56313b7c86d8d98513f662cd92ca2f727980e8e7786193";
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
    sha256 = "e1d3388680c6ab18fdf1ef4aa06f6e0632d8354df3198da3c7bb8a58412820ce";
  };
  kmod-crypto-cmac = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-cmac-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-cmac-any" ];
    sha256 = "2f9212aa9928e3bac1f9a02e1c995617eef270720ef9b2fbcbef5f9dc194a7a8";
  };
  kmod-crypto-crc32 = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-crc32-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-crc32-any" ];
    sha256 = "99f7212e51f9118b4351944ea2b80d69482e4ffba8a6346da88f424cea951c59";
  };
  kmod-crypto-crc32c = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-crc32c-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-crc32c-any" ];
    sha256 = "ad8bd72f14c69ca8febc661815349247b4e660188de5752d2104c66082da45ac";
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
    sha256 = "50b17f8a1abb00bcfcdaaebba2f43b72e39b052a2261c6007d11c7e994f4b6b9";
  };
  kmod-crypto-cts = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-cts-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-cts-any" ];
    sha256 = "edc9c42ffab97abd3408be25d2bdeebd10cb48dc2a2c2b859c24e5974bc3e44c";
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
    sha256 = "c4b766a41056da83961127fdc0a6591aeaecd40776301c57ab02d1470a889f7b";
  };
  kmod-crypto-des = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-des-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-des-any" ];
    sha256 = "98cf925fd2edcf4a886b35a81f6e3083d1c7fb24fc8f9d0911e80ac25e8bbd79";
  };
  kmod-crypto-ecb = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-ecb-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-ecb-any" ];
    sha256 = "b038e5f3435ba4c5ad81e144896c90ba37fa3d0db1c22b157835a8daa3b5c1e8";
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
    sha256 = "997b81ca2de3a014aee615072007f17af46aa5458a24d9b517ddbd3316c1a53b";
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
    sha256 = "9fa6e22f7238fcd2d7e436172cf63ff905beaad3e063b9a840ad3fe72564ade3";
  };
  kmod-crypto-essiv = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-essiv-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
    ];
    provides = [ "kmod-crypto-essiv-any" ];
    sha256 = "72bda65903cc07a4e5d4016cca3b65c6ba08036cc862b86bb66f6be2c14b5a6e";
  };
  kmod-crypto-fcrypt = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-fcrypt-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-fcrypt-any" ];
    sha256 = "c7f383c4b43b98b91ad13616931735be75943c1696479fa23db7ad2ada2e1e7c";
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
    sha256 = "6a88e60696f3cc667026a9acc750da6806570b88123c13295abd30f77cb352ba";
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
    sha256 = "c34412fb0e4037e971140e0002b6d983746d4dfb3980cb41c11eb0b07ac5cbd4";
  };
  kmod-crypto-gf128 = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-gf128-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-gf128-any" ];
    sha256 = "aa4d4b7737aca0a0072c55ded9c5a09fb8fe8dc1d566710ed41bbb32ea47b9ae";
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
    sha256 = "5973b4c86cee33de4ccf556930b2a2bb4f35d7d38b5f49c57267573e88c1d876";
  };
  kmod-crypto-hash = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-hash-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-hash-any" ];
    sha256 = "edf11c3ad3bbcfcf37bc3b2cdee639596509b6d1cb2d99aba988e00c08c8cddc";
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
    sha256 = "468502e8619f63bfeb31db13c8f3948c20cffc4542cc1987397f8e2e582018cd";
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
    sha256 = "7a3975de8dfa8960a27ea746354a0511fe60dab6edfdd19434f75c93fc93fb76";
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
    sha256 = "abb26d31bb64b78d8dafb34a3c02c50f1f7fa3bd48e5e4c43e4770c3b2edaf65";
  };
  kmod-crypto-hw-padlock = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-hw-padlock-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-hw-padlock-any" ];
    sha256 = "2d6fb162b6cbe09c424d4152da80d6a946618f8ac98c7d580db01dcdcef2da17";
  };
  kmod-crypto-kpp = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-kpp-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-kpp-any" ];
    sha256 = "fa4711d3b3e1d2463c3b8108fca7a507feba6e97464b01c8716673d8a859aa65";
  };
  kmod-crypto-lib-chacha20 = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-lib-chacha20-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-lib-chacha20-any" ];
    sha256 = "c857a645fbf7582abd4417833c9cd0949880c8d856a3f58d5d8e69e5dc301cde";
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
    sha256 = "15b04c4e385243fdcf7a1e67c16f5da6334ac98d0a2e6f4612dc7daf5cfb3f2b";
  };
  kmod-crypto-lib-curve25519 = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-lib-curve25519-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    provides = [ "kmod-crypto-lib-curve25519-any" ];
    sha256 = "ca7669a9e4e54db499f061ff783848340caca51830631e99934833af21464686";
  };
  kmod-crypto-lib-poly1305 = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-lib-poly1305-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-lib-poly1305-any" ];
    sha256 = "f8ae0d17084e139597ddcbabd868ee8213041005cebc5c771f234f24820383bf";
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
    sha256 = "b1a611fbffa244670ba93dfdd73ff680e01f8a15f2c2a225741b6256f6285e56";
  };
  kmod-crypto-md4 = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-md4-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-md4-any" ];
    sha256 = "a63ea8aa98debd24ae0e1f68359d97b393f20429cf4396b857758d8401399ae1";
  };
  kmod-crypto-md5 = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-md5-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-md5-any" ];
    sha256 = "950b3b3e5f06f48cf37a99527f12da2c6b8c821f09e624aa0f06d91b0e262846";
  };
  kmod-crypto-michael-mic = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-michael-mic-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-michael-mic-any" ];
    sha256 = "6981efb4c5809b87fe1a49c38bf6a8df6658950c1c12ec668b1a079984754b72";
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
    sha256 = "51b7aa7ac9ab13de073a4f0718e1176cdfff0c4ca372602b75a62301fd4a13a4";
  };
  kmod-crypto-null = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-null-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-null-any" ];
    sha256 = "c11de19e21f0cef77c43985ed651abfd159a134009d21b2db4890d1ba6561d57";
  };
  kmod-crypto-pcbc = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-pcbc-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-pcbc-any" ];
    sha256 = "08ccee8d53989da34986e9a5506083a59d193aa416e7afb12b3e3d61f1ce4032";
  };
  kmod-crypto-rmd160 = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-rmd160-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-rmd160-any" ];
    sha256 = "197b6bd8c916e5be027eb5b6854c141e65c5a497a5c67373b97c2f87a2137c48";
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
    sha256 = "4be89df30742d5194cad7c2db9c9eac5de58087091e5dfd189902d7db953e4fe";
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
    sha256 = "973b3f88b990b5430f5622fbfcd59ba8739013c12903146a83c5fa134d436037";
  };
  kmod-crypto-sha1 = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-sha1-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha1-any" ];
    sha256 = "2724edb4710d4b024a407ff111226866a6a17e8646cde5d9a41983faec569e2e";
  };
  kmod-crypto-sha256 = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-sha256-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha256-any" ];
    sha256 = "b2d9753eae292732c9b1c49f23898166bb6b86f3bdb292ca74b5298575f2d83c";
  };
  kmod-crypto-sha3 = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-sha3-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha3-any" ];
    sha256 = "7a089082471ee74255bf826d1461c4096c59180255ff61421af39e29ee7eeb03";
  };
  kmod-crypto-sha512 = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-sha512-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha512-any" ];
    sha256 = "0c9c86891df3edb52ee74565592d4b1e3747bd1342c95231ba71eb4ef6139173";
  };
  kmod-crypto-test = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-test-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-test-any" ];
    sha256 = "5346035d1d21db70599cd3a1c6a1503b48cad9cca7130c1e2cbae7c50a49801e";
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
    sha256 = "edea1598995cf80574ffd19fc266d5ce3b8251f81b27a653cb8dd7b48a557fcf";
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
    sha256 = "2f332a980b5060ff9302dcf1ac9d01fc79499ed5401d9b796ba6fa34154ca6d5";
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
    sha256 = "660070107dd74713f89f0cd87d2b7c7d902903a51ce5c307899f9a129968feba";
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
    sha256 = "4c20f40ef578bb520c635fe5936550e14bedc2b7b3e909ec523f116adb21546d";
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
    sha256 = "1b0b53c989ebdda724382e755f771f5a6c36ff852686c870141788dac0df5485";
  };
  kmod-dahdi = {
    version = "6.12.94.3.4.0-r2";
    filename = "kmod-dahdi-6.12.94.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-dahdi-any" ];
    sha256 = "7955407358af1b08f6893b9895e4c405ab799b6218c8c141ab057f45840b9d23";
  };
  kmod-dahdi-dummy = {
    version = "6.12.94.3.4.0-r2";
    filename = "kmod-dahdi-dummy-6.12.94.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    provides = [ "kmod-dahdi-dummy-any" ];
    sha256 = "929ee343ce0ceec75fa055702b3bda7a2ac17c81d5b8f4980fc48f8648d77829";
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
    sha256 = "ce1371496216f7bbda4018714e485c1a4b2fa23b3c46e69d0fb99ade2012f8a7";
  };
  kmod-dahdi-hfcs = {
    version = "6.12.94.3.4.0-r2";
    filename = "kmod-dahdi-hfcs-6.12.94.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    provides = [ "kmod-dahdi-hfcs-any" ];
    sha256 = "9add8fb07bed3bb9082185b31b536f4480fc69b19a947d25cfe0f1d37cb6c668";
  };
  kmod-dax = {
    version = "6.12.94-r1";
    filename = "kmod-dax-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dax-any" ];
    sha256 = "288dbc6b75e2caf2c6b7e88881a79576a6d3a560c186cfea845e75732ed1120a";
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
    sha256 = "b6586ed76e2663b5657b19abb334aba4070933a2a0fc25081f71dce5e456f29e";
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
    sha256 = "ebf5b838dd2835bc9b9b6b304a4d65e2048050a3a7a66d17db94510eec1f8b04";
  };
  kmod-dm9000 = {
    version = "6.12.94-r1";
    filename = "kmod-dm9000-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-dm9000-any" ];
    sha256 = "04a24b460028d2e6f57e3a1395f4151f2318151ee94d3307e2b96bafafe44ddd";
  };
  kmod-dma-buf = {
    version = "6.12.94-r1";
    filename = "kmod-dma-buf-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dma-buf-any" ];
    sha256 = "1353fc1a66183b7d5bd5f63823a215d84f38fe271d994e5e1ff28cdbb65b3bfd";
  };
  kmod-dnsresolver = {
    version = "6.12.94-r1";
    filename = "kmod-dnsresolver-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dnsresolver-any" ];
    sha256 = "13a3ea4d9ccb1e48318713d61e3e592c4ac6abafe396e10250f59d44e3af3ec8";
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
    sha256 = "8521feb65b86dc9f1243da5e031e216b08646cc27080af648ff7fd09a731a8ac";
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
    sha256 = "39a6061f420f488216ecbff4cac2152e4dee2e6849fd5fa6d4d9579e1b89dcf8";
  };
  kmod-dsa-b53-mdio = {
    version = "6.12.94-r1";
    filename = "kmod-dsa-b53-mdio-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-b53"
    ];
    provides = [ "kmod-dsa-b53-mdio-any" ];
    sha256 = "7156546d692a501d6137a20c474a41494c6d2c72578b30fdb358e640aaf7afc8";
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
    sha256 = "65b33558f7d408c56fb04a631437569ddd72b3e05bf2dd62bb5f4faa8474c3e2";
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
    sha256 = "7aca84e4d58223d47fb347571271acc646d6b32793f437d1fc96139fdd2d5734";
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
    sha256 = "0ae24fb7ab8c9816bcfd7ac5feeaaa7713daf3316a51f39285fab4e42b15228f";
  };
  kmod-dsa-notag = {
    version = "6.12.94-r1";
    filename = "kmod-dsa-notag-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
    ];
    provides = [ "kmod-dsa-notag-any" ];
    sha256 = "2e7fb963012d08cb290c67ffe4d73f655c5e726d8a7fc35ac0a6502ac57739d3";
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
    sha256 = "e6408e40f92aa9124ab8ba9464a852d678ad0c22500bc45063cdb3c7b61f5ec0";
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
    sha256 = "a4ffdf08456500037d64f73c2ce3f4f3b4aefd90259dfc8d7a6b3ba3b79552d9";
  };
  kmod-dsa-rtl8365mb = {
    version = "6.12.94-r1";
    filename = "kmod-dsa-rtl8365mb-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-realtek"
    ];
    provides = [ "kmod-dsa-rtl8365mb-any" ];
    sha256 = "1df77ece6e26630b43cc36145d586c8b674651506a8e2fb78bf0a1f98a170ffe";
  };
  kmod-dsa-rtl8366rb = {
    version = "6.12.94-r1";
    filename = "kmod-dsa-rtl8366rb-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-realtek"
    ];
    provides = [ "kmod-dsa-rtl8366rb-any" ];
    sha256 = "649e8182a97dc2d7fe0403320e0d1389cbe61d627c27c3564795203f4de3873c";
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
    sha256 = "5c52b83b19daf7a5a467650f8b8900f674a18ea890917336db5b09a6515c1eaa";
  };
  kmod-dsa-vsc73xx-platform = {
    version = "6.12.94-r1";
    filename = "kmod-dsa-vsc73xx-platform-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-vsc73xx"
    ];
    provides = [ "kmod-dsa-vsc73xx-platform-any" ];
    sha256 = "338020d974319425d5588134442dadd7566f75ec92715e942e8f0e06be979854";
  };
  kmod-dsa-vsc73xx-spi = {
    version = "6.12.94-r1";
    filename = "kmod-dsa-vsc73xx-spi-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-vsc73xx"
    ];
    provides = [ "kmod-dsa-vsc73xx-spi-any" ];
    sha256 = "74930dab59c84affc267792ab8a4ab1b38fc74d2133fc9b4001134ab91c17db9";
  };
  kmod-dummy = {
    version = "6.12.94-r1";
    filename = "kmod-dummy-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dummy-any" ];
    sha256 = "5b324ced123e237c887bf846db36de1229ba58b34be6861d3b0e190caf10ae7f";
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
    sha256 = "2a62ed4af9a2c94ed1ecc6da14eae06105107f8fa24bafd4bb48bd929f121a9c";
  };
  kmod-e1000 = {
    version = "6.12.94-r1";
    filename = "kmod-e1000-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-e1000-any" ];
    sha256 = "1a79a631ece55b44ae1b179442894488e87495aa068b812b8ccf1f4ca2c65ad0";
  };
  kmod-e1000e = {
    version = "6.12.94-r1";
    filename = "kmod-e1000e-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-e1000e-any" ];
    sha256 = "1cb6476134520d9ef9738e2bde39675212dafe1d0ca6d4ba002e30cc86e31cd2";
  };
  kmod-ebtables = {
    version = "6.12.94-r1";
    filename = "kmod-ebtables-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ebtables-any" ];
    sha256 = "1b61cb64291eefab96e7a0a5a404016b403d728fade49c56cb4b6307183ae8b9";
  };
  kmod-ebtables-ipv4 = {
    version = "6.12.94-r1";
    filename = "kmod-ebtables-ipv4-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-ipv4-any" ];
    sha256 = "531c2980615052558e18db20e38bb86e74cd75f934d128daebf80925b32afa36";
  };
  kmod-ebtables-ipv6 = {
    version = "6.12.94-r1";
    filename = "kmod-ebtables-ipv6-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-ipv6-any" ];
    sha256 = "bf4e0ae42f6afcc30994684774d9f9aca3299fa0203c9e3b53693800841994f5";
  };
  kmod-ebtables-watchers = {
    version = "6.12.94-r1";
    filename = "kmod-ebtables-watchers-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-watchers-any" ];
    sha256 = "60f5e13c305aeef1c39bb1192b77807a24a2fffc34e172ebda487e3dd4324fdc";
  };
  kmod-echo = {
    version = "6.12.94-r1";
    filename = "kmod-echo-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-echo-any" ];
    sha256 = "6cf3b2099d69f8ecfa5587dca2dd7b96e0da418983fb58be9ed0d53cb493ff80";
  };
  kmod-eeprom-93cx6 = {
    version = "6.12.94-r1";
    filename = "kmod-eeprom-93cx6-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-eeprom-93cx6-any" ];
    sha256 = "3e0a6e1af35ce4b41fd6abd71ca068c0f9364ab867f2f5851f0346ff666bee3b";
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
    sha256 = "27d35da3c615d5113b83708534a4d2fd836c2fcff1f0ebd88ddc3646dc69ae16";
  };
  kmod-eeprom-at25 = {
    version = "6.12.94-r1";
    filename = "kmod-eeprom-at25-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-eeprom-at25-any" ];
    sha256 = "55c91919add011985a3c6b8c68f52c9a056d8ea2841cfaf906512a78fce9e227";
  };
  kmod-enc28j60 = {
    version = "6.12.94-r1";
    filename = "kmod-enc28j60-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-enc28j60-any" ];
    sha256 = "e1d09f2653399dd324a9c8ef433dd8eab60364637d0de60a56456d2728eff6e2";
  };
  kmod-et131x = {
    version = "6.12.94-r1";
    filename = "kmod-et131x-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-et131x-any" ];
    sha256 = "d9d3f820c941c369d41fd8db51ed8a0d339029f6d82055f01596d35f00e4f9f3";
  };
  kmod-ethoc = {
    version = "6.12.94-r1";
    filename = "kmod-ethoc-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-ethoc-any" ];
    sha256 = "7e8d8093efaafdecba02fcbe7aa6f573c294162629bad3c93ea5ffc4f3a2ff83";
  };
  kmod-fakelb = {
    version = "6.12.94-r1";
    filename = "kmod-fakelb-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-fakelb-any" ];
    sha256 = "ce367ffad733768a8ca1013726a1ecb031864f4d138f970e0dea6d5760d75a0f";
  };
  kmod-firewire = {
    version = "6.12.94-r1";
    filename = "kmod-firewire-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
    ];
    provides = [ "kmod-firewire-any" ];
    sha256 = "8ec842f54ac4bfbe6544d16fa2408a31260977b478b54d54bc6c1137310ee0c1";
  };
  kmod-firewire-net = {
    version = "6.12.94-r1";
    filename = "kmod-firewire-net-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    provides = [ "kmod-firewire-net-any" ];
    sha256 = "e3d8731620c68dd9a02be0114c7d8e5ca80f7fd2d08a62393a1fc88ea41e4383";
  };
  kmod-firewire-ohci = {
    version = "6.12.94-r1";
    filename = "kmod-firewire-ohci-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    provides = [ "kmod-firewire-ohci-any" ];
    sha256 = "64459c001516f6dbfaab820ca7ee687a6101d18d7abb5cb6ca99fa6164e11aef";
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
    sha256 = "702325bd0d18629d9d3807022c3d647b5f7016a42961da60bffae613303fd915";
  };
  kmod-fixed-phy = {
    version = "6.12.94-r1";
    filename = "kmod-fixed-phy-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-fixed-phy-any" ];
    sha256 = "91781c2e3e841b349ac225e73afcdd1146d342b0bcfab5d755ca7b7a2515c2f1";
  };
  kmod-forcedeth = {
    version = "6.12.94-r1";
    filename = "kmod-forcedeth-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-forcedeth-any" ];
    sha256 = "076de840c8d16c0773a4bf5750d2f17a09b4ffcb721bc88911d540cc51c78c01";
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
    sha256 = "e5b8890b38d04e7157dd477b2ba92654793f9540b04d4c7b3729e5a5372108fe";
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
    sha256 = "f93fe39e0e09edc9569f4355d7a26a67496014d4210506a6ea59f3db8817a7e3";
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
    sha256 = "b1191d644ceb8ccf0388323f3c16aa27531da9c2ad1201156c64084b089039d7";
  };
  kmod-fs-autofs4 = {
    version = "6.12.94-r1";
    filename = "kmod-fs-autofs4-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-autofs4-any" ];
    sha256 = "dcace9636a62fa158ea8c750f9c53ac3f48426dfc48d8b9239eb1e959dc59bbc";
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
    sha256 = "a904cb9d6770506f3e1f0a8ede67ceb80cdb486a260148196761c6236bcd8e2a";
  };
  kmod-fs-cachefiles = {
    version = "6.12.94-r1";
    filename = "kmod-fs-cachefiles-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-fs-cachefiles-any" ];
    sha256 = "2c0a8fe65728562b3f0586d2ae71ff9fba456ef0c7c25e0935cc475b99407660";
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
    sha256 = "d46bbcd747a24a088e67d5681bd1e87da35123fea039c41f77671a60c9cca224";
  };
  kmod-fs-configfs = {
    version = "6.12.94-r1";
    filename = "kmod-fs-configfs-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-configfs-any" ];
    sha256 = "549759214f767e4cb7e984a96e9ee2579933b2f6e95b3666beb598658556e38e";
  };
  kmod-fs-cramfs = {
    version = "6.12.94-r1";
    filename = "kmod-fs-cramfs-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    provides = [ "kmod-fs-cramfs-any" ];
    sha256 = "20bb08e24941249a55980c72d33789879c0bc30df50a00f89bb33e33cc9ad6b8";
  };
  kmod-fs-exfat = {
    version = "6.12.94-r1";
    filename = "kmod-fs-exfat-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-exfat-any" ];
    sha256 = "8d7b35c0231117406b1ee2ad4f9653e1ee2f5b17ea88d946897f14d6fa4ab07c";
  };
  kmod-fs-exportfs = {
    version = "6.12.94-r1";
    filename = "kmod-fs-exportfs-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-exportfs-any" ];
    sha256 = "159d4aa39b30918051029d727b188afbd9d96431940a61f7a06e8fa68a4e749a";
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
    sha256 = "d01587aa6e2f36a59e643880a0f7f665499b65373a8e0e7edbe56288bc4984a0";
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
    sha256 = "702794a8ec8bdc601b5796ea8a1914039cefa11723f065bebf29963bdd6ad555";
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
    sha256 = "f4eff6d810f8890600a1780a3520477c4b00e3e722a78ee31a187ba2f4e50a5b";
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
    sha256 = "ad306f8778ccd243f55315ccb00fa1112fda7e927f728032719d2b9bc4523119";
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
    sha256 = "efd3c86e0fc62f14e49ad29cb03eb3991f3e312d9244bc9776fce938cc097b4a";
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
    sha256 = "0623924aeadee5efc7a4f1bc07c851975cbbe954fdfcacc76c505b7812dc222e";
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
    sha256 = "d5bbd0b76c8941c09b5d7d638769927ddfd0ed3de812a423bdbeee414c2d68a1";
  };
  kmod-fs-minix = {
    version = "6.12.94-r1";
    filename = "kmod-fs-minix-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-minix-any" ];
    sha256 = "5e59b66cfa8764414f3b462d48ac01ff97f78fc6577179763782958e74b77c71";
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
    sha256 = "6ae5b9dd9043017deb11793c8cf0b9841a963a6174557ecf89517312f9555452";
  };
  kmod-fs-netfs = {
    version = "6.12.94-r1";
    filename = "kmod-fs-netfs-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-netfs-any" ];
    sha256 = "be1f06b53b51e188405213ea09b20a8f7fc5e96eeb1c1b17e5c48fd1fc42632a";
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
    sha256 = "a0f1e4fcb752db16f2c1862f493f1810960cac7b6b73298cf5a235c1037f61c0";
  };
  kmod-fs-nfs-common = {
    version = "6.12.94-r1";
    filename = "kmod-fs-nfs-common-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-oid-registry"
    ];
    provides = [ "kmod-fs-nfs-common-any" ];
    sha256 = "a21be5fb7058eb0ac4f859e247de0590d15b73fc76e6b08564bfbb1e359930df";
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
    sha256 = "a60175f53c149d16c1c5f5ae801d38c1f270391d0a612832546f20615a3f5621";
  };
  kmod-fs-nfs-v3 = {
    version = "6.12.94-r1";
    filename = "kmod-fs-nfs-v3-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    provides = [ "kmod-fs-nfs-v3-any" ];
    sha256 = "e908311a210c3ff5a240f8524d726287ae0b0a7ad3ccd393c1f74d3f909492eb";
  };
  kmod-fs-nfs-v4 = {
    version = "6.12.94-r1";
    filename = "kmod-fs-nfs-v4-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    provides = [ "kmod-fs-nfs-v4-any" ];
    sha256 = "3fcfc9849d2f133765f2589ed62456614b13657178a59e57e4826f8c62b47f4b";
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
    sha256 = "ced62b8b8ed048b4e7742350b4209a66b835e9807998cd175c4b05b83cec0e9f";
  };
  kmod-fs-nilfs2 = {
    version = "6.12.94-r1";
    filename = "kmod-fs-nilfs2-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-nilfs2-any" ];
    sha256 = "9031bbd45b2e8ca077dda48930f6c4d2e743c2081ca03e6692f0087e1e356812";
  };
  kmod-fs-ntfs3 = {
    version = "6.12.94-r1";
    filename = "kmod-fs-ntfs3-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-ntfs3-any" ];
    sha256 = "df5d7f3be1fb01834f569cfd8d0d351db5950396ffce5501da93226f578ae658";
  };
  kmod-fs-reiserfs = {
    version = "6.12.94-r1";
    filename = "kmod-fs-reiserfs-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-reiserfs-any" ];
    sha256 = "ff132fffe5dd8dca0759eb8ca5cfc0d74f66347c994ef0d0441cf480cb8b17cd";
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
    sha256 = "115f18b8d84dac4498e6c41c43001b372a30b2951bad23c8e89e1658552069c2";
  };
  kmod-fs-squashfs = {
    version = "6.12.94-r1";
    filename = "kmod-fs-squashfs-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-squashfs-any" ];
    sha256 = "5c625d3d29a826f03894ae07587a9481c63f3e84d1c86182c9df0246a0c2a8cb";
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
    sha256 = "23bc1d72eefbc854e89e16074c445452cc7d3f2a43f3d042e07d1f319b0f9ec4";
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
    sha256 = "bd897706de2b4e28181f08ebe5f25d44c6c076fffa6dfc065a22eea385ed5fdb";
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
    sha256 = "8e2e8c46c7025ac4cc7ad51add31874416e372223d6a21cd8d060a3712bfee03";
  };
  kmod-fuse = {
    version = "6.12.94-r1";
    filename = "kmod-fuse-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fuse-any" ];
    sha256 = "7e39f6f72b5be9fe80ac4adfbb97f56ab9e51abec0841122858ba09600626eb7";
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
    sha256 = "93a6d5f31d4e5a7fcb6562f8186785829f122490156ba6c0d0258e7b16638af4";
  };
  kmod-google-firmware = {
    version = "6.12.94-r1";
    filename = "kmod-google-firmware-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-google-firmware-any" ];
    sha256 = "6553680ca85d99c26e122c632c4a5e9c40545323665adf5ccbc8e96b4b833715";
  };
  kmod-gpio-beeper = {
    version = "6.12.94-r1";
    filename = "kmod-gpio-beeper-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-gpio-beeper-any" ];
    sha256 = "b7c539f9ec3b2f4950266368f3c02508083444fc6e1b09b356f0ad8e06648027";
  };
  kmod-gpio-button-hotplug = {
    version = "6.12.94-r5";
    filename = "kmod-gpio-button-hotplug-6.12.94-r5.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-button-hotplug-any" ];
    sha256 = "6e972b32c81841c7350dd9adceab84961ada78d98d97106261c88a5cd2167a99";
  };
  kmod-gpio-cascade = {
    version = "6.12.94-r1";
    filename = "kmod-gpio-cascade-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mux-core"
    ];
    provides = [ "kmod-gpio-cascade-any" ];
    sha256 = "061aa6235c9956421909a6b8cb8cc8e36aa884a797d11e39b75f413bf712f79a";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "6.12.94-r1";
    filename = "kmod-gpio-nxp-74hc164-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-nxp-74hc164-any" ];
    sha256 = "941f2818484beaa91ecbdf06d469c931c7597e7c17ccbf43a2b95de38290654b";
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
    sha256 = "206d3191fac13c0aa4d2386a995422f2331865e5d3e141e3c1660a4dd4498240";
  };
  kmod-gpio-pcf857x = {
    version = "6.12.94-r1";
    filename = "kmod-gpio-pcf857x-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-gpio-pcf857x-any" ];
    sha256 = "f377cf2ee68e46f0b5b2443d9c54b10e0438d5b3334b8c1b98281bf8f2f896d8";
  };
  kmod-gre = {
    version = "6.12.94-r1";
    filename = "kmod-gre-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-gre-any" ];
    sha256 = "6db7da62f144f714d74533e127cd306da3ac9f85a37089951534e0347ebe4818";
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
    sha256 = "70339d41611f82ea4b3f717c59acb888776e9e7561f748900f68133734077cc8";
  };
  kmod-hci-uart = {
    version = "6.12.94-r1";
    filename = "kmod-hci-uart-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-bluetooth"
    ];
    provides = [ "kmod-hci-uart-any" ];
    sha256 = "f9d28132e250836fb3981dad9ce5cdd1644496d921a64612f489391ae857d137";
  };
  kmod-hfcmulti = {
    version = "6.12.94-r1";
    filename = "kmod-hfcmulti-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    provides = [ "kmod-hfcmulti-any" ];
    sha256 = "fef0394059693ecc07496e110f5dc4618404edcae2dae4c0156bd7fe980eea9b";
  };
  kmod-hfcpci = {
    version = "6.12.94-r1";
    filename = "kmod-hfcpci-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    provides = [ "kmod-hfcpci-any" ];
    sha256 = "fd8bd86a68973a3a2d33bd1f815080e132978e8eefdbdecb4a45952ee739b77d";
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
    sha256 = "ceddc78aa4ddcb52aa963d3e638468fb5daa602a121e6d913c7331ddeb45a650";
  };
  kmod-hid-alps = {
    version = "6.12.94-r1";
    filename = "kmod-hid-alps-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    provides = [ "kmod-hid-alps-any" ];
    sha256 = "9d18954f0de93a6fe79180b55ae7f7e9f36f90a59686b447960a561efe6a40b4";
  };
  kmod-hid-generic = {
    version = "6.12.94-r1";
    filename = "kmod-hid-generic-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    provides = [ "kmod-hid-generic-any" ];
    sha256 = "bd7b89360f7c20849e13b0eaf66401f2b39b4d3954a990fe0f67becd64ebaa3b";
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
    sha256 = "c31796a404f86de04e87cf791933d9cf8336587720603b8067821475f84905c6";
  };
  kmod-hwmon-adcxx = {
    version = "6.12.94-r1";
    filename = "kmod-hwmon-adcxx-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-adcxx-any" ];
    sha256 = "f972cc992b195284bf3e5715f9ac955200539cba922ceabe2b1b5b3fd6ddb1ce";
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
    sha256 = "1daa74401a666b2d5f9df5731d69c9a3efc6cad7cbed3fdfd4e4a415ba5638e4";
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
    sha256 = "259e42756ca413366e919034a1457d10e042f72ffbbf51d88703700ea0c7d3a3";
  };
  kmod-hwmon-core = {
    version = "6.12.94-r1";
    filename = "kmod-hwmon-core-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-core-any" ];
    sha256 = "4f12aa9225f65ce9d2dae8f08a2f485cc82c1e97db3430526c651117b6811c8f";
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
    sha256 = "1ea14b8d5c2dfa348981f0e1a963789ed073a83d4a4a84c801daaf4a565c35c0";
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
    sha256 = "5da6f99f0c11d7fbc2390140352fd2437786f77367214cde209191ceb6f46c0a";
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
    sha256 = "1de58e78e1569eac8257c1d9bd919ddb08210e4c12e0491784e9332f2a505802";
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
    sha256 = "e5bdc68aef5021c32edf662b3c9d66f69da4a3f535468024448601ecffe6f658";
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
    sha256 = "b2a126066c9a2b5a0fc677b257ae32305e8209decb58d20069a7a709976c527f";
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
    sha256 = "37e32b9f3f130bb9cc60465da19bd756b9de6db8f7b688285ff8ee3165f2d33f";
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
    sha256 = "23b8e878e7e5d5b1b007b6a15470f88ec2095ab8a7796a95434709c298816a9a";
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
    sha256 = "2b7fd920ae76dd524f6841e46ce010d1bbfa87ed50c4002114021c9f3508a01b";
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
    sha256 = "eb06c318ccc6d59a341e65fc77e38fc4a36846bcc57786d27acb50f6299522ec";
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
    sha256 = "88d2e066e92f934259d921cd1a0975eed8ede72d9f2a2de49470dc92fb801be8";
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
    sha256 = "6c27b64ca41553611ed2703ea3b4d519d84a0bedbb1cc13a8c9027041f8772c1";
  };
  kmod-hwmon-lm70 = {
    version = "6.12.94-r1";
    filename = "kmod-hwmon-lm70-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-lm70-any" ];
    sha256 = "7c583ee98f812cd5c531d7611ebc167071151537e96992a75ed91623668e0391";
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
    sha256 = "bcaae9e26fe96134b2822e5f3f4bbd7971829ae60dd9815732a373d395295b7f";
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
    sha256 = "dae1366b004d29887bd7e15e6b3943ff956a8f79ca758e311f09b49338d2602f";
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
    sha256 = "5c42329a1a3cc841a718305ce5b11770798142479d5ea9305a9d4df395fb9fb2";
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
    sha256 = "c02f06382458b0f88843ca3ebcecf3c703100ac166c10f576a578d2f56c80ad1";
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
    sha256 = "9ae779b58d9e345caa9093894a1e84a36eeb72e835944b8d860b836c61793e82";
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
    sha256 = "988b9f0cdb5a84f49a7e10c0ddec23ca3960c9dbee0de43530d281fbfc860c8b";
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
    sha256 = "f08928c04cdb46585f1cdfca3fde14599bd8979ddad7bcf11328d1be0518e94d";
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
    sha256 = "6e70151e516c1a6673f4188a20b58bc910f79a2e14d6f743bab7ed66996c7a94";
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
    sha256 = "63d4c3840e3d2adec34356a970a41af10393fd7e3be7e45283b23a9829437634";
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
    sha256 = "0de06063cbaa6f6e4a9883ae201b7c831f9680b01bcf021e553192108da42bed";
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
    sha256 = "bf0041a48054fb4545ca902d972ab229cdaf17e8a646ac718c0cb2803ebd7ae1";
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
    sha256 = "dfeab6992df16d6ea4ef032d3f9b29427f13bdbb4c5edd9979b824acb18ba989";
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
    sha256 = "8c99f1e77c8524dd89db499375c49f78d8debe2ffde72e57044ad86cd08f24db";
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
    sha256 = "38c01921c15ee8f2ed970207899eade6729dd92a6af0d8381897828a41c894e4";
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
    sha256 = "d53715db7e56450d68230443b5bc9abb2f87d5287a6427cb05a9de6a72a3c5ec";
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
    sha256 = "0d584eda0c364081729598b45b71e689adf1f1dbbd2f2fcaf12871f302f90820";
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
    sha256 = "fddc496103308b835d5815fc228ce31c407d34e480b681542034b9b7ccd83d7e";
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
    sha256 = "6c6476e6ff6e424f9f183e794748346366425f13b2dc259f58451d95f7c3a692";
  };
  kmod-hwmon-vid = {
    version = "6.12.94-r1";
    filename = "kmod-hwmon-vid-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-vid-any" ];
    sha256 = "53a6d7cafdc91240e9bba09237462a9a5010fe7afa71e6980b6b8eeebf6f6f8c";
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
    sha256 = "f57d819087b3f9aa133ddc370753ca85bab00d05cea40bface908ba500d8d4db";
  };
  kmod-i2c-algo-bit = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-algo-bit-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-bit-any" ];
    sha256 = "7569d953b6b85f9d6d00179686483df4cec02ad46369053325e773e6c2020b7b";
  };
  kmod-i2c-algo-pca = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-algo-pca-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-pca-any" ];
    sha256 = "a2e2659cddae39992fd3072ca725479d6cae3dde8bcb67d1ff95b7f18316a2ec";
  };
  kmod-i2c-algo-pcf = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-algo-pcf-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-pcf-any" ];
    sha256 = "19e9e2d41c44e3925eb4b6bb8934a7fbff350fe8b9f3adb3d4aeb6425f06afdb";
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
    sha256 = "994cd70a01a53eb0f987482b754679c1afbfb98f14d5ed2093b10cbff4be8718";
  };
  kmod-i2c-core = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-core-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-i2c-core-any" ];
    sha256 = "c455408b81e20982cfaf5d6d1bebe66cb432b49bea7f44aeeb446b359c260ec5";
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
    sha256 = "caa4f80cd32d0a584fac0a80cbec0f986efd45cd9723f30aba4226d7364b2a7a";
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
    sha256 = "cfd1925410751c9571c204ea9d343fe440ab198ef6cbd407dea701c7e3f7a23f";
  };
  kmod-i2c-designware-platform = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-designware-platform-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-designware-core"
    ];
    provides = [ "kmod-i2c-designware-platform-any" ];
    sha256 = "da464afd8ea218218904235b03b9e79e4f26e6032bc6f708128f484044d67986";
  };
  kmod-i2c-gpio = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-gpio-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    provides = [ "kmod-i2c-gpio-any" ];
    sha256 = "87babffdc970b46655a8442ace1d0b3acc53b890696f0fcf3734f748bfb785da";
  };
  kmod-i2c-mux = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-mux-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-mux-any" ];
    sha256 = "76e41e2e2e07d7d4fafc5a3a18f201fc6cbd451dad0b74fe07378fd4e9689947";
  };
  kmod-i2c-mux-gpio = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-mux-gpio-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-gpio-any" ];
    sha256 = "b5d392f951a8d2464c12ce037dc2c857ba609bbbcbf30ae67381f61b628d2f4b";
  };
  kmod-i2c-mux-pca9541 = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-mux-pca9541-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pca9541-any" ];
    sha256 = "f7eb7a603847804e78557e9d9b5307a60e76ed40a4366835973c76399efb5130";
  };
  kmod-i2c-mux-pca954x = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-mux-pca954x-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pca954x-any" ];
    sha256 = "3688301e455509ea9dc8bb96ee46fd2e5e38e96429d3cea759d51915db501ba6";
  };
  kmod-i2c-mux-pinctrl = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-mux-pinctrl-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pinctrl-any" ];
    sha256 = "9ec371acf7ca80c91e055029d7526bb3db42b4db0aa06f342efce1a52ec44004";
  };
  kmod-i2c-mux-reg = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-mux-reg-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-reg-any" ];
    sha256 = "1d3a6ccecaf33f01247cad1057dd64e50c57bdd2e6e3db13c6068edc0a61403c";
  };
  kmod-i2c-pxa = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-pxa-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-pxa-any" ];
    sha256 = "36074a39efefcb121ac2d7ebe6263342d9e081db991eec32407ed185e0ab86e3";
  };
  kmod-i2c-smbus = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-smbus-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-smbus-any" ];
    sha256 = "01f603161ea68877ac08a929ef24d1486c872e67f21f9049c937a9e141406902";
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
    sha256 = "f2707940a836231ab24f2a563e26ec077b9dd741da554062fc0ae38d40a0dad1";
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
    sha256 = "cf4fb25949be8d8df0b8416f07bbe3c6b3c0f25b084fd68166488e130262d6d7";
  };
  kmod-i6300esb-wdt = {
    version = "6.12.94-r1";
    filename = "kmod-i6300esb-wdt-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-i6300esb-wdt-any" ];
    sha256 = "cf687a831e2114f00bd349000a9e090d74bb0580076bdf7f6a60f8359c585454";
  };
  kmod-iavf = {
    version = "6.12.94-r1";
    filename = "kmod-iavf-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libie"
    ];
    provides = [ "kmod-iavf-any" ];
    sha256 = "3bf5b081916a491a11fcd4506391acb7f7455529549dcbab49f7affb7567319e";
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
    sha256 = "14b769fa242c0a9bb33607b5ef7d901b7d27aba5741251b3a236a9fa194d72f5";
  };
  kmod-ieee802154 = {
    version = "6.12.94-r1";
    filename = "kmod-ieee802154-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ieee802154-any" ];
    sha256 = "4890ef4d90f32b0ba2b8d802db8d070cd734eb4b8175f1a57c207aad5e9078ec";
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
    sha256 = "baab009ea6c494aaea33aadd090b4566616e01cd0a1afb4fbadec48066d921d5";
  };
  kmod-ifb = {
    version = "6.12.94-r1";
    filename = "kmod-ifb-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ifb-any" ];
    sha256 = "994709079430a90513286bd87495fb4e7459850b9fc54151a8d6293ed69ad595";
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
    sha256 = "7e3641f24a18df64ff30ba15f4f8c07a6aa0e7bbc6cbb645f0785425660d76b4";
  };
  kmod-igc = {
    version = "6.12.94-r1";
    filename = "kmod-igc-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-igc-any" ];
    sha256 = "ab8c7e1a584af00f131638d80032dcb1505e7e73c0e1b4cbfac365a797c8e8e0";
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
    sha256 = "149062f59c6048aeaa7fd07175d7e0725f810808b28d7e65c016958be0b1212a";
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
    sha256 = "e0bc1da1bf9c9f427539cb0c4c313b860e5fa877ffa68a14a62c191b5d032173";
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
    sha256 = "b5ffe84f59de6d0415fbf556074a67beb60ca21326db3e197ffda10ccd1452f5";
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
    sha256 = "e58dd6c439ec2a7573e67ded9f50c9e95d0e9ad70a74513bb87cb6319bc7ebf3";
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
    sha256 = "ef39a7ff6278cf1c8457203640dd2db673b7bf0131cc99c680804b80021e8240";
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
    sha256 = "4b5b4f9c948b0f11edff699d2291d2351a8818eeafcb506c3e9cebb8901d5742";
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
    sha256 = "49907ab8bd8b516ae7c2f18993efc374d8696c785f6c1bc2899fae53c5aedc47";
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
    sha256 = "323842af25d581cd1ee455887a07cbb94354a86217e3ce7f589daf66b13d46d0";
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
    sha256 = "c6914919134812aff081c6608ca08040b21b57491463ca471628e80b3e9da815";
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
    sha256 = "a68c5b52837fa737ff299d2ac6ee7e95b25495fac9bdd895250da9d341ca0698";
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
    sha256 = "5c3e832dd2085f742051bde0c994576730665fe5122ebf2af52a346fbd418212";
  };
  kmod-iio-core = {
    version = "6.12.94-r1";
    filename = "kmod-iio-core-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-dma-buf"
    ];
    provides = [ "kmod-iio-core-any" ];
    sha256 = "6b320fa72597f3fe0dec43c3c25ab27b1ec52a3703c38841c7087b8d304de085";
  };
  kmod-iio-dht11 = {
    version = "6.12.94-r1";
    filename = "kmod-iio-dht11-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-dht11-any" ];
    sha256 = "514567ffaae8329524d332dbb83d4250303a788a2f3e00102594148d5c6f8f7d";
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
    sha256 = "9ec8ddf5f5768a3c204a399e3b69550d4519969648f5cd7f644f51a539e772c7";
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
    sha256 = "e20f3ea3c6600a691530b9efaea1176e2356bec46877efc9e200d5142ca65a24";
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
    sha256 = "ff743065424e1d865db701e3815c4c1dcf95a9732a036640fd08fa591eb6770e";
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
    sha256 = "ffcd124f8cb5f3de16d2d9bcf446d5d89b57b268a881414d4c63b66adb544f38";
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
    sha256 = "3d20b8d9a412c3b36031fefd6f35b3b6b03688e4d48c13cc8860c007932c443f";
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
    sha256 = "2500e47e3ce2eafc63197913b31c3e85a99e3eac62147f9c2bbcf69e8b14aa67";
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
    sha256 = "43d76a330b440a534910ae8aae78f132e06106a9ac851a4ea863c337a3c0926e";
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
    sha256 = "46cdf03351bb17cb3278a5ee1df49c0a84067942bccba56e1731b12d9817c93b";
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
    sha256 = "151eafb98a47c9b100c6ac19f81bd476cd3f906c7c857032b5802f8e56bda181";
  };
  kmod-iio-kfifo-buf = {
    version = "6.12.94-r1";
    filename = "kmod-iio-kfifo-buf-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-kfifo-buf-any" ];
    sha256 = "96ffc6effb3b3ff2bd1a8a43da510347e2d02fb03734318b854572fa40852522";
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
    sha256 = "14b57d1f9ad7b1a1086216ecba28ba6401a082aa801e170e6e6fdb18ef3dbbd4";
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
    sha256 = "70aebe977dff551da5d6d03754ecffb71af2458095a884a98dd4e46b8fe3bc68";
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
    sha256 = "3936c07d62b3cda68f77e8ec29bf88d1761e928d09c049c63c6fabc2955f451e";
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
    sha256 = "f575a4d23f88426b73805c55894f5a58d50aba9d9ae2e6195990a8afd6f0edc5";
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
    sha256 = "19ae54f24853e84cb110be662d4bf959207684d2b36e94fa4e54ca8815e49406";
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
    sha256 = "2693af0055772307a88d10188cefa36e25b3127925167b33142f348eb7dbacfc";
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
    sha256 = "7fd010643807f785a8eb643714b47d45f2cc4c32883d96456d08c4419a48fca6";
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
    sha256 = "828996899b5f85de12f9e6fb02d54cba68cdd5730d276e8a6c5c526b22514081";
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
    sha256 = "93e5f388bcf184604672eee91dafd6c592804e3467ce9da784541a786f1660ea";
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
    sha256 = "82fd3a30a21fb06d1650d6efbc1accfd0f0c600ab45eee22254058997c780d32";
  };
  kmod-ikconfig = {
    version = "6.12.94-r1";
    filename = "kmod-ikconfig-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ikconfig-any" ];
    sha256 = "0c379b906d0b36a41affe4f2357455fcf093441f9c227a95d84d8b410bfb6fd8";
  };
  kmod-industrialio-buffer-cb = {
    version = "6.12.94-r1";
    filename = "kmod-industrialio-buffer-cb-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-industrialio-buffer-cb-any" ];
    sha256 = "fdae5d99d41c2fc3c2753fc4b4409abcec8477401c44b07757e565fafac63a00";
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
    sha256 = "a9cd05554cec8fda3398c250dff8eafcc8eaad8e015e09028496379ece08a9e6";
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
    sha256 = "d18dd972e5b2f7470528ee9d9d02c3fadeda2b60a51bbf32b83481f3580a0353";
  };
  kmod-inet-diag = {
    version = "6.12.94-r1";
    filename = "kmod-inet-diag-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-inet-diag-any" ];
    sha256 = "b14cfb7409513178aeca5368b673a6af136e830be96b70781f5594f8e34e8446";
  };
  kmod-inet-mptcp-diag = {
    version = "6.12.94-r1";
    filename = "kmod-inet-mptcp-diag-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-inet-diag"
    ];
    provides = [ "kmod-inet-mptcp-diag-any" ];
    sha256 = "8406620367feb2767bc997a27cf5d77a339653471b128f12692396faf7b4a6b0";
  };
  kmod-input-core = {
    version = "6.12.94-r1";
    filename = "kmod-input-core-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-input-core-any" ];
    sha256 = "9ac0f4ea550f681ac13d5a4327351f85b08019dbb1f76d1f1e31a106e4c63a5c";
  };
  kmod-input-evdev = {
    version = "6.12.94-r1";
    filename = "kmod-input-evdev-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-evdev-any" ];
    sha256 = "7b7ad436a6c384aba74b87d174a0492e42139a5dab9e0ba28bd57c009f898a55";
  };
  kmod-input-gpio-encoder = {
    version = "6.12.94-r1";
    filename = "kmod-input-gpio-encoder-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-encoder-any" ];
    sha256 = "15976e0acb69afcf7c14df877c41cf35dd99b407d21078b75ec866427e2b8b73";
  };
  kmod-input-gpio-keys = {
    version = "6.12.94-r1";
    filename = "kmod-input-gpio-keys-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-keys-any" ];
    sha256 = "29669cfcc7174c46c3ac12b2ce70d50f64f0b460204448c305092fed001ad9b6";
  };
  kmod-input-gpio-keys-polled = {
    version = "6.12.94-r1";
    filename = "kmod-input-gpio-keys-polled-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-keys-polled-any" ];
    sha256 = "cf69567067dd5e427c6da0ed77757657e3e87713fcdef29d7a3488fc95a815ec";
  };
  kmod-input-joydev = {
    version = "6.12.94-r1";
    filename = "kmod-input-joydev-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-joydev-any" ];
    sha256 = "1e52c8fe73a845c646d0bfe3f5565352e2ef0635df2287f582741dd7ece6e0b5";
  };
  kmod-input-leds = {
    version = "6.12.94-r1";
    filename = "kmod-input-leds-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-leds-any" ];
    sha256 = "89352a6178d7f1108cd957251d551ee759517e8abc2cef132d6318702b0bcd33";
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
    sha256 = "788da90176d7435c940f8fc17f632a7c44e3c13da2d2d97b6ab50e5c3a040b17";
  };
  kmod-input-matrixkmap = {
    version = "6.12.94-r1";
    filename = "kmod-input-matrixkmap-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-matrixkmap-any" ];
    sha256 = "793a7878ab8aa2c29bf946c663799deebe6b0a6a9c6a84f4dc612894657cff9d";
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
    sha256 = "f7000efd5939a240b651f039290d26beb14f14d2e8c6aed7846e484168297404";
  };
  kmod-input-serio = {
    version = "6.12.94-r1";
    filename = "kmod-input-serio-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-input-serio-any" ];
    sha256 = "d0d0c817606e357521dde75de99493b281b45e3766f789245257f69aeb662a49";
  };
  kmod-input-serio-libps2 = {
    version = "6.12.94-r1";
    filename = "kmod-input-serio-libps2-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-input-serio"
    ];
    provides = [ "kmod-input-serio-libps2-any" ];
    sha256 = "2929f16b27d1f155c9e4ac5553f3cedc77a1b586181a051d7c31bcab1073fdd2";
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
    sha256 = "2ef0c47095f00cbf59a10f538d9d90ae590bf5f85ea453adfef6f6c07f76b4a0";
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
    sha256 = "6acc4f2e51e21966e3ea90ccaf2b891ebc97e2b3078ee7700dbebdc3f8cda98a";
  };
  kmod-input-uinput = {
    version = "6.12.94-r1";
    filename = "kmod-input-uinput-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-uinput-any" ];
    sha256 = "831a5dd6a6e0fa32a72f14465c8d4d576b319a1b625c9b8faaa295ff070ad0e7";
  };
  kmod-iosched-bfq = {
    version = "6.12.94-r1";
    filename = "kmod-iosched-bfq-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iosched-bfq-any" ];
    sha256 = "dfd494598d902ef364af6120adda618dcc586ca3fd3c25fc80016f79caa2b540";
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
    sha256 = "5ac20a9f0edb5ac11d9c7624e53c714d0fb01404e42d8c338c5c47bc85828b7a";
  };
  kmod-ip6-tunnel = {
    version = "6.12.94-r1";
    filename = "kmod-ip6-tunnel-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    provides = [ "kmod-ip6-tunnel-any" ];
    sha256 = "ac862f3f9592fc80784ebebb371ae4501945d3d74c9d95e415ef6a36dfd619a4";
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
    sha256 = "77a8dd6dcd6ff448395fab6014a7885bb18cc50fcadcf49d581ab1d894a6baae";
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
    sha256 = "cf86cfe90724316c54e55114c2504bfc4e2e6fd3ef357b07cd23bcb251780e03";
  };
  kmod-ip6tables-extra = {
    version = "6.12.94-r1";
    filename = "kmod-ip6tables-extra-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    provides = [ "kmod-ip6tables-extra-any" ];
    sha256 = "5aca3af101a30f88dc7f797a55a768b45b9b8c1e41ff842441c5438bb4565b46";
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
    sha256 = "524aba4e6f9ffdd3bb1dc2ee051af9b92033e79ed114a87e540607c61561d364";
  };
  kmod-ipoa = {
    version = "6.12.94-r1";
    filename = "kmod-ipoa-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-ipoa-any" ];
    sha256 = "487fe6338ebea77fe7564b27c3952bd1fbb94b5f8841608c66e0b3e8e4032b75";
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
    sha256 = "85843d36bbc14a1570fc5dc3822fef7cabddebc80f27cda0b1fcb60341685719";
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
    sha256 = "7b362899a15ccc3f07570b4ac2c0c30f25dbff4312feb56cd82d364ff84068e4";
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
    sha256 = "5c4109a950d8b10d3c8e95b18dd6683293adea60b76b12e1e85a4fe3d71f8644";
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
    sha256 = "ce27e0f7171ed8f6bef36d73f3bb6d86a731c307a2aa80eb75477020a2661206";
  };
  kmod-ipt-asn = {
    version = "6.12.94.3.27-r3";
    filename = "kmod-ipt-asn-6.12.94.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-asn-any" ];
    sha256 = "f9866682b821c2f2c8d66f32695a45caf035b48c3d913e20e62cea9b0ff3fbaa";
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
    sha256 = "312381dca08d326a94f3187b50b881ed348cbe2ef2232672b244864a9f49fce1";
  };
  kmod-ipt-checksum = {
    version = "6.12.94-r1";
    filename = "kmod-ipt-checksum-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-checksum-any" ];
    sha256 = "c5effbe561aafa73ab9f8fb73102c95e97e16c85bd91adb4ad5dd97f5b7080ef";
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
    sha256 = "e9744ba051647c8ef18417884d03db9ba76a7e1a0d94e861e8d36af986bd62d3";
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
    sha256 = "d31dd313dc65b04fbcbbf70daa8286887a58110ceb85ebd4728d1ce51e6b4436";
  };
  kmod-ipt-condition = {
    version = "6.12.94.3.27-r3";
    filename = "kmod-ipt-condition-6.12.94.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-condition-any" ];
    sha256 = "a481c470a18f8eee377fb6aa1cb4b4bab40901a50d872f9aaa020cd6c52b6cfb";
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
    sha256 = "cfb6e2e6950170e3c0dc3b5ceef775a6f2071d13f9e6cdd7d45b4688af539e47";
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
    sha256 = "f343a515a55de6022e3293fb4df38c51d344750cb31a103152dd878911fcdd12";
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
    sha256 = "cd2a5e50f2358de1437464cef590ae12373a66c8eb4d7e344173ba67fc319983";
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
    sha256 = "b843f154a1b7f98f86317dff01c4a5f8cd8f71fddcc5f81397bdf261e97f4b49";
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
    sha256 = "b6d7a583fdc9633587995cc6c67c6c4427c755c4c6b44c34197d84f60aca887a";
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
    sha256 = "9ca957351d339c6637f8b596ad0834c49f106f5e8f166e47c5b96a8c92325334";
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
    sha256 = "ec85c1d50be6b1db55cce508bbeb18d0ac6550d68d8528d2db1f33b49e8da2e0";
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
    sha256 = "6f1dfedc685386fa4278d963102ed7f68f747c13bbcee22fd43ca49a2aef4687";
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
    sha256 = "7cd119030a9751b88c64115d0ca70cd6b31f8254fa4aba9f3c9f167a3129a46b";
  };
  kmod-ipt-extra = {
    version = "6.12.94-r1";
    filename = "kmod-ipt-extra-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-extra-any" ];
    sha256 = "bf5145da03d3d06c8950cef555b41afc3dbc0f7ba82fe9963a827f7f43e33eaa";
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
    sha256 = "2565ff81aaee3f7feca9ea38412780cb5d75486783316ae2511e188eb850b79f";
  };
  kmod-ipt-fuzzy = {
    version = "6.12.94.3.27-r3";
    filename = "kmod-ipt-fuzzy-6.12.94.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-fuzzy-any" ];
    sha256 = "0090f601db481f7adcb4297bc028f49e0a91034fb0a8420cd63b80eaf0cd8031";
  };
  kmod-ipt-geoip = {
    version = "6.12.94.3.27-r3";
    filename = "kmod-ipt-geoip-6.12.94.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-geoip-any" ];
    sha256 = "9707e92a1b49b6ae6e11845e0ed7f37cffb5d6ef82c022ef7d83377f2d4ad50c";
  };
  kmod-ipt-hashlimit = {
    version = "6.12.94-r1";
    filename = "kmod-ipt-hashlimit-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-hashlimit-any" ];
    sha256 = "b01a41fcd52387d83f09e6db72511714329ae1ac4689cff6decc6c26e581c1f1";
  };
  kmod-ipt-iface = {
    version = "6.12.94.3.27-r3";
    filename = "kmod-ipt-iface-6.12.94.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-iface-any" ];
    sha256 = "0ce661e0b97eb02d77a5bbac6c4d4c9e996a0558aae5fd495e3c88fe39fd931b";
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
    sha256 = "74d024aaa7ad5f10991a3dbfdb60c2cd22ab4f0b134d38ce92c2af807e42bdf2";
  };
  kmod-ipt-ipopt = {
    version = "6.12.94-r1";
    filename = "kmod-ipt-ipopt-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipopt-any" ];
    sha256 = "1713d1731087428d64b7cb56b86ad6cea9c6bbb7aa479ad209c4f1193de5363e";
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
    sha256 = "27a7168020b2f39ec0beccf131e68fd62f8afcf9f668ff8ab6c7cebc23cccded";
  };
  kmod-ipt-iprange = {
    version = "6.12.94-r1";
    filename = "kmod-ipt-iprange-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-iprange-any" ];
    sha256 = "aee65b27d6038b48f63adc5d2d03cde03e05361a0e6e00a24ce07128d3672f38";
  };
  kmod-ipt-ipsec = {
    version = "6.12.94-r1";
    filename = "kmod-ipt-ipsec-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipsec-any" ];
    sha256 = "c4c993d45ec9187ec5749bb6039e0eab5bf4d125da8484f5aaca77053c9e9021";
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
    sha256 = "5bdaf2d320902800ecfd981b273c8b9e9cc0633079b4d45f434d80142b2697f6";
  };
  kmod-ipt-ipv4options = {
    version = "6.12.94.3.27-r3";
    filename = "kmod-ipt-ipv4options-6.12.94.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipv4options-any" ];
    sha256 = "5ed4fd4d6b1176c9225313df9f9fbc32d88bb9e168b1f1c791c2ca063df21ea8";
  };
  kmod-ipt-led = {
    version = "6.12.94-r1";
    filename = "kmod-ipt-led-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-led-any" ];
    sha256 = "ce164caa80c91f190989f60a949af93bb71bda86fa6f8af6ea72487dca5ae2a9";
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
    sha256 = "5bd561c32333cf28117bcad103bc3d1d41b78f0e776dc521f304a7e50ee0c5f2";
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
    sha256 = "3ac1cb74ed118ff7aac3428efcaab5e5fa1beed727db3a8b440285472d897222";
  };
  kmod-ipt-lscan = {
    version = "6.12.94.3.27-r3";
    filename = "kmod-ipt-lscan-6.12.94.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-lscan-any" ];
    sha256 = "a1da557ce2c5b0a42fe3824127ef9432690e2c097b2b1547f7cbdc98fc8cbc33";
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
    sha256 = "63268801d5cca02bc9de6a399e49b7f1d0996e058c2998b2b963e58a2134961d";
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
    sha256 = "f325b88e9d345972084254fa40c4ab2dcc118c4aa7ddf49c590c27d526d7e4b3";
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
    sha256 = "8953e1b95dd7d974c457598d9c135c9c28d7075c911888dee52e130ccbda4ce5";
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
    sha256 = "a59862ceb58e6e24dba51e44eec0ae373394bb737adfbd83dccda1892b66e185";
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
    sha256 = "9b5fd80b568758cb95026521b8a3383a36599ad43328a695b317314ee929048d";
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
    sha256 = "b95b4d486d11b6e2148e331fafd826ca102925c322015332dd885ac540a43982";
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
    sha256 = "6a4aa0593dafd25d4fe55a8af686aec1c253502e019c83a1214aec1826393647";
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
    sha256 = "f9e896227bf4d86ff329da7ef40904b49cd7e40f1d982e0ff9252dd6802ab0d5";
  };
  kmod-ipt-proto = {
    version = "6.12.94.3.27-r3";
    filename = "kmod-ipt-proto-6.12.94.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-proto-any" ];
    sha256 = "70b91bc1ae5c77ce9e21c440556fef09c7f531c4207f784bc61eb8492edceda5";
  };
  kmod-ipt-psd = {
    version = "6.12.94.3.27-r3";
    filename = "kmod-ipt-psd-6.12.94.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-psd-any" ];
    sha256 = "f7c79394a319ea2a3f97e3889e348b46f663a1e879458c162f6d2c8a37726b0e";
  };
  kmod-ipt-quota2 = {
    version = "6.12.94.3.27-r3";
    filename = "kmod-ipt-quota2-6.12.94.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-quota2-any" ];
    sha256 = "fcc14750577d695f9afaea94700174ec928cd836566f64680817236c24e03230";
  };
  kmod-ipt-raw = {
    version = "6.12.94-r1";
    filename = "kmod-ipt-raw-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-raw-any" ];
    sha256 = "78584a54b2cd01ca51a758a2b3b27a776d6c60b8582d06b1f5a8cdc3e44f53ea";
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
    sha256 = "35b1589030f3381defe6edf2890b69cc951811fff98d27d7abc5706eada9a91a";
  };
  kmod-ipt-rpfilter = {
    version = "6.12.94-r1";
    filename = "kmod-ipt-rpfilter-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-rpfilter-any" ];
    sha256 = "b13bcdb09b9af2d3da76250bac0145dac2330f728a416260f5209600410ccfe3";
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
    sha256 = "8103f319380394c0e0e88e55a446da9dfc351396fc597cae8362e7e49fc89cc5";
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
    sha256 = "87faa96111193f6e443e1165845283750e92f8885fd73eb5ac70dba33d8dee1e";
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
    sha256 = "0e3bebb094a815f8bb5d8b53cc57df7b120104c981fd0283d0692f54d9e3c6ef";
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
    sha256 = "53cf655e2d6b083f974a14c17fececa9d3517e5b43490ac3da2d16227594b178";
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
    sha256 = "d3cab99172e36adb33ae10764bf91cba19f9000f3905e66847e38f63c7f4639a";
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
    sha256 = "8340002a3d522db62c5d086903d17a2578ed8771c496edddfaa76de5e873cdea";
  };
  kmod-ipt-u32 = {
    version = "6.12.94-r1";
    filename = "kmod-ipt-u32-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-u32-any" ];
    sha256 = "0368cc7c545c0be615bbdd7db386f6fd9b3d983a5302dad5d94167ebc991eeda";
  };
  kmod-iptunnel = {
    version = "6.12.94-r1";
    filename = "kmod-iptunnel-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel-any" ];
    sha256 = "49911ec8748861c9e3bcbafec47c5ee831e0a312328344db72ef5fe948c6331c";
  };
  kmod-iptunnel4 = {
    version = "6.12.94-r1";
    filename = "kmod-iptunnel4-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel4-any" ];
    sha256 = "77ff953db210141e0fce475ace837aea19e8eaf8dc2853915124d848b62eecfa";
  };
  kmod-iptunnel6 = {
    version = "6.12.94-r1";
    filename = "kmod-iptunnel6-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel6-any" ];
    sha256 = "38645bdc51bc03316fed1bf74beac0fc61b4c8f0673797806ae92b909f8a684c";
  };
  kmod-ipvlan = {
    version = "6.12.94-r1";
    filename = "kmod-ipvlan-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ipvlan-any" ];
    sha256 = "0a4f5ba1c82cceb78397ac6f0cb41dff834e5d8bdf7853ceed047f202be527f0";
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
    sha256 = "4852bb49a5782023645a913b1914dc2da36532bf9d7cdd1bda36b7f891268015";
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
    sha256 = "46c12feae1f903384c8e3bf958495c711ab22c3783a59d57347c3dea3a344f4f";
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
    sha256 = "d4fec84d80a959f37fe7e527cb588405fbace532a87e558cb688a75a054932a6";
  };
  kmod-ixgbevf = {
    version = "6.12.94-r1";
    filename = "kmod-ixgbevf-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ixgbe"
    ];
    provides = [ "kmod-ixgbevf-any" ];
    sha256 = "fda1e42070b9fbd3028fafe55fbc8ecc0a02fbc62360d8c0c710e069265dcf03";
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
    sha256 = "4594feb44f9326da89ab01f0f294232286a0670a1fefdcc599880eedb8c97712";
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
    sha256 = "ece933c0bc327435411bc1c4875b637abf566341c57afb6bae60ff18b5429f5e";
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
    sha256 = "644af69cf797b1c1545d78076a35a821db482bc0d7797deb4163768a4cd5b7aa";
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
    sha256 = "93a9403d6f6cd1e33a7af0e8e9091f1fc278da63a53b8f69cd73b09c037a2468";
  };
  kmod-l2tp-eth = {
    version = "6.12.94-r1";
    filename = "kmod-l2tp-eth-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    provides = [ "kmod-l2tp-eth-any" ];
    sha256 = "f974954f7c4a30cc38ac4578090e706ba2d186c7aa0b814018b9ba75545ea333";
  };
  kmod-l2tp-ip = {
    version = "6.12.94-r1";
    filename = "kmod-l2tp-ip-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    provides = [ "kmod-l2tp-ip-any" ];
    sha256 = "bb8e8fe100847a8f47f63c42ee1411ef754d97a7949f0fc7d5989ab13e6dc9b5";
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
    sha256 = "007ecad76adc97b51e896c4b7de971d696012d07f93db6d656a58e822734e4ea";
  };
  kmod-leds-bcm6328 = {
    version = "6.12.94-r1";
    filename = "kmod-leds-bcm6328-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-bcm6328-any" ];
    sha256 = "36bfaf86eb5cf76b5f3f92a6ecee851c38b0b3bb9f564fe290936ad3ddee9d7f";
  };
  kmod-leds-bcm6358 = {
    version = "6.12.94-r1";
    filename = "kmod-leds-bcm6358-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-bcm6358-any" ];
    sha256 = "8bee5af83aa011b1756173063fddcca2075389b224ecec1e87e28ffc72027ffc";
  };
  kmod-leds-gpio = {
    version = "6.12.94-r1";
    filename = "kmod-leds-gpio-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-gpio-any" ];
    sha256 = "ed27254dd1c8c689b3a6895999e4fc934f6862435ca3eff10b6b3ed41858d39f";
  };
  kmod-leds-group-multicolor = {
    version = "6.12.94-r1";
    filename = "kmod-leds-group-multicolor-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-group-multicolor-any" ];
    sha256 = "1a0a9a201f774698d50f87af56bd2b648a1ff262a618b0828f0df9b3b11159c6";
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
    sha256 = "5063d3adc344c1e0d8c6b4d0829c2a61635f98cd8322ee6dae48bfd3130ff1ba";
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
    sha256 = "9b6a412dab97da49afa6658c06d0775de2838de2515c39d2a8a2b5bfa71347b4";
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
    sha256 = "fda4256a6c042ae6ba76de92f14250d61c3e3e9fdaf39d60890066dc8111f5d7";
  };
  kmod-leds-lp55xx-common = {
    version = "6.12.94-r1";
    filename = "kmod-leds-lp55xx-common-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-lp55xx-common-any" ];
    sha256 = "2bfdc0b2bca77bc7a18ed4aa83bb99888615c0f0f8bb778e0f9a7b6a05cdf5dc";
  };
  kmod-leds-pca955x = {
    version = "6.12.94-r1";
    filename = "kmod-leds-pca955x-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-pca955x-any" ];
    sha256 = "2d0da4858046eaa89ad85ff0ba040a5dfa976adf86b20354c96f9b51071cb757";
  };
  kmod-leds-pca963x = {
    version = "6.12.94-r1";
    filename = "kmod-leds-pca963x-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-pca963x-any" ];
    sha256 = "7ea9f5894828fcda3a7865f097000467b84739ae435ba54866ad161fc2ddb7a2";
  };
  kmod-leds-sercomm-msp430 = {
    version = "6.12.94-r1";
    filename = "kmod-leds-sercomm-msp430-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ledtrig-pattern"
    ];
    provides = [ "kmod-leds-sercomm-msp430-any" ];
    sha256 = "d95647faa329e958534201b3a47c317882d0a6d1e8e67f743cd15dc44e0fca08";
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
    sha256 = "c5e903465715f913ff76cc9a527e94812b1b1b5d4f9c9db5b9fe5d0d77a176b7";
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
    sha256 = "6c0bb468db326d40168f2ff63426a455315806d26748f74b8522dfbad47ca6ee";
  };
  kmod-leds-uleds = {
    version = "6.12.94-r1";
    filename = "kmod-leds-uleds-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-uleds-any" ];
    sha256 = "0ea37fb6f113c2e8d7952d97bc7278cfdb58e6fd7d6fabfbce0d83b7cbfbe7eb";
  };
  kmod-ledtrig-activity = {
    version = "6.12.94-r1";
    filename = "kmod-ledtrig-activity-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-activity-any" ];
    sha256 = "3c51a9183ab916588d4a6a848f7e85e18a7cbb26cc33459f918c1d46370fd41e";
  };
  kmod-ledtrig-gpio = {
    version = "6.12.94-r1";
    filename = "kmod-ledtrig-gpio-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-gpio-any" ];
    sha256 = "4a8154d7d6b3f6b56f64aca19e1ae233980e2f32c3896394386c183a57b19ca8";
  };
  kmod-ledtrig-network = {
    version = "6.12.94-r1";
    filename = "kmod-ledtrig-network-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-network-any" ];
    sha256 = "5dc3fc4c74bee2fd9472ff3b8f7f933e2d96080b8d08a156c082b52471454bec";
  };
  kmod-ledtrig-oneshot = {
    version = "6.12.94-r1";
    filename = "kmod-ledtrig-oneshot-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-oneshot-any" ];
    sha256 = "ae349796693be1f25bd80c5fcefa802dc8409c1cea20bf2dc7eaed04f14ad3d6";
  };
  kmod-ledtrig-pattern = {
    version = "6.12.94-r1";
    filename = "kmod-ledtrig-pattern-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-pattern-any" ];
    sha256 = "edf8fbe2df3fc2f611af31b870e8572295d30b8d1c0618a0b62c59761c071b3e";
  };
  kmod-ledtrig-transient = {
    version = "6.12.94-r1";
    filename = "kmod-ledtrig-transient-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-transient-any" ];
    sha256 = "8a6d3b36bd4ef1a625ef74f72315aa0b85e81fc66db582292dc73d0a8eab8275";
  };
  kmod-ledtrig-tty = {
    version = "6.12.94-r1";
    filename = "kmod-ledtrig-tty-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-tty-any" ];
    sha256 = "a21a5e9dc8e95b9d725684c0fc23de4bc52bcebdd8b926346f70afdd6f64a25f";
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
    sha256 = "20115ca4253a68917925dff713f8e7145e099369730d69dbb7a66f95a14f5cf1";
  };
  kmod-lib-cordic = {
    version = "6.12.94-r1";
    filename = "kmod-lib-cordic-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-cordic-any" ];
    sha256 = "92148f062fe57fbd1701103aaace889f8b8c3e5d11e4818b6a77c992e96a60ed";
  };
  kmod-lib-crc-ccitt = {
    version = "6.12.94-r1";
    filename = "kmod-lib-crc-ccitt-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc-ccitt-any" ];
    sha256 = "bc547805d817032fad09cf140324b20176fd8aad41766ce80877c0b6c526d784";
  };
  kmod-lib-crc-itu-t = {
    version = "6.12.94-r1";
    filename = "kmod-lib-crc-itu-t-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc-itu-t-any" ];
    sha256 = "ed9dc90ad4698a34446381342c9dfa4360f06d4531d510bca801b36759e1bf15";
  };
  kmod-lib-crc16 = {
    version = "6.12.94-r1";
    filename = "kmod-lib-crc16-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc16-any" ];
    sha256 = "1c6c628088648419f88c3741ce003fb42328910c64285a6aeb9493b915decc7e";
  };
  kmod-lib-crc32c = {
    version = "6.12.94-r1";
    filename = "kmod-lib-crc32c-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    provides = [ "kmod-lib-crc32c-any" ];
    sha256 = "e285d4164581c3de655897081f969bcf8e00429103d19bb75f60d953885e79fe";
  };
  kmod-lib-crc7 = {
    version = "6.12.94-r1";
    filename = "kmod-lib-crc7-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc7-any" ];
    sha256 = "83a0e13ab07c608199d1fad58567a593a3d8f9464353d578946712a68ac1f2d6";
  };
  kmod-lib-crc8 = {
    version = "6.12.94-r1";
    filename = "kmod-lib-crc8-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc8-any" ];
    sha256 = "a26ba2119e38f46d80c35ad6d9e958feaa489c2b33efd2e0d47a3b3a2b9cb7af";
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
    sha256 = "9af861f276603b1d741aee7636b898c9069b6bc64c8a9904323d5e134839bee5";
  };
  kmod-lib-lz4-decompress = {
    version = "6.12.94-r1";
    filename = "kmod-lib-lz4-decompress-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-lz4-decompress-any" ];
    sha256 = "eff1793f84bc41ee357d1cc81f7d3c06933fea4d9fa6eeb7ae088170da2419b4";
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
    sha256 = "7f49de887532204ef54a226c3c08399639240c8f9467fa51008f3958e8d73173";
  };
  kmod-lib-lzo = {
    version = "6.12.94-r1";
    filename = "kmod-lib-lzo-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    provides = [ "kmod-lib-lzo-any" ];
    sha256 = "21c24ac77d0509c2b352a2e747c3d71ac26257103dbf606310c89ce5ac876816";
  };
  kmod-lib-raid6 = {
    version = "6.12.94-r1";
    filename = "kmod-lib-raid6-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-raid6-any" ];
    sha256 = "1bcc6e268960a73f3cb84071c0a4de963a3202ceb611e69c3db915e1c70dc2cd";
  };
  kmod-lib-textsearch = {
    version = "6.12.94-r1";
    filename = "kmod-lib-textsearch-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-textsearch-any" ];
    sha256 = "692933ec07de29d33093f317e539916c8877c5508361257a58fea69e31f4911a";
  };
  kmod-lib-xor = {
    version = "6.12.94-r1";
    filename = "kmod-lib-xor-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-xor-any" ];
    sha256 = "87da28dd07792b20fef61a195f83dc7b12fb0ff089f24e84ab06fd8e56eaf2c1";
  };
  kmod-lib-xxhash = {
    version = "6.12.94-r1";
    filename = "kmod-lib-xxhash-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-xxhash-any" ];
    sha256 = "6d342ee8683d74917fcf87675548c963fe1b1bce01110320e5e6609a7b36c739";
  };
  kmod-lib-zlib-deflate = {
    version = "6.12.94-r1";
    filename = "kmod-lib-zlib-deflate-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-zlib-deflate-any" ];
    sha256 = "8c235c625fb6e458d47af624bf1be76d8399242d6f18f841a60abd8973aec140";
  };
  kmod-lib-zlib-inflate = {
    version = "6.12.94-r1";
    filename = "kmod-lib-zlib-inflate-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-zlib-inflate-any" ];
    sha256 = "eee0e08e2ae35a3caeceb4cd9707e929892e3748eee3853cdcc967fb8ab325f9";
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
    sha256 = "d8d2778a2d26d5abd2587b7fb86f2ca3c127726c50e35120f7c2f657712cd451";
  };
  kmod-libeth = {
    version = "6.12.94-r1";
    filename = "kmod-libeth-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-libeth-any" ];
    sha256 = "390fa80dda0e6cb33e6ce419e146ed5fea83cdb882a4f0a170891d87e4327bfc";
  };
  kmod-libie = {
    version = "6.12.94-r1";
    filename = "kmod-libie-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libeth"
    ];
    provides = [ "kmod-libie-any" ];
    sha256 = "d92f22d9e682d2cd549e7ab95c0abcf02bef5ecff04dd4c108143be7f8753cbd";
  };
  kmod-libphy = {
    version = "6.12.94-r1";
    filename = "kmod-libphy-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-libphy-any" ];
    sha256 = "d797626608ad7901ec0cdd4fc9f7da55809e82c3a75166da5e33a6b468e1e26c";
  };
  kmod-lkdtm = {
    version = "6.12.94-r1";
    filename = "kmod-lkdtm-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lkdtm-any" ];
    sha256 = "d15487f75f7b04d1aeb62e7dddab5e9e271aaa2dbd4a862e97e72783e658d0d1";
  };
  kmod-loop = {
    version = "6.12.94-r1";
    filename = "kmod-loop-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-loop-any" ];
    sha256 = "04912d13a99209cefc3bc59395cf0456a1703610ebafa94757e21773db1a8ff6";
  };
  kmod-lp = {
    version = "6.12.94-r1";
    filename = "kmod-lp-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    provides = [ "kmod-lp-any" ];
    sha256 = "de8e93911f5c6699735e6d927b4fdc8b24bea6dd3769b448159df9e103d32185";
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
    sha256 = "f54a2bcea7dcb600a36c403789da1d69525906d75b24dd8ac1feefa5c8886896";
  };
  kmod-mac80211-hwsim = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-mac80211-hwsim-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mac80211-hwsim-any" ];
    sha256 = "b28884712c343ed5c7f97b1af7487d012b0d023f4044460b22bdf4016c8cbdf5";
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
    sha256 = "fd1ad4fe4bbb0879a68e1fc242c2a38f67747a72f9347d3b9b63d1b2f265dbae";
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
    sha256 = "0ef39aa62e322db7ba263b6cc433dfbd731e72715d271408f3ceae98bf88ecec";
  };
  kmod-macsec = {
    version = "6.12.94-r1";
    filename = "kmod-macsec-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    provides = [ "kmod-macsec-any" ];
    sha256 = "4761010c22b52a9d3c951df9c0b24d87542e33afdbd7ed8a9672f24c52570d3b";
  };
  kmod-macvlan = {
    version = "6.12.94-r1";
    filename = "kmod-macvlan-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-macvlan-any" ];
    sha256 = "f17b05d131afa90ca334c4f64527ef6e05e2f266b01c7f98028fc853b370e071";
  };
  kmod-md-linear = {
    version = "6.12.94-r1";
    filename = "kmod-md-linear-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-linear-any" ];
    sha256 = "0d38f71fe6ec0422f6c7428008cfc4ec434098accf81a32ba6b83db33b00110a";
  };
  kmod-md-mod = {
    version = "6.12.94-r1";
    filename = "kmod-md-mod-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-md-mod-any" ];
    sha256 = "0dace9436339f9b731e25e5f5808bc66babe46ad754ebfb90e89cbbc11ea0621";
  };
  kmod-md-raid0 = {
    version = "6.12.94-r1";
    filename = "kmod-md-raid0-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid0-any" ];
    sha256 = "5a6481cbd3db99b3a0dde1830781476c5174774358e7a392a6de161df7d296bf";
  };
  kmod-md-raid1 = {
    version = "6.12.94-r1";
    filename = "kmod-md-raid1-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid1-any" ];
    sha256 = "e48e2073bf512f028634394e5fc5439d4bb4317b33c03127876107ce78eeac2d";
  };
  kmod-md-raid10 = {
    version = "6.12.94-r1";
    filename = "kmod-md-raid10-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid10-any" ];
    sha256 = "f56268438e7f3cef47d6cfdbb459b9c0cd9d38ab4bd94afffcca959bbefacaf6";
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
    sha256 = "0591919c5718aace7463d32a7ea7d4d27f40d599a21a735b95c43eabe64dc658";
  };
  kmod-mdio = {
    version = "6.12.94-r1";
    filename = "kmod-mdio-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mdio-any" ];
    sha256 = "aad3fea163511882ce4e6fb9527879e7f04a2824b2815718932d032075d2fcb8";
  };
  kmod-mdio-devres = {
    version = "6.12.94-r1";
    filename = "kmod-mdio-devres-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-mdio-devres-any" ];
    sha256 = "42e5de00fee84fee8114e76b07cab2b93512b0640bb0a500ba0383857cb6159c";
  };
  kmod-mdio-gpio = {
    version = "6.12.94-r1";
    filename = "kmod-mdio-gpio-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-mdio-gpio-any" ];
    sha256 = "e22de2c8ef13e70e7485a6452642888bdf2f5c14a7e6799772157358207eb34f";
  };
  kmod-mdio-netlink = {
    version = "6.12.94.1.3.1-r2";
    filename = "kmod-mdio-netlink-6.12.94.1.3.1-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mdio-netlink-any" ];
    sha256 = "36e8a2e6aa4be793f7f03eecb2350577f7d85aee88bcb01f1098ff87c74dd293";
  };
  kmod-media-controller = {
    version = "6.12.94-r1";
    filename = "kmod-media-controller-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-media-controller-any" ];
    sha256 = "66c22058beaca95b776d2267f1f8ed28dbd2075337cf3c00db3f143a29a37892";
  };
  kmod-mfd = {
    version = "6.12.94-r1";
    filename = "kmod-mfd-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mfd-any" ];
    sha256 = "977c1475f96e709ac879e2e1c1b12f99ca9e5a5ceecf106fe94964ef922dd242";
  };
  kmod-mhi-bus = {
    version = "6.12.94-r1";
    filename = "kmod-mhi-bus-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mhi-bus-any" ];
    sha256 = "be99077b88fe9f38bda78e16652818ae557b80dadea5244bb4755d99c8799a16";
  };
  kmod-mhi-net = {
    version = "6.12.94-r1";
    filename = "kmod-mhi-net-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
    ];
    provides = [ "kmod-mhi-net-any" ];
    sha256 = "3e968b0da6b1387930da6282ca0d0005b2b7ab5c6726bd08df7888ebc7482b9b";
  };
  kmod-mhi-pci-generic = {
    version = "6.12.94-r1";
    filename = "kmod-mhi-pci-generic-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
    ];
    provides = [ "kmod-mhi-pci-generic-any" ];
    sha256 = "d5b803bf70b97d34ed4f23a8bba9896df7f23986309d872dc09d4c337637af12";
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
    sha256 = "5ee32b5b14469ee3a319d2e5f2e0bb43ff28f22f498018407ef5d73c5edb953c";
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
    sha256 = "1b4c1c789813f3332c7b507258ce7966babb7ed49058927508be5d7482cfdbda";
  };
  kmod-mii = {
    version = "6.12.94-r1";
    filename = "kmod-mii-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mii-any" ];
    sha256 = "4d7f6962f90f82e19f5aa17f72b2c741efcdd18702feef9173e98564cba4487e";
  };
  kmod-misdn = {
    version = "6.12.94-r1";
    filename = "kmod-misdn-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-misdn-any" ];
    sha256 = "734e50fc7717e628462af945041ae6d19171c902c3b8a80110ef7ae622256d02";
  };
  kmod-mlx4-core = {
    version = "6.12.94-r1";
    filename = "kmod-mlx4-core-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-mlx4-core-any" ];
    sha256 = "5a635beff7bce0333a1fa303bf9418ef0f2af3791bc036cdb38bdfadb11377f1";
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
    sha256 = "0ff6c96247b036aa47580f3b8b13952be55fb4fcec88cfcd777f51a507c9fafd";
  };
  kmod-mlxfw = {
    version = "6.12.94-r1";
    filename = "kmod-mlxfw-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mlxfw-any" ];
    sha256 = "5ca1d400ee2b26149ccaa76d3c3463bacccb3559168b1bae29f2ece2240e0d87";
  };
  kmod-mmc = {
    version = "6.12.94-r1";
    filename = "kmod-mmc-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mmc-any" ];
    sha256 = "5878d3a3f0a902de18067f0b1426125a0fb6be45b6ce51441a8844081487890f";
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
    sha256 = "104860f51f187b84a52ad4dddad233a401dafceb3b8b75724689cd2a89ae750c";
  };
  kmod-mpls = {
    version = "6.12.94-r1";
    filename = "kmod-mpls-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-mpls-any" ];
    sha256 = "98d2b190c1ad2a85f37eb6bd8eb0130751cceb57506ec4e410c25aac37689458";
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
    sha256 = "6c246645667a9528b1759883e5b8ee2549fc2aa6057bc03676ed42ee001ae32a";
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
    sha256 = "5ef561f8f781c5f82e9d117512d09d4bfac608c48a695dc5ab57cb5c20ce1f93";
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
    sha256 = "f00bdd23c6896d6e39e9c96abc9c5baeabf316481e1876c1735fe7a384a43eb6";
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
    sha256 = "a073caa9f1c4487dd49988e2d702d94fdb4d46db5b465c66f5faa0606d75d3b4";
  };
  kmod-mt76-core = {
    version = "6.12.94.2026.03.19~39c960c3-r2";
    filename = "kmod-mt76-core-6.12.94.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt76-core-any" ];
    sha256 = "f01b17171ef81b52fe2b13be10ee6cd2c7a884593505a4957401d82cee7c6de5";
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
    sha256 = "3af4a9f65f75b32f686ad64cbf0b2ca8b49d585d1b9704d9415adb25a6ceb33b";
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
    sha256 = "54e9bcc569cfa87961424584a3bd3ba4a28bd27f33871d045bd22f03e9c953d3";
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
    sha256 = "5aaeb31a761cd049baa70e9d8f2dc7433cf63dc9c2d6a25c9f28fe7e8677aa52";
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
    sha256 = "4eedcffcf4d810b16cc78a9351be090beea225dcc3603fbe79a28bf62b841bd2";
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
    sha256 = "8b9ad760c9dfeeec0dae4ed145d30d544c5ffbca78cf14522130f9435e57d002";
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
    sha256 = "922fea570467bc3fcd6d74f6948738940cde1a8a1cafb1de4b2b09a8d9c549c0";
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
    sha256 = "c162a4ace8ee7451c89a8c68520bfec15148220833b9589fc1230904c7e54891";
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
    sha256 = "7bc2116638706dff2d066b607fa3216be939d64c39a164e73fe7bbbbecbe2bb9";
  };
  kmod-mt7663-firmware-ap = {
    version = "6.12.94.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7663-firmware-ap-6.12.94.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7663-firmware-ap-any" ];
    sha256 = "30f137c5b2d080187c506fae2b8878d2233cc31d7cd07a7975e68f78af1dcf90";
  };
  kmod-mt7663-firmware-sta = {
    version = "6.12.94.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7663-firmware-sta-6.12.94.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7663-firmware-sta-any" ];
    sha256 = "ac60d729d1b9024a3da420b5aa92d16ed4382c44a94bb71bef6f663d797333af";
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
    sha256 = "2c60fa9b394b1f6706df7fc6634fdafc531fdded8bc73cc889fb959e3aa2ce1e";
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
    sha256 = "f61339ec15c1cde286d32c5c0cc638b27c420ac4ef33791d6551598f9aa6759a";
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
    sha256 = "258c97cfb09c28adfe4de6298d24a368311d122a9db0daaf648d92db01f27527";
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
    sha256 = "8078929d93b093b85c36d83b171fdc887364cfb47dea2ab613c27955644858cc";
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
    sha256 = "b7badb960cdbf2ec82eeedab1c4bdac97fce219b7375c72d91aa160a7fdec1ee";
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
    sha256 = "cc427c46ef979520763f77c1ac8f51ebf833f7279e3e4f8ebbaf1aa8f8bab3be";
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
    sha256 = "d464df7ed76a16e025df6f9e64f72ef3d7b6e5116941c38b5c06ba8cb397935c";
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
    sha256 = "247c4e3db4f85b995fb0896cfe4b02d0fc91155d3d590562f96553b8e83a768b";
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
    sha256 = "1fed962d296858d1560f4887c599d1e77eb14ec39460b8a4d7d996e060c4e95f";
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
    sha256 = "c0a5b2f6fd3ca3606bdb8ddc1211383a0392e6ae89c38cbc44c658d47a3e94ea";
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
    sha256 = "ff86a04288f83fa96a1e991d26ed8e32f8f4fb724f2502b214732d34830b7a97";
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
    sha256 = "d34fac8a0444f6447e17ef09b90848834b6ac2a1911388aa4b0680e70394a01f";
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
    sha256 = "67475b4291e85cfd910ede7fdf7981606b8b59769905d5f88359b1f5c7bf2f4c";
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
    sha256 = "436f3ce671d75a268e1867cb30be6eb0e7770334b085d7ad0bd161cf46830644";
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
    sha256 = "4c1dce09ad1f13e1a39751c6ed81e986b8c1fb883e163d44f3753eddb6421634";
  };
  kmod-mt7921-firmware = {
    version = "6.12.94.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7921-firmware-6.12.94.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7921-firmware-any" ];
    sha256 = "ff1508802b62f2af3a5139efb53cbdadef6a5ce997f4386e17c2be395852178f";
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
    sha256 = "6e5bb1b38651d0e225934e9162211d8e52a947c123c1adda37c2811fd82b80be";
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
    sha256 = "554532fd9566952df32fce0c04de32d6338aadba4bbed21c7636c58e3f4d2081";
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
    sha256 = "56f0347b42116ff6589b162b38bbe62d72dddea05aedb702f256c77d590bc185";
  };
  kmod-mt7922-firmware = {
    version = "6.12.94.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7922-firmware-6.12.94.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7922-firmware-any" ];
    sha256 = "d87d6e33c7caabcbf0eca9f38c71adfb51ca1ce80458e3777e825fcbd5fef1db";
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
    sha256 = "e89df114215489106b093559df9108ccf826d854de57c810075dd993c0ea2179";
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
    sha256 = "87bfc0605e2001ee27e9983fe46d4d26e8138f0fe83ebdc73a4522a73e4ab99a";
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
    sha256 = "5f49c871e417620e4812c0e426699fa349ad6ae34a1986a0f66c742f3954dbe0";
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
    sha256 = "f577b9a33625268a3195c21167b1c9325da047acff051522d03af16cdb8e648e";
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
    sha256 = "cec1830754f7e6f4aefa852bcff71bc91e9c17585303ab7f83dfa6b3c74fb0ac";
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
    sha256 = "f53d43d889e28a3a5c315342b4db7ef8975317575c3bb21d7166e207b6be5d63";
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
    sha256 = "f93f7468680ce894cdbe6cd74fa7dc4c7d54e077ce6a6a1298e70fa2aae0d695";
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
    sha256 = "7e4f01f9c0068845e3a38bbfdf3380ec3559c1de6568b27af469ec7a48b4640d";
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
    sha256 = "8870f4c6b0e7aca52ab8cd6c5e67f2b9eb2fa138e33d80ce4f97fbab413c1636";
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
    sha256 = "9b8e5c477b3bb7285dc4003ff3a9641361ea5ebf5329fa0ee6aa25caf9b44957";
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
    sha256 = "41d38f5f1cc16cf47f88e948179c7b792e8753bdc2cef719e5d79b7f2cfec799";
  };
  kmod-mt7996-firmware-common = {
    version = "6.12.94.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7996-firmware-common-6.12.94.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7996-firmware-common-any" ];
    sha256 = "347fdc3c25736e7dd5a0d1766f75b20199a82bfa5969810f8c71b80a93c8b49a";
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
    sha256 = "2bbf39a3abddf121953e5a98fa24e273e609ba75e6fe85ef237c56956dc9def5";
  };
  kmod-mtd-rw = {
    version = "6.12.94.2021.02.28~e8776739-r1";
    filename = "kmod-mtd-rw-6.12.94.2021.02.28~e8776739-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtd-rw-any" ];
    sha256 = "68d49f3242424f8f900fd49c8defce241f3387b558cc498a391e44262a0c424f";
  };
  kmod-mtdoops = {
    version = "6.12.94-r1";
    filename = "kmod-mtdoops-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdoops-any" ];
    sha256 = "ce0779c390406a596dc8d8ecf2a669dfa29c523cdafa82f9eb019f3d3d2e0af1";
  };
  kmod-mtdram = {
    version = "6.12.94-r1";
    filename = "kmod-mtdram-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdram-any" ];
    sha256 = "ade626b90dd389c71befa407fea0bd527be1b67cf336091c161f8931a1d1a3c0";
  };
  kmod-mtdtests = {
    version = "6.12.94-r1";
    filename = "kmod-mtdtests-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdtests-any" ];
    sha256 = "ac1ec1fe5927f32e5859953eca34a5c48aeb86f2a60b60e6a6f1237d13a43c8d";
  };
  kmod-mtk-t7xx = {
    version = "6.12.94-r1";
    filename = "kmod-mtk-t7xx-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-wwan"
    ];
    provides = [ "kmod-mtk-t7xx-any" ];
    sha256 = "ea980da1b76fe57a501daa0afd421db69a05c1bade1eda1ffc779dcbe134318e";
  };
  kmod-mux-core = {
    version = "6.12.94-r1";
    filename = "kmod-mux-core-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mux-core-any" ];
    sha256 = "1b89a9912ee4bbe4ed6e4063a0908bec1f52993519d4d237f567e1aad9c13247";
  };
  kmod-mux-gpio = {
    version = "6.12.94-r1";
    filename = "kmod-mux-gpio-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mux-core"
    ];
    provides = [ "kmod-mux-gpio-any" ];
    sha256 = "accf0544bf95322c9e8e7004b9086d6dd4f34c4104ffb5496299b15974f7c50c";
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
    sha256 = "b672a715251abf6716dd38f99196d6baf9166fffcc0638552c3bada25de0ddca";
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
    sha256 = "6e16b4b62b5e5ca233329cefb8a39aeb05d3280b093c90ad62f8bed80e1bbd43";
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
    sha256 = "e013209ecfb9b5387b99ddf3c90d4239dc697d1c2630121cc4498a57cd6ebfc7";
  };
  kmod-nat46 = {
    version = "6.12.94.2025.04.23~04923c51-r1";
    filename = "kmod-nat46-6.12.94.2025.04.23~04923c51-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
    ];
    provides = [ "kmod-nat46-any" ];
    sha256 = "48edc08542bc457a05ad91d1b30ebdf4096474f6c1dc41ab24cf25c8df02aaf4";
  };
  kmod-natsemi = {
    version = "6.12.94-r1";
    filename = "kmod-natsemi-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-natsemi-any" ];
    sha256 = "5729c62afe23c00ab3c7279b97b7f0cbe30b87496e9424c7f3f3f8a470146f17";
  };
  kmod-nbd = {
    version = "6.12.94-r1";
    filename = "kmod-nbd-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nbd-any" ];
    sha256 = "dbf2811dfcd7d68d44cbb64c1a7ef770992e67b3a72ad64c757799b2ba043343";
  };
  kmod-ne2k-pci = {
    version = "6.12.94-r1";
    filename = "kmod-ne2k-pci-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ne2k-pci-any" ];
    sha256 = "56ce4db1dd455b51ae62a27d09f58076c2a7708934e74c8cd8f93c24822937ea";
  };
  kmod-net-selftests = {
    version = "6.12.94-r1";
    filename = "kmod-net-selftests-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-net-selftests-any" ];
    sha256 = "449e185795cbdf46cbc33219fa96e83cc3751fa5f417148df8f1dd574df76d29";
  };
  kmod-netatop = {
    version = "6.12.94.3.1-r1";
    filename = "kmod-netatop-6.12.94.3.1-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netatop-any" ];
    sha256 = "eb84b5c47ee407545cc14f2026ed1989b43d95e01762d1f2397a3eec46279a78";
  };
  kmod-netconsole = {
    version = "6.12.94-r1";
    filename = "kmod-netconsole-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netconsole-any" ];
    sha256 = "40bbe70719b1a231cda0f09410e6cd719197351435becdc68135c965f27d37b3";
  };
  kmod-netem = {
    version = "6.12.94-r1";
    filename = "kmod-netem-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    provides = [ "kmod-netem-any" ];
    sha256 = "dca85f72f84ad1ea2ec9e4af345bcc0a2fbc4a94888835a47fc9812043f01711";
  };
  kmod-netlink-diag = {
    version = "6.12.94-r1";
    filename = "kmod-netlink-diag-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netlink-diag-any" ];
    sha256 = "7c63f353e64e7683f79161366cfdc532c3619061393e1eb238db9e1c5b663486";
  };
  kmod-nf-conncount = {
    version = "6.12.94-r1";
    filename = "kmod-nf-conncount-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-conncount-any" ];
    sha256 = "6288583db9b8d5bfc7c7f0f0f4d5b8bea040122904cdd4a669870739a57a4b81";
  };
  kmod-nf-conntrack = {
    version = "6.12.94-r1";
    filename = "kmod-nf-conntrack-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-conntrack-any" ];
    sha256 = "e9345be92afa4a5cfeac17f84b0d1db59dbef581d2fd55c79c06624ab9f0a9cf";
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
    sha256 = "dec1f0ff379ff57847372f6d9a9fc15b84849c426acc530de5fdde65f1c19632";
  };
  kmod-nf-conntrack6 = {
    version = "6.12.94-r1";
    filename = "kmod-nf-conntrack6-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-conntrack6-any" ];
    sha256 = "c25faaf304d8d41e37f1bdbfbe00b9850e348f86c01c5b566cc7eff855531998";
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
    sha256 = "d6c164b8f1fdbe7d1db2bbf1699864d6da136bfc5c2d4d1cec1619100ee230d4";
  };
  kmod-nf-flow = {
    version = "6.12.94-r1";
    filename = "kmod-nf-flow-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-flow-any" ];
    sha256 = "2c26702171076b6dc1e525880996e4707ead2fd763dd0488d8709b19d02d9047";
  };
  kmod-nf-ipt = {
    version = "6.12.94-r1";
    filename = "kmod-nf-ipt-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-ipt-any" ];
    sha256 = "4f0bdd2652aade8877d42d3a959ce2c9052196189087b7f80a7c4276d77ad318";
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
    sha256 = "a80e04a307d88b2e76b9e4ab86657581d54a50fd018d7a4efa0a1ec7c5628585";
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
    sha256 = "db8aeb85651a4fa491893605814ec6223bc574138a9d7b0e6b304eccc3de7ccd";
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
    sha256 = "69750de0a04877e07d24c63371da9bf2a459fa5ee62b3ca56f360ef5b8bad9a6";
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
    sha256 = "0ef7b6fb97d161ba0e9f789ef4c7959900c5502ed74531cd4ade49db7a48abc7";
  };
  kmod-nf-log = {
    version = "6.12.94-r1";
    filename = "kmod-nf-log-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-log-any" ];
    sha256 = "f6ffd20fb37fc1f7cce288f96f2237cde1ec25cf365fa7f060cff1719569052b";
  };
  kmod-nf-log6 = {
    version = "6.12.94-r1";
    filename = "kmod-nf-log6-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-log"
    ];
    provides = [ "kmod-nf-log6-any" ];
    sha256 = "2cd09cde0188e58847a083555736abc82457e01e36925cae005c6f5ab17c739e";
  };
  kmod-nf-nat = {
    version = "6.12.94-r1";
    filename = "kmod-nf-nat-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-nat-any" ];
    sha256 = "05f282af73d0c52ec0476c183cb1017db23572a4eb31aea3eb73da82e88bd27e";
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
    sha256 = "0a8317210f8a8a38212c99d4de2fce565273bb70e0a5d24defbde9b94b7e37b4";
  };
  kmod-nf-nathelper = {
    version = "6.12.94-r1";
    filename = "kmod-nf-nathelper-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-any" ];
    sha256 = "a5cc753486d365b424c00b3411ff22f3080eac50dcdf328212ec51150d755a1b";
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
    sha256 = "f574e7b4dce75f40bbb21cc3c6758f6fdc201b280856049d87be8a62fe657bf5";
  };
  kmod-nf-nathelper-broadcast = {
    version = "6.12.94-r1";
    filename = "kmod-nf-nathelper-broadcast-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-nathelper-broadcast-any" ];
    sha256 = "f93c3349c077f95f46c6a5dfc7c612845e86e27ee9cb6d0b5a5fa4c3eb7f0e1c";
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
    sha256 = "fe04f39c3e008654cb6f57dc7b93f59593fd69ddcf51f8f531ee4e716e970c4a";
  };
  kmod-nf-nathelper-h323 = {
    version = "6.12.94-r1";
    filename = "kmod-nf-nathelper-h323-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-h323-any" ];
    sha256 = "3433e73be47947a331c81c1adf3aa6ef601a0aba702cdc3a178a5d7781139400";
  };
  kmod-nf-nathelper-irc = {
    version = "6.12.94-r1";
    filename = "kmod-nf-nathelper-irc-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-irc-any" ];
    sha256 = "b13513651844dc5cc9528b5a395f0afdac5aaed2ea19db72031fe88d976881cc";
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
    sha256 = "46967caa399f52d947cf1f920b38d2e198f831ea79fd8da5d705106aeb1ae78a";
  };
  kmod-nf-nathelper-pptp = {
    version = "6.12.94-r1";
    filename = "kmod-nf-nathelper-pptp-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-pptp-any" ];
    sha256 = "b5eeef0a84d710ce69f7413f207d314a45ec81da03c2d2fc19aab7b636d7014a";
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
    sha256 = "c2d14d9e5f87c7c227483c99fa647abde78311852099a8a3a0933688a46772a2";
  };
  kmod-nf-nathelper-sane = {
    version = "6.12.94-r1";
    filename = "kmod-nf-nathelper-sane-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-nathelper-sane-any" ];
    sha256 = "ae67a87dbd7279ddc95d8b66218214df1ca3f8ec89847fa341f568be1cfed808";
  };
  kmod-nf-nathelper-sip = {
    version = "6.12.94-r1";
    filename = "kmod-nf-nathelper-sip-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-sip-any" ];
    sha256 = "9fa777398655cade7836ca1c4d5e297045da327bf24d0d0a898e1c789b62d6c4";
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
    sha256 = "817ddb89faf541a89b8dcdb016974c420c5654743d230d8c7c7049a6c0710cbc";
  };
  kmod-nf-nathelper-tftp = {
    version = "6.12.94-r1";
    filename = "kmod-nf-nathelper-tftp-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-tftp-any" ];
    sha256 = "414633256864bb65b96777e7637b894e62bd6d0cb4162159388e201506a0b2d9";
  };
  kmod-nf-reject = {
    version = "6.12.94-r1";
    filename = "kmod-nf-reject-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-reject-any" ];
    sha256 = "062c1fb68cc08b5611b5935acb5fcaaf7501263fbd1be59bfeb528b935993f83";
  };
  kmod-nf-reject6 = {
    version = "6.12.94-r1";
    filename = "kmod-nf-reject6-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-reject6-any" ];
    sha256 = "bae29919081f1c0f4486ead372dae1bc91d53d775c6e0ce4f687f93ceaa614ff";
  };
  kmod-nf-socket = {
    version = "6.12.94-r1";
    filename = "kmod-nf-socket-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-socket-any" ];
    sha256 = "d929af09ff6199579e8a7808e2f091b04c36dc05690d51e18b23e1f72b84dd91";
  };
  kmod-nf-tproxy = {
    version = "6.12.94-r1";
    filename = "kmod-nf-tproxy-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-tproxy-any" ];
    sha256 = "1802846073f57cea2f94374244c7d25cf628cd05ae2f8bde900f92c1402a933b";
  };
  kmod-nfnetlink = {
    version = "6.12.94-r1";
    filename = "kmod-nfnetlink-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nfnetlink-any" ];
    sha256 = "da300a6f77c60bc2348c2710c9342722b9e0d8449a8377646a17476c81bf1520";
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
    sha256 = "e6627dc2f47588eb1ea8625979ea07b814281f81f9c9d318d32d81b3c307bd52";
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
    sha256 = "9e8e1324286ad3d112b248ee19c0342775075fc8827320b9d7504551e743b018";
  };
  kmod-nfnetlink-log = {
    version = "6.12.94-r1";
    filename = "kmod-nfnetlink-log-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-log-any" ];
    sha256 = "f01c3406d7b8e0513587d2a2c3c21c7adf4499110d673fe46e0e60e7e90dca6f";
  };
  kmod-nfnetlink-queue = {
    version = "6.12.94-r1";
    filename = "kmod-nfnetlink-queue-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-queue-any" ];
    sha256 = "f51a79b580036b351203454350cab87527f25e9c1283fa8768d0ca674e07ce9b";
  };
  kmod-nft-arp = {
    version = "6.12.94-r1";
    filename = "kmod-nft-arp-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-arp-any" ];
    sha256 = "3ca38167a80d5a9df1debc471643bcdd741f69eaaebe5721bf60372f1cc81804";
  };
  kmod-nft-bridge = {
    version = "6.12.94-r1";
    filename = "kmod-nft-bridge-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-bridge-any" ];
    sha256 = "3b77d09b14483b167c807f5f24af100d2828ec2befbc9771905e288e6501e5ab";
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
    sha256 = "16015a4b332aab7c4e6e1d291b709d034261c27f9fc0f607dc268bedae818c0a";
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
    sha256 = "5c23d302d97d3cd541e2759f9f1268140868018395e0c42bffb457133ff97608";
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
    sha256 = "365dabde89f12fd4b951ed36b5442f40c30080c3399ec43aa412c0d51d5f2de0";
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
    sha256 = "16a7f8afda0dca09855c17a4ce931d0e8c263fb4c40b555ca9d0f81055e22cea";
  };
  kmod-nft-fib = {
    version = "6.12.94-r1";
    filename = "kmod-nft-fib-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-fib-any" ];
    sha256 = "bae95a6692aaea0fb1f67140ce40f45d7c20ea50cc8026e7c5525d679093f4eb";
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
    sha256 = "8b8f76664b4efdd7354ec7fc4dcd6e4897ba08e9f75c6465bd79ace0338e30dc";
  };
  kmod-nft-netdev = {
    version = "6.12.94-r1";
    filename = "kmod-nft-netdev-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-netdev-any" ];
    sha256 = "df53d0ee94450212b112c93049761eed9d1fe5bfe7a958be943b9ddc63f6b49b";
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
    sha256 = "7baae13a9c6778d40d1509e9ede4f68ee5cf07eb39d835894dfd221b175396e9";
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
    sha256 = "ccc82e04d9989834f07c24bc9d7e1b2dfa67f6bddd26a52c1beeb039193cb7e4";
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
    sha256 = "9e6b2f8ef8e923249fcc90b787986356c1cf5cbc9f0632c8b7b4661a432179db";
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
    sha256 = "34588d9c02ea7cc11ddab8ad0c7afcc73e46cc750fa340932321fa89539219d5";
  };
  kmod-nft-xfrm = {
    version = "6.12.94-r1";
    filename = "kmod-nft-xfrm-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-xfrm-any" ];
    sha256 = "e8cb90a8123992c64fadd37b7baaf240cc57d5eb5a90f0cba0e601f60ce8c654";
  };
  kmod-niu = {
    version = "6.12.94-r1";
    filename = "kmod-niu-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-niu-any" ];
    sha256 = "82442fb062cba47a89fa5f4ff4b0e37723d1f725f1f40725676277b122aec41a";
  };
  kmod-nlmon = {
    version = "6.12.94-r1";
    filename = "kmod-nlmon-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nlmon-any" ];
    sha256 = "86e51f6859df8c6ac1097d2b3ae035d552843f3c65d7808dd5bccd2bf07513bb";
  };
  kmod-nls-base = {
    version = "6.12.94-r1";
    filename = "kmod-nls-base-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nls-base-any" ];
    sha256 = "6b34a349717663c06f96651a744e0b81647a44e146c6ac31bed4d6c1f2b1308d";
  };
  kmod-nls-cp1250 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-cp1250-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp1250-any" ];
    sha256 = "d59f1e1597667870f4975b5f4e15fef0207070e4495b7d79d4bb0efb3fdf845b";
  };
  kmod-nls-cp1251 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-cp1251-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp1251-any" ];
    sha256 = "d9768a45b990b5cbe8327b06fcefe7498676b74eda9d702303defaf1def2b427";
  };
  kmod-nls-cp437 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-cp437-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp437-any" ];
    sha256 = "e657e31de417e8261d69f888d2901f00c62f23b7f6ab9b1bd61bdd59b7be9533";
  };
  kmod-nls-cp775 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-cp775-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp775-any" ];
    sha256 = "37e4eeeac3b6812a9f5f51ab4a474f7e8b8b8d72be3ef0e053e2a71ef328f720";
  };
  kmod-nls-cp850 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-cp850-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp850-any" ];
    sha256 = "8aa974157b6da5dd90fb781f5247b20e7c728f5b58bb6f6a45b2d4f3f5681076";
  };
  kmod-nls-cp852 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-cp852-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp852-any" ];
    sha256 = "d5d7bb56359263e92a04d96becf9aa58d3bc8e8fe1acccd2c666db6b01f12c70";
  };
  kmod-nls-cp862 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-cp862-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp862-any" ];
    sha256 = "43f50433b3d9afb8146230b7a357df5f31c5022104199507ba266475149a902f";
  };
  kmod-nls-cp864 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-cp864-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp864-any" ];
    sha256 = "26525b6647cc8ebb1040abceaacc1da70f7e6d3bc70bc4747a0d4c9855aa2254";
  };
  kmod-nls-cp866 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-cp866-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp866-any" ];
    sha256 = "abd3be70a6efe6ddb03a06453fa9b5c1bb16a1bb9fb4186c41e447682a11658f";
  };
  kmod-nls-cp932 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-cp932-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp932-any" ];
    sha256 = "2e33a4a4bdac37a1a77eddf91c59052c4fc6e2df7e3cf4fc925f62c6b1d2455f";
  };
  kmod-nls-cp936 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-cp936-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp936-any" ];
    sha256 = "68ffb9804a3edf31690133432c8092c09b75415fad1ea04558b4c1c3c113a156";
  };
  kmod-nls-cp950 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-cp950-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp950-any" ];
    sha256 = "6dbaae88696369da53e736363682c42e3589da9e799c7a6dad710c96642ff01d";
  };
  kmod-nls-iso8859-1 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-iso8859-1-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-1-any" ];
    sha256 = "aeef5d81eaf4a00aa83572aef774fc6e542e1f8c5d66e506ff71225ea2d8ed66";
  };
  kmod-nls-iso8859-13 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-iso8859-13-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-13-any" ];
    sha256 = "2e3e71223e22a32e99cbfb28be2ceb5e7a5ca4e7740d4939a7f948473871fe1e";
  };
  kmod-nls-iso8859-15 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-iso8859-15-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-15-any" ];
    sha256 = "85f9f9062523b73a549486e21a35467179421297491d70003350ae0de3a24e7e";
  };
  kmod-nls-iso8859-2 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-iso8859-2-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-2-any" ];
    sha256 = "f277292d803a543f138113f68fa2d2f67377e41af433d9a21c935087e970c0bd";
  };
  kmod-nls-iso8859-6 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-iso8859-6-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-6-any" ];
    sha256 = "c99cfea06764f7e2de3dfb5e0857e70ba9bfac96983fbacd1f5bd347a7483e2b";
  };
  kmod-nls-iso8859-8 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-iso8859-8-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-8-any" ];
    sha256 = "abf5048da750fbb88632ef131a9c4f0762339978223caddf214753b8d35121ac";
  };
  kmod-nls-koi8r = {
    version = "6.12.94-r1";
    filename = "kmod-nls-koi8r-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-koi8r-any" ];
    sha256 = "ddb2e7c6cc4c72ffc2b372e873a6221a7a5f4dfa74a2ee50cde66d725a53485f";
  };
  kmod-nls-ucs2-utils = {
    version = "6.12.94-r1";
    filename = "kmod-nls-ucs2-utils-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-ucs2-utils-any" ];
    sha256 = "d90976c9e0b45ffafb5634eefd0e85b82f9b2fb5065bae65e8b41b404f085f3c";
  };
  kmod-nls-utf8 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-utf8-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-utf8-any" ];
    sha256 = "0061d539e641ed5768f583882642443978709ab1c8fed6c8c9a28cca29902451";
  };
  kmod-nsh = {
    version = "6.12.94-r1";
    filename = "kmod-nsh-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nsh-any" ];
    sha256 = "62b725a2d5c22dfd4371ddb91f9dde4feaa7e946d0ebdf232250da832b1e4e67";
  };
  kmod-nvme = {
    version = "6.12.94-r1";
    filename = "kmod-nvme-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-nvme-any" ];
    sha256 = "aaaa901826e764f7d58216a24fbff04bca5b38e6a99909082b8518df1018be92";
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
    sha256 = "06afaef7c62e9692d682973522f7d79e439d046be2c9904db65cd0a4a6a62e0e";
  };
  kmod-oid-registry = {
    version = "6.12.94-r1";
    filename = "kmod-oid-registry-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-oid-registry-any" ];
    sha256 = "fad050247d37b4aeab06555a3b76b0aaa08c5f2703d720c8a23f091912c94d60";
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
    sha256 = "45862fa144ab6fabd0d6d4e453f20bc65046ba7f7eeb804512c4f49af3f2c67e";
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
    sha256 = "976078f15beb7f7b494f989dbdee35b4fea2836d0f3e55b731d98447fde5db2f";
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
    sha256 = "93672fba337346f194d6c82d782342b890ce735e6be71541fc1b7e80d878701f";
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
    sha256 = "ac562dbdda1382619f34798f715daacc15e454ccaf19d9d315d5b8c7fd3e4ea6";
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
    sha256 = "b1c356fcdea58a55579d7eec5b88418fc46a5c3ac03b988fab7e099738ff31f8";
  };
  kmod-owl-loader = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-owl-loader-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-ath9k"
    ];
    provides = [ "kmod-owl-loader-any" ];
    sha256 = "877705b8ce0189d12e9c7757dfc7f2169403f19040449b4da17faee267e4a1a2";
  };
  kmod-packet-diag = {
    version = "6.12.94-r1";
    filename = "kmod-packet-diag-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-packet-diag-any" ];
    sha256 = "e22ade5e7cdc2eb4ffb96b6b7a38a29711a752a2976f13b1b8f62f472fde629c";
  };
  kmod-parport-pc = {
    version = "6.12.94-r1";
    filename = "kmod-parport-pc-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    provides = [ "kmod-parport-pc-any" ];
    sha256 = "ede76c458db74f282231b738f188b4e0c8b18bd79c816bbbbeb66c7097825793";
  };
  kmod-pcnet32 = {
    version = "6.12.94-r1";
    filename = "kmod-pcnet32-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-pcnet32-any" ];
    sha256 = "5606b0971dbc38d3dbc31f20782f9fade15129ba7b58f11f7cb0671754bc99ed";
  };
  kmod-pf-ring = {
    version = "6.12.94.8.6.1-r2";
    filename = "kmod-pf-ring-6.12.94.8.6.1-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pf-ring-any" ];
    sha256 = "cdb935e8d0a8f1b937c4b49513d55a6bf18a4cf42d4f02c0aedd38528149b474";
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
    sha256 = "ae01b73d37d0e2465b27e951abbac0d1238acc2f3caa5fd508a12fe5bd2426cd";
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
    sha256 = "7c691fb1ca0403376cde1463d455aeab10a5aec520a77ecce67462f3d68b0e03";
  };
  kmod-phy-amd = {
    version = "6.12.94-r1";
    filename = "kmod-phy-amd-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-amd-any" ];
    sha256 = "3b37f4f3820dd086f118deb33d05bf3d21b5ffcf0213853fd42e6294030614dc";
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
    sha256 = "5b7962b6096aeb9e97721876dded706ddf882cd5909b31b9ac538ed4e3c624e0";
  };
  kmod-phy-at803x = {
    version = "6.12.94-r1";
    filename = "kmod-phy-at803x-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-phylib-qcom"
    ];
    provides = [ "kmod-phy-at803x-any" ];
    sha256 = "662f647891ee866137dcc61c5a4d9552b95b8367108a3880ef443a007c754362";
  };
  kmod-phy-ax88796b = {
    version = "6.12.94-r1";
    filename = "kmod-phy-ax88796b-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-ax88796b-any" ];
    sha256 = "bafea7cc4beee85d0abb2b9bf59376498478a2deebf82ffcf1eb711df88f9fb0";
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
    sha256 = "2697970c56b126cc1f446bdb254bbafae0582c4f7d8b82595e4f243f081f64a4";
  };
  kmod-phy-bcm84881 = {
    version = "6.12.94-r1";
    filename = "kmod-phy-bcm84881-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-bcm84881-any" ];
    sha256 = "322561d236553612316455b864b14639d43e19b7b6e0cf490c4801032d6b2c44";
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
    sha256 = "ac6b7c810165694bc7ee48e5d82e2e3bd9b7182ac9cc847b84254acbc763ae0f";
  };
  kmod-phy-intel-xway = {
    version = "6.12.94-r1";
    filename = "kmod-phy-intel-xway-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-intel-xway-any" ];
    sha256 = "9f9a33bee4daa460999ec28d377c1a4781cdfc7f8a4aea2c7cbbcecbefbfd685";
  };
  kmod-phy-marvell = {
    version = "6.12.94-r1";
    filename = "kmod-phy-marvell-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-marvell-any" ];
    sha256 = "0ecaee92c52b8da29e3992565e499d467e3a37709bd4bb355136539a0acf5db9";
  };
  kmod-phy-marvell-10g = {
    version = "6.12.94-r1";
    filename = "kmod-phy-marvell-10g-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-marvell-10g-any" ];
    sha256 = "0d5877ad0d40bbd93a5379a7af26a1976016672b505380d127ace990f065cbc0";
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
    sha256 = "b8799c27d839714196ed7b0f651d521dad648d86be26abf292a0d8948d9f9dea";
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
    sha256 = "571f64c01eae94440e0ae062ecbf6e652ae3bad42fa36396479b9f005fdbcaea";
  };
  kmod-phy-microchip = {
    version = "6.12.94-r1";
    filename = "kmod-phy-microchip-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-microchip-any" ];
    sha256 = "757f996a7eee4e8ffb9a91af2feb451919da31ad2f4a3ab1f67aaa3b63b6bed1";
  };
  kmod-phy-motorcomm = {
    version = "6.12.94-r1";
    filename = "kmod-phy-motorcomm-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-motorcomm-any" ];
    sha256 = "022ce65cf362212649789163971d402e92c51dadbd8a2bf69165eaafca4c9b09";
  };
  kmod-phy-qca83xx = {
    version = "6.12.94-r1";
    filename = "kmod-phy-qca83xx-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-phylib-qcom"
    ];
    provides = [ "kmod-phy-qca83xx-any" ];
    sha256 = "2d30cb12ac5bbb64dacfba4c2e4b34b73ee2af86f728d7e05848b572ae6daf3e";
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
    sha256 = "7af8a61c15da2e22e6802d45a3647c8f9c50ad43a0c48fa472e6cf1cccfd5280";
  };
  kmod-phy-rtl8261n = {
    version = "6.12.94-r1";
    filename = "kmod-phy-rtl8261n-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-rtl8261n-any" ];
    sha256 = "336aff92048accb700b86c603d0389be7b59389b833d5829c9127270f2d540b4";
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
    sha256 = "8defc0a9cf08fc56bf477bf949e43e06a50aa1cc0e71b9efa52f68ce982f7206";
  };
  kmod-phy-vitesse = {
    version = "6.12.94-r1";
    filename = "kmod-phy-vitesse-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-vitesse-any" ];
    sha256 = "f7ac2c9603046a93d23a78c02f75bd0462104c15dee5785e20065fbde3e7c9df";
  };
  kmod-phylib-broadcom = {
    version = "6.12.94-r1";
    filename = "kmod-phylib-broadcom-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylib-broadcom-any" ];
    sha256 = "d696d4ea9fe3b325a4590e878a44a298fad69475c52932c325363b93da2ef913";
  };
  kmod-phylib-qcom = {
    version = "6.12.94-r1";
    filename = "kmod-phylib-qcom-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylib-qcom-any" ];
    sha256 = "ee4a5e14dc59f758312bf589fe4eae069b4ac5e21ad8bfd7ec36c03f31fceec0";
  };
  kmod-phylink = {
    version = "6.12.94-r1";
    filename = "kmod-phylink-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylink-any" ];
    sha256 = "25cd35a83a069bf94c5e1dbd3fec70b70096e957f8f50c48c93a7b1ad3456779";
  };
  kmod-pinctrl-mcp23s08 = {
    version = "6.12.94-r1";
    filename = "kmod-pinctrl-mcp23s08-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-pinctrl-mcp23s08-any" ];
    sha256 = "5e6b1f0a403c59d4a2986f4ffa64d61237475b9edddfead90feb63ffd1a13295";
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
    sha256 = "75faa64206bac09efacc33be16c2456e588ff9ab6684a82addf7c239272c7e2d";
  };
  kmod-pinctrl-mcp23s08-spi = {
    version = "6.12.94-r1";
    filename = "kmod-pinctrl-mcp23s08-spi-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-pinctrl-mcp23s08"
    ];
    provides = [ "kmod-pinctrl-mcp23s08-spi-any" ];
    sha256 = "f9ba0b8c110a61a556d41c354641e899074e8a5ab2392fd161b0d8429a4f6a83";
  };
  kmod-pktgen = {
    version = "6.12.94-r1";
    filename = "kmod-pktgen-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pktgen-any" ];
    sha256 = "06edb7809b6c0eccf5da57a0e034cc71184351450df85488996e2823ba9872c5";
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
    sha256 = "f71401afac8a78c1b583e8fc65c6f34d1404c3140f48edc16938553a5645b154";
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
    sha256 = "ce5dfa355252e93d1039773fda4d5246175160d1a3480ead0e665848b1827aa7";
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
    sha256 = "a77876fb89034f203d0d0a11da61081bd59cd2f65039f9bc6214687b2b7b9f4a";
  };
  kmod-polynomial = {
    version = "6.12.94-r1";
    filename = "kmod-polynomial-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-polynomial-any" ];
    sha256 = "72a9a73ec8ae86430cb17dd39b90ccd88f2b2741625c0da39ab7686d582aaf6c";
  };
  kmod-ppdev = {
    version = "6.12.94-r1";
    filename = "kmod-ppdev-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ppdev-any" ];
    sha256 = "c7bd9de1c3461c5fa840b04f4916feec483c397da618323c4a506665bc46dc83";
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
    sha256 = "7d906547daae5e3e6ebdceab830527c7d15bd7b49c640a5079fb1e9e85f8cf3b";
  };
  kmod-ppp-synctty = {
    version = "6.12.94-r1";
    filename = "kmod-ppp-synctty-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    provides = [ "kmod-ppp-synctty-any" ];
    sha256 = "c942265251b5f58d976560d8bfdd7527465452c9b4895ae05d71fa3fba85c2d7";
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
    sha256 = "b1c6f46e3619ba02bb562b29c896965b539ad8facdf1796c5d065180f65a9028";
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
    sha256 = "fe44851204f06c2cca28dbe0ef04f64d1a1898a6395a85fee127bcd5003e114a";
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
    sha256 = "42127c8562a532d9dc713f52cec2cce4081b74d11769959670b160b6aee0762b";
  };
  kmod-pppox = {
    version = "6.12.94-r1";
    filename = "kmod-pppox-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    provides = [ "kmod-pppox-any" ];
    sha256 = "00fb085492c444c6f8b5b53317acc5f821a59eb72cb266031c12591e12150bb5";
  };
  kmod-pps = {
    version = "6.12.94-r1";
    filename = "kmod-pps-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pps-any" ];
    sha256 = "d76d551f2d8010db8618b016901e120477f002590dd90e665c9468a6cfd2811e";
  };
  kmod-pps-gpio = {
    version = "6.12.94-r1";
    filename = "kmod-pps-gpio-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-pps-gpio-any" ];
    sha256 = "a805d03f1de0d95eebc864242c666bd36bdf89b1d37beef25bfc01d3e783a5cf";
  };
  kmod-pps-ldisc = {
    version = "6.12.94-r1";
    filename = "kmod-pps-ldisc-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-pps-ldisc-any" ];
    sha256 = "a3017bf5e404c258c15820bdf3c32e77f5c6410b68eea0a337e7a948626e4d74";
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
    sha256 = "a1844b67c47bc18b1c7543f7b8e0d33a2e44cbe32dd41878f495a484c7779168";
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
    sha256 = "6240b0bf9936089b59f35a233c69eba5edb83d82dcfab52e7d588d26a9d6e90a";
  };
  kmod-ptp = {
    version = "6.12.94-r1";
    filename = "kmod-ptp-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-ptp-any" ];
    sha256 = "decf1d9206f7bd43b129a6f8bf35e61f88d9e39f77919efdcc77f4c3aa1e1301";
  };
  kmod-qcom-qmi-helpers = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-qcom-qmi-helpers-6.12.94.6.18.26-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-qcom-qmi-helpers-any" ];
    sha256 = "b5f63f30966dbb0623b37cdd141789ba1af2ae0ce7a792ed424f87e7964d2e55";
  };
  kmod-qlcnic = {
    version = "6.12.94-r1";
    filename = "kmod-qlcnic-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-qlcnic-any" ];
    sha256 = "1f3c6e5c713a65b9d1a09c6127cc3e21fb10a5a81775b45e764ec0b8ce51589a";
  };
  kmod-qrtr = {
    version = "6.12.94-r1";
    filename = "kmod-qrtr-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-qrtr-any" ];
    sha256 = "7db7c4bf512f8a20e6901f28706b9d8228a554e769d28f18a45c8f258f7c67fc";
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
    sha256 = "ee6ff20e33f0320b99a50cbc822bd08c59d25d5e5c0499b3dc1be1612054e6f6";
  };
  kmod-qrtr-tun = {
    version = "6.12.94-r1";
    filename = "kmod-qrtr-tun-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-qrtr"
    ];
    provides = [ "kmod-qrtr-tun-any" ];
    sha256 = "400a9ae4651c233a47ba776ff3c0e2bbdf3f622d3e525f499cd16c0d9c6589e5";
  };
  kmod-r6040 = {
    version = "6.12.94-r1";
    filename = "kmod-r6040-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-r6040-any" ];
    sha256 = "8fa22c42a0b66956d698fe81909cc110c5ff3e8188343e5a4335cc9e84e43d54";
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
    sha256 = "6605cba15d47cfac8a226a82152bec803abf0fbe155aeab4fee3bc56499eac24";
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
    sha256 = "cc59c1c126583b369e4cc9f4be2e19dfdbc560f94cefd0199bbd8f6bfe6d8f88";
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
    sha256 = "6cbfdc8c917446629462cafd59031b2f310704945af421396dba3deaadc685ce";
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
    sha256 = "ab9977550014ce9ff32faaec6c5e29623f086b6fe137b1a895629629de76d1d3";
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
    sha256 = "6182a143e5382c61bb5a4f697ce7779d7d2076fbeb50e031042f6c14295dd6cf";
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
    sha256 = "5d151cafe67629db6144e2fbbf935670487f6f3454406a2595f81ead317629e5";
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
    sha256 = "bfe7a5f3fb5dc27bb2bcb7a8ba2cb45f0ede3afb994f161e59b3bdf779af7e5e";
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
    sha256 = "c307e99318d74a550d13cea4013a8a9c2f216aa3767d4268b6b6aa28717028ef";
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
    sha256 = "236e1d9b9774698a9015e04a1dda8995137d81484609e4f85506465d24fca9a4";
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
    sha256 = "bd47843e712293fe3dd4f7c9cd53a9eeb8040f75c6d1ab2107cf76229be253ef";
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
    sha256 = "3805ca80efdab0113178ea40792851090a6c20f1c6f415805bbdf71d06557999";
  };
  kmod-random-core = {
    version = "6.12.94-r1";
    filename = "kmod-random-core-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-random-core-any" ];
    sha256 = "ac0305cca5e19b3835601fde4415063ba3856d7f5ceed636d92b9eac14038efa";
  };
  kmod-reed-solomon = {
    version = "6.12.94-r1";
    filename = "kmod-reed-solomon-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-reed-solomon-any" ];
    sha256 = "75ecccddbc888ea331ea155f93dfdea75bdae3c54b847dfac502ac0df82858fb";
  };
  kmod-regmap-core = {
    version = "6.12.94-r1";
    filename = "kmod-regmap-core-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-regmap-core-any" ];
    sha256 = "53a1a38a1039ab2131f25b750503b3c62dce7d3fde4e84c0eba7f133028bf661";
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
    sha256 = "3dc906c97863a7caed020bef670f912bf532758f5aa5b7fb696042c3b64e0a43";
  };
  kmod-regmap-spi = {
    version = "6.12.94-r1";
    filename = "kmod-regmap-spi-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-regmap-spi-any" ];
    sha256 = "9e59c9528168ca33646370fc71b4882a515898042925dd6dcfc3913151cafa4d";
  };
  kmod-regulator-userspace-consumer = {
    version = "6.12.94-r1";
    filename = "kmod-regulator-userspace-consumer-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-regulator-userspace-consumer-any" ];
    sha256 = "147cca6b3d8827cba2870baedf4ac8ca6e42446bfa341a4639ec8ff4f9bcdbea";
  };
  kmod-rmnet = {
    version = "6.12.94-r1";
    filename = "kmod-rmnet-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-rmnet-any" ];
    sha256 = "c2ecc4c7a9d266c2cfbdcd3ae71eed65ff8eeebc1ad10a21ece43ded61680387";
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
    sha256 = "b308b6c613be79be8bc07a64bbfe68794a30ac93b845b925b2aed6df26c844c2";
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
    sha256 = "b0242677f75e615d41fd137be68624cf0187365981f13d799f4fdd21e12299b2";
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
    sha256 = "ec38ad0e2efcfafe9eb594026012b24ce291cf78f45bf8a16b0eded0bd2a5ace";
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
    sha256 = "7608380b6224133c03e09a359b7da7a49f0653ba36d1c37a3c7c24197a921f47";
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
    sha256 = "e4c1af8f5bec09f89f2399356d8dbd4669500192549e370a01d6172253b31186";
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
    sha256 = "33d6f9f57521e58c8d75fc9e14b0719c540d20986ca2124c7321edfc6529cae1";
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
    sha256 = "f0f70801bc924c44360cd0f88e76b3e76daa19de6bca4a2ac37b85f17ac29f31";
  };
  kmod-rt2x00-lib = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rt2x00-lib-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rt2x00-lib-any" ];
    sha256 = "2433bf5d2875e1d7af15064b09f1f24a6da96de868dcfb378e9a7d3d44e40eaa";
  };
  kmod-rt2x00-mmio = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rt2x00-mmio-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
    ];
    provides = [ "kmod-rt2x00-mmio-any" ];
    sha256 = "2b0e20d6f590b5cf4d9ba693a1e3deec568c4b7380acea1463504b43d3d417d0";
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
    sha256 = "d4f58628b0659c035b0a87cc794a77510e1ab3b3f641c114843a600b813159ca";
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
    sha256 = "5e40ef87fce0da9b7d3fee898111d319e52e1c4d8f8c6d1e897779a46a7c25ce";
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
    sha256 = "38048e028b725f8e5faff5f3dcb3e49c3f4609c40dc889e701a6dd921cd07951";
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
    sha256 = "86afcfbc1393053bfbf954a9177b14994568a05802e8495732694fa866d1f30f";
  };
  kmod-rtl8192c-common = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtl8192c-common-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8192c-common-any" ];
    sha256 = "4433b36c3a841f02a475c57d10d4059934e5c9d1767d9e081aee8ea41452052e";
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
    sha256 = "54179f7d39e57633aa08251edef2d8bbceb3e815339d7f617b1403fa234bcb4a";
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
    sha256 = "b1ec0df1714c7c4bb79e4112916f037810417497a22a53e3fed4f858a7dcdd8e";
  };
  kmod-rtl8192d-common = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtl8192d-common-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8192d-common-any" ];
    sha256 = "dac9769077012812a96503c1f7cbf65bd243455cce50631f75cddda273256e95";
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
    sha256 = "6f02080d4a08d051e928d9aea9d6eb215607aa974c740b1d9603c0b27f6e5770";
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
    sha256 = "1dae4b773e0ffce3800f6bbb762ba9867efd8922ed9be2a724756f7c59b15451";
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
    sha256 = "bf71382f18c51c4a2a25ff37f587d806982f68ac2a4b6e019b7ff4b49d2e74f5";
  };
  kmod-rtl8723-common = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtl8723-common-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8723-common-any" ];
    sha256 = "81cf2c65451f574d73e54b75dcaec6f4c6b34b55fd7f6d2cfa222d496740edea";
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
    sha256 = "b26a6c0bc98054168a9423ce16522447a54685071ce057645842f336ed40f46a";
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
    sha256 = "f90227bfcc092964aecbdbd453d7bf01301d295c84a584364a2a90c4ffdce0fe";
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
    sha256 = "bde59008834c6fbdd56d1a0efd9e7b894eb7ea262a4fbb4353bdce8c7c1cf796";
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
    sha256 = "4116a9b3ebb3576b26fb33bb93502d99f94c15b7fe683aeaad564abf8b01580e";
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
    sha256 = "ab3e8c2b2b1ebb33a92cac428932bdfea5503e23d02c8bac804727b197b60e60";
  };
  kmod-rtlwifi = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtlwifi-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtlwifi-any" ];
    sha256 = "fc516002935e20149c189c3f1136d176633d95cd9f6d3816660d8b1deeae65ad";
  };
  kmod-rtlwifi-btcoexist = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtlwifi-btcoexist-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtlwifi-btcoexist-any" ];
    sha256 = "a2b49ff08861c4e9883bd3f11313eba12587b3b47b957877018b59cf4410e420";
  };
  kmod-rtlwifi-pci = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtlwifi-pci-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtlwifi-pci-any" ];
    sha256 = "1657fe9970355f71219c4f82eb0a1e261e33e53b25d88147c7c9ea7b2fd84836";
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
    sha256 = "d0a56a825d4b32f3833e659ff505bb6a5eec257407f263d2e3eabf0b45312465";
  };
  kmod-rtw88 = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw88-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtw88-any" ];
    sha256 = "41f22e43188f4bacdea4e0a175b5b5b6c38155a7a4c7d4f9f916a3795c51f7b4";
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
    sha256 = "38b20cde2223d047c6c5c8efb5ed76c0ddf4c4bd3daf5dd8bdaf7591ef21d498";
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
    sha256 = "cc9da9d2e2a80e8a15fde78bdcec57b535a5a8a3c0f359d574a6accde46b81e0";
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
    sha256 = "0c04fb1b4fdad8e432482a0280d71d503e033fdb416971e383cbc778a5b2ae8b";
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
    sha256 = "5e8bfc62894ade46534117cc6462a091e6eafce0eee0d7f6cba7e5eb71c7a722";
  };
  kmod-rtw88-8723x = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw88-8723x-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-8723x-any" ];
    sha256 = "3293ee5d89e1685d8136236095fc5e87dfd2a6150d98a196adab304f4f374e0b";
  };
  kmod-rtw88-8812a = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw88-8812a-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-88xxa"
    ];
    provides = [ "kmod-rtw88-8812a-any" ];
    sha256 = "01c37d4db6d9ed237a7bee5b849b538cdd91a7369513d86c827ecd26089be183";
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
    sha256 = "90b4cf6f7fd4eb1d3ae3140370d7eb51a4ccda4745efe43624845a71e6d0205c";
  };
  kmod-rtw88-8814a = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw88-8814a-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-8814a-any" ];
    sha256 = "18d3fc28b110925e3a23cf27a4708438de6fcadd4871df3b6b979b10cd9918bf";
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
    sha256 = "b1ef2ec105a462ac9173adfea6a158dd7a03a9278c77099d1ddf26888f73ef51";
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
    sha256 = "f873d0e31129d3f1fc7e2ffb5dd74468b44bbad6b40cfb5756dba65b75db3e4a";
  };
  kmod-rtw88-8821a = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw88-8821a-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-88xxa"
    ];
    provides = [ "kmod-rtw88-8821a-any" ];
    sha256 = "0e1752740ab97bd05b785ee8815f0a031674435df2862d0451871adc832c4517";
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
    sha256 = "14129dce5627c90be6c4b720e9e084789e4e1ffa61abc23e7b3c539ee8257c62";
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
    sha256 = "f23fd4f4bc3a1a276a54e5beef3b604df454107d8ec2dbcbc395f44870c7d716";
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
    sha256 = "b7a035b4c3c5d6f0baea9b0a103a18d31203e3c1cdc1b27a93e4aff0190a29be";
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
    sha256 = "b681a0e0e6fea62ef4e38803c986a6fd7b6a9de8078c58e851e6720ee22af99a";
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
    sha256 = "64e0e57a6805ee1a4a7115ac23a885c0295abc9c54d104280f21a92b31b32b80";
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
    sha256 = "5dbde8ea3acbfd601ae041def601009668f9ce4ba2dc4efc79c3c2afd5a704a6";
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
    sha256 = "4a7da75a8baccf603ec1dfc596afed1be3820027643bc86767256217057c069d";
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
    sha256 = "37bf0fdf220577885e12f023388c39e3ceef2f2dd25fbcebe731908d97bacc29";
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
    sha256 = "147baa232c4a8e288e2a118c69a986801abd3fea870e3a9b449475db284cb29a";
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
    sha256 = "6317a9bad52d73c5976a3161e9a2589a45746aa6ee2597851723f7a2c32ebf22";
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
    sha256 = "f1b2c6dfa864f9b37678610c33f869e05a63014bfda333ffe2770a6849be5e23";
  };
  kmod-rtw88-88xxa = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw88-88xxa-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-usb"
    ];
    provides = [ "kmod-rtw88-88xxa-any" ];
    sha256 = "d2138ffb03820cf8c2f84683b9e65ed57b3b1a2b72640dfe35bd794b5a358e53";
  };
  kmod-rtw88-pci = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw88-pci-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-pci-any" ];
    sha256 = "0036eeed3843be347f5d6d0723bd4e04f0c12bf279c584d61f4f05354999e8f5";
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
    sha256 = "0af2df9e24515ad9589c2880bdf8566c95b436605ab27cf0d7239bb725b44db7";
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
    sha256 = "60cee6a2f84d018e3b2c573fa0774d8e1e7ceb91389a59c87d664e6e67c7785e";
  };
  kmod-rtw89 = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw89-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtw89-any" ];
    sha256 = "e314a3fa3b85f2db917f0ebb58a08f4616921d4c66fee5c57888a9fd15829dcb";
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
    sha256 = "59aaea6d8619785bac124a2269bf7aee676d29b17e5072c0286011f81f3821d3";
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
    sha256 = "e7527391ea25e1382d4811f74e533f56a61b6a5171d00caeb3cc8676fd2b9955";
  };
  kmod-rtw89-8852b-common = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw89-8852b-common-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89-pci"
    ];
    provides = [ "kmod-rtw89-8852b-common-any" ];
    sha256 = "3a6f5f57f2a34ff72aff48a55ba248feab7ea9a056f5e0d5ddaa223279b759a6";
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
    sha256 = "348b987ae895634b53e314ed3dbfa3125e23cf94516ef3a19ff4755ce617f9be";
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
    sha256 = "ed03e1d80f1f3424470eabcd860bd72a03da630eef2d3b8e644b631d880adbb3";
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
    sha256 = "bc13dbfc59c8f5e64d01b8d84e5471e78152004c884a09e9306c231b40526d93";
  };
  kmod-rtw89-pci = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw89-pci-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89"
    ];
    provides = [ "kmod-rtw89-pci-any" ];
    sha256 = "9321d96ddb5226b56fa37bcefc8b20e674e7e119b8b5119a05fb5926b6274873";
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
    sha256 = "be3956259fb8d7e38b63c1cc7ef88aa5dac22adf141f56e9faaaeb1de52ce6d5";
  };
  kmod-sched-act-police = {
    version = "6.12.94-r1";
    filename = "kmod-sched-act-police-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-police-any" ];
    sha256 = "0609a4a910438c3bc11fbc29d26040b193330660b1d0931652a336206eb01d2b";
  };
  kmod-sched-act-sample = {
    version = "6.12.94-r1";
    filename = "kmod-sched-act-sample-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-sample-any" ];
    sha256 = "d6ba4e35867934e6c74eecc2628a952034cda85e83da9813b16083bcc879fde3";
  };
  kmod-sched-act-vlan = {
    version = "6.12.94-r1";
    filename = "kmod-sched-act-vlan-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-vlan-any" ];
    sha256 = "51d0fd440f59f5bc3963f312e5dcf66deca1d0a89d32ee39cabcf2cf44dd3b24";
  };
  kmod-sched-bpf = {
    version = "6.12.94-r1";
    filename = "kmod-sched-bpf-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-bpf-any" ];
    sha256 = "01f2bd15b7b6f137008d2a69d3501db5b825fe1a137a1d8c22e3b48f97a7c10c";
  };
  kmod-sched-cake = {
    version = "6.12.94-r1";
    filename = "kmod-sched-cake-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-cake-any" ];
    sha256 = "26b97f42f84bbc26a9dccd2d6ab2b531adddb44a27b06a54af49b360faa4af0a";
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
    sha256 = "1d3721577aa47c29a3b7aeb749be3ad64291923220506530b93679e67f5d3560";
  };
  kmod-sched-core = {
    version = "6.12.94-r1";
    filename = "kmod-sched-core-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-core-any" ];
    sha256 = "2b9643cfe2367e93014390c4bac07a2c8aef156b2be3ce7f4c2137c6208a7f00";
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
    sha256 = "1e6c4ac1e4eb26f8aa93f2fb9fa32134981d7ce73612f50f3e4e3f8b32ba203e";
  };
  kmod-sched-drr = {
    version = "6.12.94-r1";
    filename = "kmod-sched-drr-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-drr-any" ];
    sha256 = "79993aedcfa5fc1331260cbc789cde23d2457133016db9ea18573977d4199e56";
  };
  kmod-sched-flower = {
    version = "6.12.94-r1";
    filename = "kmod-sched-flower-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-flower-any" ];
    sha256 = "91406337f78d2603f610efcadaf9b5b55859f5933fa71e1d9d03fa0f6db8e703";
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
    sha256 = "7f5fb4c583b5b8b28b29488194ce78f2de483c902612a326d59daf9a64bfb669";
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
    sha256 = "26867d013d1ab62b13b37f8223917b1502b50e71deeb86f3c06f467fdca04a3e";
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
    sha256 = "25cc89996f00caec95d65e27aef0591a59cfadb0420f62e7e2b1ae1e938ffec1";
  };
  kmod-sched-mqprio-common = {
    version = "6.12.94-r1";
    filename = "kmod-sched-mqprio-common-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-mqprio-common-any" ];
    sha256 = "d7bbfeb54e3bd49b7404988e158f91d44d9b50ac002df95ac0d981611dc7336d";
  };
  kmod-sched-pie = {
    version = "6.12.94-r1";
    filename = "kmod-sched-pie-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-pie-any" ];
    sha256 = "78055a5567781d93b1a027f47a35560fb4eb732745923b9bcd1043e5bc1cb26d";
  };
  kmod-sched-prio = {
    version = "6.12.94-r1";
    filename = "kmod-sched-prio-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-prio-any" ];
    sha256 = "178fddbb74dc78b9525b7fb2401e3bab3fae10769dbca14c5e8db7233346fbc0";
  };
  kmod-sched-red = {
    version = "6.12.94-r1";
    filename = "kmod-sched-red-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-red-any" ];
    sha256 = "83ce413bd3f76dce9504cda31a75cc6701fa640ed3f5cd236faa41abc54772ce";
  };
  kmod-sched-skbprio = {
    version = "6.12.94-r1";
    filename = "kmod-sched-skbprio-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-skbprio-any" ];
    sha256 = "19342c5630daa5e6360ab209851b8c5e1fa811a7d2f3d311ad1386807999d8e0";
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
    sha256 = "8cb9d288508a8997b905dde8f93c3e95fd10378962c2846451142f3a722501f3";
  };
  kmod-scsi-core = {
    version = "6.12.94-r1";
    filename = "kmod-scsi-core-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-scsi-core-any" ];
    sha256 = "8b284d3d32d2e04e874aa1d22eb0f642abaf4b4e666eba77bc2afcf9dcb991e3";
  };
  kmod-scsi-generic = {
    version = "6.12.94-r1";
    filename = "kmod-scsi-generic-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-generic-any" ];
    sha256 = "54da0879599594db98633e245ae46c393f39d4270025ca5be8d278c4192dbff8";
  };
  kmod-scsi-tape = {
    version = "6.12.94-r1";
    filename = "kmod-scsi-tape-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-tape-any" ];
    sha256 = "661ac2509edde1ae1498347f71d1fa79cf0de5ac1f1f9d446a2cb8c5752c8219";
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
    sha256 = "3a6b6acb7e029734904726cb5c367ffa0e4f08b1930b546785d334f6e9b857cd";
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
    sha256 = "6a618db341912cac546fec52cbd77ef31d5ea916845281e4608bf1d2680bee68";
  };
  kmod-sdhci = {
    version = "6.12.94-r1";
    filename = "kmod-sdhci-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    provides = [ "kmod-sdhci-any" ];
    sha256 = "dc3adabbcc517d49b4abebeaf0da5e7d9b115f9d62174c937ec38396f0322132";
  };
  kmod-serial-8250 = {
    version = "6.12.94-r1";
    filename = "kmod-serial-8250-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-serial-8250-any" ];
    sha256 = "12fcf74d156946d8197dd0cbdf66c733b41409d075ec3ad089214bca994e1a57";
  };
  kmod-serial-8250-exar = {
    version = "6.12.94-r1";
    filename = "kmod-serial-8250-exar-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    provides = [ "kmod-serial-8250-exar-any" ];
    sha256 = "78a1743684fa1c976cb953dae7af8036ed3083358df7b051912377edb47e7022";
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
    sha256 = "66564487256e9e0e0e2da79a8f29b1e0c5f5416e154206c1b723f9d883f8458f";
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
    sha256 = "13747316c4339d1410b21e7412dfdb9f0c2799ac4e852f3f41521b91ed4e9456";
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
    sha256 = "57db7ebad053554fb6be1c40eb9efca46953b92c5251d3335d55186c8f8dfd8b";
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
    sha256 = "8053ee69b21da2e7162e36ea6c75f1f89fa2e657a13cd19c83e2aecedb88f685";
  };
  kmod-siit = {
    version = "6.12.94.1.2-r4";
    filename = "kmod-siit-6.12.94.1.2-r4.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-siit-any" ];
    sha256 = "59678a765ca02d904a1e371bb9238360fe14f95d7d0176226efd26a90059e967";
  };
  kmod-sis190 = {
    version = "6.12.94-r1";
    filename = "kmod-sis190-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-sis190-any" ];
    sha256 = "5b844c17dff6f82839d0c83629522ea44ab04791c91572aca7960f674d8450bd";
  };
  kmod-sis900 = {
    version = "6.12.94-r1";
    filename = "kmod-sis900-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-sis900-any" ];
    sha256 = "acb36f71d18c9cf4ef7e23dd5c241d8e9bfdcf90ddb4a346d76e321d91a272c3";
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
    sha256 = "4c402bd3f35aaa3a6a7aaa2d1d40a053ee7a3a485b08372875b13c15c5b365c2";
  };
  kmod-skge = {
    version = "6.12.94-r1";
    filename = "kmod-skge-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-skge-any" ];
    sha256 = "084c46455c8decbc6b12d697ccea57edfc84dc746c7a68659e49c9d63c21d04e";
  };
  kmod-sky2 = {
    version = "6.12.94-r1";
    filename = "kmod-sky2-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sky2-any" ];
    sha256 = "e7985204ae50f0d5aac0498559e8e9c3712ed0f21543a43d905c51fc4cd15aef";
  };
  kmod-slhc = {
    version = "6.12.94-r1";
    filename = "kmod-slhc-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-slhc-any" ];
    sha256 = "4dd0376aefff3e7cb16c9fb512251a5f2f2e186f81cd31220c490a62d1406edf";
  };
  kmod-slip = {
    version = "6.12.94-r1";
    filename = "kmod-slip-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    provides = [ "kmod-slip-any" ];
    sha256 = "fb454259b75947a9a5b471a35493c2eed3448f27458575a354eeaf6f53aba769";
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
    sha256 = "35d98e94143e6154fd15d848fb7be9e9794a182cf51a96984116374d6b5d36cb";
  };
  kmod-softdog = {
    version = "6.12.94-r1";
    filename = "kmod-softdog-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-softdog-any" ];
    sha256 = "7059c8da61d57120189972c7240992f46cacd56b14fdf4d7710bc49538c6b459";
  };
  kmod-solos-pci = {
    version = "6.12.94-r1";
    filename = "kmod-solos-pci-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-solos-pci-any" ];
    sha256 = "8795045cfcac9488952f0284c1fcc55fe28b62f5ecc77425fb5906625f0d9a21";
  };
  kmod-sound-core = {
    version = "6.12.94-r1";
    filename = "kmod-sound-core-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-sound-core-any" ];
    sha256 = "1dd11a891839baad8a9e575a1fcafc5d620b98dfdd036fb5311e459044349c8c";
  };
  kmod-sound-dummy = {
    version = "6.12.94-r1";
    filename = "kmod-sound-dummy-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-dummy-any" ];
    sha256 = "95c7c951295ce52c1604e3dceea14abdb3734766b5cdb6ab7bf160db71e36a3b";
  };
  kmod-sound-dynamic-minors = {
    version = "6.12.94-r1";
    filename = "kmod-sound-dynamic-minors-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-dynamic-minors-any" ];
    sha256 = "4e5e9958eae013ca3cd7e815cd479dd682b1b870ec95b066299700c8dcac3141";
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
    sha256 = "b81896b9fad520f4d30eca4f389b04fbb352abcc333958348c8b4af8d40d2c44";
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
    sha256 = "f1b7dcb51a07bbb57a5e6eb9874a4b3f0b06550c161bf450938812ea819b80e3";
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
    sha256 = "9ea090baeb80fab42a5143f925705e6a7eb75a190abb6740f30fb56b775bfb57";
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
    sha256 = "618681c301797c7c2e1f9da47a597defb0e7370a0d186418923b6ac89f058e3b";
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
    sha256 = "14212cd50c7fcd16672488afcf2b660af47a0bf6efccdbee4a6358a70266791d";
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
    sha256 = "22ccc41bff1e73ad8cd470c6704567a57aef5bbbb4a5ad6577c2eeecdd7c7a4d";
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
    sha256 = "641faade6fdacdf50b0fa2447ccce3eb3311fac24592e02c2b9c003e0876e225";
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
    sha256 = "db8aab731762a5a1164e97e95ac81edb721f2a4dfa03f93494fc048322c245b4";
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
    sha256 = "dd3ea4af37275c7cc861d32ed38ab95e01d788ddbe2128e5cb6354a0b64b97c4";
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
    sha256 = "c225674bc8dfde82d0739bf307cfefc2ed16d68e3c546f84996035886df72fd4";
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
    sha256 = "d4508970d2e18f0bd0fd8669bf11bdfec3cd622cb54e6f10f3677bb342d4e04d";
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
    sha256 = "a16f5c1bf3fa68ebc47f235ffa87230db9d0cc9e20380a27d8004490ad14a726";
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
    sha256 = "23580cb46a0560ad88fb2cb3ef97f2effc4d52a0cab09f26a9ed768ffccbd598";
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
    sha256 = "201af9d43e4f6c68f884b41231bac07484b1256f14663d328fc9f67444d88bee";
  };
  kmod-sound-midi2 = {
    version = "6.12.94-r1";
    filename = "kmod-sound-midi2-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-midi2-any" ];
    sha256 = "6385fda1d86163ef227c0df66a99019a3790b1bc1bd94f176ca43685490c866d";
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
    sha256 = "d825261ce9fa07a53c8397bc0e04a38057ba11de29ccf61069981a16f42e869f";
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
    sha256 = "9957962331f661a2af90de66592f93983ebd1dc3a25851be2adc0c636fa5cc85";
  };
  kmod-sound-mpu401 = {
    version = "6.12.94-r1";
    filename = "kmod-sound-mpu401-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-mpu401-any" ];
    sha256 = "34ff1f15075f70160650badcdbe572b4fdf95b9340a08199999425a95867978d";
  };
  kmod-sound-seq = {
    version = "6.12.94-r1";
    filename = "kmod-sound-seq-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-seq-any" ];
    sha256 = "9c8e84fe464f754a2cdc72226a2cf0705a012b8c36e944b140a4ec6ab7a25863";
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
    sha256 = "466b75190e0790184c8352de9fa625ee390a4c35ea82fc7ab9fc54b769bcd078";
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
    sha256 = "a8cb4c675380fad87f760d301b4b0b83ba8d25da824bd084644e2539992741be";
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
    sha256 = "5d1f89bf4a04caf596fac65a9463368e580072922bea615dc713b5d84fcc7ce4";
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
    sha256 = "1e849dffd4a3efa2195b67d1385dd91a5cc63028f09a7eba14325b8021ad7a82";
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
    sha256 = "ded508c590e176a2a4ba4bd8ce9e8203c6b0405b27eba7738b9807482bff2c7c";
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
    sha256 = "9ebdc408d5222a5b955368fe6ec16faba7d6218c70cbf76d62fc0a0ea6973bef";
  };
  kmod-spi-bitbang = {
    version = "6.12.94-r1";
    filename = "kmod-spi-bitbang-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-bitbang-any" ];
    sha256 = "fcd9255cd2d4765e69412522f1aee1c29f62e4f37e2fab446fe56454df87f091";
  };
  kmod-spi-dev = {
    version = "6.12.94-r1";
    filename = "kmod-spi-dev-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-dev-any" ];
    sha256 = "7f193e56eb2fc3e0000956ba8ff4d83ce5b218dd03a5cedff211b81778fe2e21";
  };
  kmod-spi-dw = {
    version = "6.12.94-r1";
    filename = "kmod-spi-dw-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-dw-any" ];
    sha256 = "db273633a3f24845b837624ec4ab02d38c1906559e08034150a23dc086a269e2";
  };
  kmod-spi-dw-mmio = {
    version = "6.12.94-r1";
    filename = "kmod-spi-dw-mmio-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-spi-dw"
    ];
    provides = [ "kmod-spi-dw-mmio-any" ];
    sha256 = "d693bbd4006ca1e40c951002f48f8d3bd69e2d21c5c9a026a1d82e29f3b15e6c";
  };
  kmod-spi-gpio = {
    version = "6.12.94-r1";
    filename = "kmod-spi-gpio-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    provides = [ "kmod-spi-gpio-any" ];
    sha256 = "014fc5848c68159ae2e61002ff16f3822e5d3ca4cb825dd01105ef676f3f941e";
  };
  kmod-ssb = {
    version = "6.12.94-r1";
    filename = "kmod-ssb-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ssb-any" ];
    sha256 = "839e58a049631d9d5f17e04ab95f7f1f8e87504973cedaa34ccbac864d4750bc";
  };
  kmod-swconfig = {
    version = "6.12.94-r1";
    filename = "kmod-swconfig-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-swconfig-any" ];
    sha256 = "57229a0c27f3e42efd2fceb687bf6b478a43ed1905a82a4b00462600912f8786";
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
    sha256 = "275fe7fa1da98b595a1726bc3c1db194ae6c4ab65e823e7a4f3c8136be173d16";
  };
  kmod-switch-ip17xx = {
    version = "6.12.94-r1";
    filename = "kmod-switch-ip17xx-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-ip17xx-any" ];
    sha256 = "b2b498e3a8de3e417ac0a454f6428aa4cc400ef8ef386675fd19f0ab42336325";
  };
  kmod-switch-rtl8306 = {
    version = "6.12.94-r1";
    filename = "kmod-switch-rtl8306-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-rtl8306-any" ];
    sha256 = "aa57327b2cba1231bcc86b784b5373fa2463e871fc994ae6af0d76543ece06d6";
  };
  kmod-switch-rtl8366-smi = {
    version = "6.12.94-r1";
    filename = "kmod-switch-rtl8366-smi-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-rtl8366-smi-any" ];
    sha256 = "abcac88605b49a0bdc7ae60c8275bbbd0f62004e5dff502b5bce142c78594d53";
  };
  kmod-switch-rtl8366rb = {
    version = "6.12.94-r1";
    filename = "kmod-switch-rtl8366rb-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8366rb-any" ];
    sha256 = "0136873059d75680204c1075f47c0702963d25c4a664c09335e28aeef7145212";
  };
  kmod-switch-rtl8366s = {
    version = "6.12.94-r1";
    filename = "kmod-switch-rtl8366s-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8366s-any" ];
    sha256 = "a41017f0f933da82e00f7320334fea426e791d4eaa15d79fb100da2f300e8c48";
  };
  kmod-switch-rtl8367 = {
    version = "6.12.94-r1";
    filename = "kmod-switch-rtl8367-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8367-any" ];
    sha256 = "1bc67b1efa95b7ede6f10be37063aaec7955696f8601a1cd720413b60d173d0b";
  };
  kmod-switch-rtl8367b = {
    version = "6.12.94-r1";
    filename = "kmod-switch-rtl8367b-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8367b-any" ];
    sha256 = "102332e7ea4ee86c339e39eb4c964a1bda3fb4d6e5b5bab750e0106a73b0499f";
  };
  kmod-tcp-bbr = {
    version = "6.12.94-r1";
    filename = "kmod-tcp-bbr-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-bbr-any" ];
    sha256 = "9def2cb8d1042ac9178311bc4292a926b32a19e5a3719d8d3e517c48699c6c9f";
  };
  kmod-tcp-hybla = {
    version = "6.12.94-r1";
    filename = "kmod-tcp-hybla-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-hybla-any" ];
    sha256 = "284921f1e415232d17628655fbba8856a18e3947c664a1616dde9448c20234c7";
  };
  kmod-tcp-scalable = {
    version = "6.12.94-r1";
    filename = "kmod-tcp-scalable-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-scalable-any" ];
    sha256 = "daeb56fd891c6c389c275d154d5a913136f363e699979984426263bf6f9bbed9";
  };
  kmod-team = {
    version = "6.12.94-r1";
    filename = "kmod-team-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-team-any" ];
    sha256 = "d543caccec91d122adba99be73fff336b93d518c4f11e3a4146c29cad6698adc";
  };
  kmod-team-mode-activebackup = {
    version = "6.12.94-r1";
    filename = "kmod-team-mode-activebackup-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-activebackup-any" ];
    sha256 = "d6a8e2db4e5345e3ab28f116a0102da08dd1893ed8059388f5b4517030772679";
  };
  kmod-team-mode-broadcast = {
    version = "6.12.94-r1";
    filename = "kmod-team-mode-broadcast-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-broadcast-any" ];
    sha256 = "ffcd3260794d022fe6a25cccfa113ff258d9cdae3edb28f3f5d97ec30e64958f";
  };
  kmod-team-mode-loadbalance = {
    version = "6.12.94-r1";
    filename = "kmod-team-mode-loadbalance-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-loadbalance-any" ];
    sha256 = "327b69550e8805c6a5727c0a6a2ab0c88fb6d5230478ffeb21bb49d74ed80c30";
  };
  kmod-team-mode-random = {
    version = "6.12.94-r1";
    filename = "kmod-team-mode-random-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-random-any" ];
    sha256 = "2cff47f02a5bbb4c9ac9d65e832d107566dbbba088d384ee74dfe363b718e6a0";
  };
  kmod-team-mode-roundrobin = {
    version = "6.12.94-r1";
    filename = "kmod-team-mode-roundrobin-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-roundrobin-any" ];
    sha256 = "6191fd19226adc54560af8ee9b40ba07a8edf6efa552fcc84174f7969a81aa8c";
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
    sha256 = "cf8f5a151e36c0bd08de951d9855897b1779b3556ac6f7d9f50852db97ae6bb8";
  };
  kmod-thermal = {
    version = "6.12.94-r1";
    filename = "kmod-thermal-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-thermal-any" ];
    sha256 = "c476b1a36c8bb575ab7ee64983c171d28ddceae681be089a380fe212b501e40b";
  };
  kmod-tls = {
    version = "6.12.94-r1";
    filename = "kmod-tls-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tls-any" ];
    sha256 = "90ae032d132c54ae392751266c529bb9e2a08909c78b2c1307ef115a79d14570";
  };
  kmod-tpm = {
    version = "6.12.94-r1";
    filename = "kmod-tpm-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-random-core"
    ];
    provides = [ "kmod-tpm-any" ];
    sha256 = "d16ce26aea97e1b3bbc1cef296c3cbe8073a66e85ae6d15cd86b77c0d3945be2";
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
    sha256 = "8b0655dd585717c3ca9196f51da7b07a9f9137f8d184d522735cd97dab934f8b";
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
    sha256 = "426d33e5ac38f4667d5faebd96720a56785419ad60c915dc0c8432cababb6616";
  };
  kmod-trelay = {
    version = "6.12.94-r2";
    filename = "kmod-trelay-6.12.94-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-trelay-any" ];
    sha256 = "97e20eb0807de6bf7ac9d46a31bdf044e537ca53ab1cabe28b3c81ed08b0dd20";
  };
  kmod-tulip = {
    version = "6.12.94-r1";
    filename = "kmod-tulip-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-tulip-any" ];
    sha256 = "374647c13f247e826ae9d80190a46f9294e656bdbc356ccceabcc66deb8d8dda";
  };
  kmod-tun = {
    version = "6.12.94-r1";
    filename = "kmod-tun-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tun-any" ];
    sha256 = "fbbb03aa2931991ac58df1824c54055441f88079d03de3f55c8b5654bcd6905f";
  };
  kmod-ubootenv-nvram = {
    version = "6.12.94-r1";
    filename = "kmod-ubootenv-nvram-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ubootenv-nvram-any" ];
    sha256 = "994802cb587e5779081020f75c9532ac803597a7dbe003b8e4544d6e4ecb49f4";
  };
  kmod-udptunnel4 = {
    version = "6.12.94-r1";
    filename = "kmod-udptunnel4-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-udptunnel4-any" ];
    sha256 = "7c1374f3e2f6d8e444a35dfbed72f7b569d239f9d24f0a7b4ba2ef4260978df9";
  };
  kmod-udptunnel6 = {
    version = "6.12.94-r1";
    filename = "kmod-udptunnel6-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-udptunnel6-any" ];
    sha256 = "13e9c6e0ef6a14eb87ce94f2661b3c312281e2e6a1ae292a130a9632e3b270b1";
  };
  kmod-unix-diag = {
    version = "6.12.94-r1";
    filename = "kmod-unix-diag-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-unix-diag-any" ];
    sha256 = "604d3528f84366743068e0fae9e79e83c4fac2ea17cf33fda8796be7c7a6c625";
  };
  kmod-usb-acm = {
    version = "6.12.94-r1";
    filename = "kmod-usb-acm-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-acm-any" ];
    sha256 = "24250fade1d7589f11f9df77258648c615609e9603759f49e5ed367ac0be1ab9";
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
    sha256 = "17e5fb10d35db0f149a2bd9887472f2b27ac338741c3073187c72601d81b00c0";
  };
  kmod-usb-atm-cxacru = {
    version = "6.12.94-r1";
    filename = "kmod-usb-atm-cxacru-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-cxacru-any" ];
    sha256 = "663bb2529091b81767bb9273e5d0e30b5769a2ae739d821caf566e83179ae571";
  };
  kmod-usb-atm-speedtouch = {
    version = "6.12.94-r1";
    filename = "kmod-usb-atm-speedtouch-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-speedtouch-any" ];
    sha256 = "0c7ff255ace714dc48b9645dc619b73ba74d2feff426f9468654c505d237962e";
  };
  kmod-usb-atm-ueagle = {
    version = "6.12.94-r1";
    filename = "kmod-usb-atm-ueagle-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-ueagle-any" ];
    sha256 = "8d86c0322e1a5e236edd75bd442ff8537e56ceae3206692df436fec31eab6a15";
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
    sha256 = "ffa125d86ee89cc44d26583beca0bb4979cb524308f370f33a7e00f850058c8a";
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
    sha256 = "a6ab29a60f7b630f7a11a4a5eadd53c0d311536b937746dc27657b4139a3770f";
  };
  kmod-usb-cdns3 = {
    version = "6.12.94-r1";
    filename = "kmod-usb-cdns3-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-cdns"
    ];
    provides = [ "kmod-usb-cdns3-any" ];
    sha256 = "594f63dfff9e6426ce1ce2cd7224ac157792e9a7027600386715ed0a5e604a05";
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
    sha256 = "7df4e0ea87bde6866aa5d1991d2c3da1d0455c4b4ec924f7bf129ac54e2dd483";
  };
  kmod-usb-common = {
    version = "6.12.94-r1";
    filename = "kmod-usb-common-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-usb-common-any" ];
    sha256 = "1c02cf04fb7e9db075e6a3dceec27afdba654e5f0d3604f46554939ad535a4ee";
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
    sha256 = "591c095e445bdb6fdb32fc4f5efa6112b2ac4df49677ad8a601d54b79ada2628";
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
    sha256 = "2ff914cbf0588a5daebc0bba8b6dfa5cd9757cb6ee1b320be51d711df5bbd421";
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
    sha256 = "c0f71cb60a1cc9ee96e16fe71de7cfc861ace484b220af5d9fb0fb3540a1747e";
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
    sha256 = "3c5cf018bf428edacb926d5c24ea747f754c38984aa5e8b60a5b9bf2e147e68c";
  };
  kmod-usb-ehci = {
    version = "6.12.94-r1";
    filename = "kmod-usb-ehci-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ehci-any" ];
    sha256 = "574b3774c3bc549d099ede89682cffd333120e3c8dfd713badc9ed9c3245609d";
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
    sha256 = "2068527ece239fbad49bf2709fde86c5f3ee13b620e565250236e4f9dfdf6567";
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
    sha256 = "1e94d682f86ed9968fc7f13f009feedca077117b1a9a79102ed2dad5192f034e";
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
    sha256 = "3acb2f2007ad14378e8b64a53ec65738e020cfb9822f3954a9c342f91140b7fd";
  };
  kmod-usb-ledtrig-usbport = {
    version = "6.12.94-r1";
    filename = "kmod-usb-ledtrig-usbport-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ledtrig-usbport-any" ];
    sha256 = "1313602605f5b09b8a1f1968200580c790d44fe779b547109688664748ec3d35";
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
    sha256 = "44d5b8f0e94edcf5db8a47ea5d5497118f039a29ae2be53ed8a0bf5d0abb1e03";
  };
  kmod-usb-net-aqc111 = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-aqc111-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-aqc111-any" ];
    sha256 = "9bb00bb39ca03c30b26def560849046fd64431b5e7581656b20b2b7a66b409b8";
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
    sha256 = "c672da74c19cd74f2fa0c19873919f2efc9fee1cd0e9a39383c141929953242d";
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
    sha256 = "4c7d9591926c4b9a2d2b83b54cd81439bac2f9dfc3231f6081ea90d94c14af2a";
  };
  kmod-usb-net-cdc-eem = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-cdc-eem-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-eem-any" ];
    sha256 = "34c095ae154b38ca55a94113ce7d1267db10c333150b3d03c98c23e74f0b390d";
  };
  kmod-usb-net-cdc-ether = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-cdc-ether-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-ether-any" ];
    sha256 = "eded3bb13697c340661628e48c144314bb22b01b59e2bde74afdf566d4138bba";
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
    sha256 = "9bf579a349b2437b21009e4254cc5b2e6a18dd7a14504dbfce4b3ca4d7624e4f";
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
    sha256 = "0b0c24e9be34c3ddfe45605fd3a17a5dc2666baa911ce4fea9a7d94944034845";
  };
  kmod-usb-net-cdc-subset = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-cdc-subset-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-subset-any" ];
    sha256 = "a1cd5edf951a7e7ab53dab132efa22d36dfe1c4c481d0ef5207e3d7d46b6f64a";
  };
  kmod-usb-net-dm9601-ether = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-dm9601-ether-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-dm9601-ether-any" ];
    sha256 = "ce00a75ac61f71ee58c521c3509ba7c855c4bf23c2cc7ba72e442117c88ed70b";
  };
  kmod-usb-net-hso = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-hso-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-hso-any" ];
    sha256 = "60f63d6f994d5cc673dcb7f7504246fd976aeed2cdef14bdc5fde38e98df346d";
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
    sha256 = "f76b40f973640e9ef728782b163d2b249aaca7796f11f049330a8c472a6fbcff";
  };
  kmod-usb-net-ipheth = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-ipheth-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-ipheth-any" ];
    sha256 = "8503d8b4f98cda648b279f076de750ef705cb30956de6eabb3c47d79ca92cd65";
  };
  kmod-usb-net-kalmia = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-kalmia-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-kalmia-any" ];
    sha256 = "709c7eeeda39c0b358330af1d4a3fa6a2f5bc561498b7729d033b4a122dd08be";
  };
  kmod-usb-net-kaweth = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-kaweth-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-kaweth-any" ];
    sha256 = "f559f46a022819d85f4c066d3e0b6ff73b3874d7484d999a8001f6328f6ce0e9";
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
    sha256 = "3d1a1be62b911f491555b0061bbde873e858c252c0bb5079c1f6373b9129d8c0";
  };
  kmod-usb-net-mcs7830 = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-mcs7830-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-mcs7830-any" ];
    sha256 = "3196bd76f60ec4c2e84b8a36dcb3a26c0acbae42d71ded835529392a048139d7";
  };
  kmod-usb-net-pegasus = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-pegasus-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-pegasus-any" ];
    sha256 = "8044d1c85dc0686d10bbae3319a7951cba3b1876b9f33c9935c00c854781701c";
  };
  kmod-usb-net-pl = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-pl-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-pl-any" ];
    sha256 = "715d06c9245fbd9eae5071a523f24688b5b70ea93cf8cd652a208f071b3665f3";
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
    sha256 = "3ea0471700b7ae4b3d4ec3c4916213692c77c0f6ae5dbc2b0788a2104afcf681";
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
    sha256 = "bec58ecec5ea08dc964322d579718ffe2a4c5a96c176a05c7804f7298cd19c3c";
  };
  kmod-usb-net-rtl8150 = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-rtl8150-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-rtl8150-any" ];
    sha256 = "e95f393266a3044603a1f5574310fb57846f34d482d0bd299dabf629b93fa45b";
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
    sha256 = "506203991ad0802ef2bef99c4082b76c165825bcc4c2fdcd896ce9cff6068ae8";
  };
  kmod-usb-net-sierrawireless = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-sierrawireless-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-sierrawireless-any" ];
    sha256 = "ac8221a132d6e3868d9f04db7194ef4656ceb922318c428fbe0b56af025d8304";
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
    sha256 = "0f5c9c9b4c735dbacafe3b5d255df45235f3fecce18a996b08ec27ac0d7f6907";
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
    sha256 = "ff0da36bf9c8f6a5dd9197ace28e72aaca3757b3c44ee49caa3b3d5f38532622";
  };
  kmod-usb-net-sr9700 = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-sr9700-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-sr9700-any" ];
    sha256 = "f2cb04ab10427d89fd3ae96f670fd776502beff22538afffe3cea3a5bc363696";
  };
  kmod-usb-ohci = {
    version = "6.12.94-r1";
    filename = "kmod-usb-ohci-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ohci-any" ];
    sha256 = "73aefb90dfd52225d8408fbd14af62d3dc149c3df6465ca67eb33da9e6551f3e";
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
    sha256 = "f7d30a4f6b22723be3c97702fc55749e676c3609a8ecbe8b1f9fb2fde5bb6b05";
  };
  kmod-usb-phy-nop = {
    version = "6.12.94-r1";
    filename = "kmod-usb-phy-nop-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-phy-nop-any" ];
    sha256 = "610fe31acec49b644917fce43e93b41055cf84053db8ebff5f092bdcdd2c2083";
  };
  kmod-usb-printer = {
    version = "6.12.94-r1";
    filename = "kmod-usb-printer-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-printer-any" ];
    sha256 = "839bd379aa940d50e73a22f668207683cfea23d74231aab1e10441c8b3aa6581";
  };
  kmod-usb-roles = {
    version = "6.12.94-r1";
    filename = "kmod-usb-roles-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-usb-roles-any" ];
    sha256 = "5dd3f9a24317ed9862eb226651726aac04f55c248111394ff72799872203b63d";
  };
  kmod-usb-serial = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-serial-any" ];
    sha256 = "0f2ee926d4e0a77027349b6d63e6672ae542238ee4ff719f77b64ae239e65376";
  };
  kmod-usb-serial-ark3116 = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-ark3116-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ark3116-any" ];
    sha256 = "f5e6ec758fe7ff8ed9f8c495d9abbca9abc479f7a2c33ae3737f9657779e305e";
  };
  kmod-usb-serial-belkin = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-belkin-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-belkin-any" ];
    sha256 = "2c7ea3f2ad6e26453d3e4dfb7c50ffdfbc94112ad5fe278fac5ccdd8f2309a38";
  };
  kmod-usb-serial-ch341 = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-ch341-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ch341-any" ];
    sha256 = "f5350363a46d26669123fb7b6a426d6b39db3850b63066fd64f4fb9ce83d336c";
  };
  kmod-usb-serial-ch348 = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-ch348-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ch348-any" ];
    sha256 = "9b61d93f84b1e6cc5e27c64d1874a18257e6e5a2b88f6486308802e68f3518a3";
  };
  kmod-usb-serial-cp210x = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-cp210x-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-cp210x-any" ];
    sha256 = "476df7af43c1abb437a9254b9ded0c35857f92e179ea14238e801880c349339b";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-cypress-m8-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-cypress-m8-any" ];
    sha256 = "9e09c57e96ae13bd5a5f0a163773f25597c580dbaa8094e57031fa51be5e3558";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "6.12.94.19.12.1-r2";
    filename = "kmod-usb-serial-dmx_usb_module-6.12.94.19.12.1-r2.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-dmx_usb_module-any" ];
    sha256 = "82c48d6b6586f76e6c6dbb5d8406b1487b79f6b264ed01624931ea321aa22cdf";
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
    sha256 = "379243139cf3426fe2c84d634d405f5289cb9bb4f9e3d9e96b7a2c2bfc4c1045";
  };
  kmod-usb-serial-ftdi = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-ftdi-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ftdi-any" ];
    sha256 = "9249ea369af5fcc47cfb09ec9fdfd87078b8d9168f9e5e2dd004389686f919f7";
  };
  kmod-usb-serial-garmin = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-garmin-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-garmin-any" ];
    sha256 = "9781959d417bb8195fca1f4487230f67cd6a19363d2b37c8e7e5d28c782cbb47";
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
    sha256 = "44ac7c51e46c46ad0f1f2180fd76adfa5b9f2e6c258cfd297c10a7b84f848449";
  };
  kmod-usb-serial-keyspan = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-keyspan-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-keyspan-any" ];
    sha256 = "7fb063e9fcb3f9fb19ec2ef3a85d6b738ee84b1b48cadb3be048641a12a86a57";
  };
  kmod-usb-serial-mct = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-mct-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-mct-any" ];
    sha256 = "9a29b67c6bdee0158a18955745062df4444036148bd623485728a0141b8cd044";
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
    sha256 = "a2397c2295c1404920e9c9467175f5e04c2bdcb99f8de87f4ba3a673a75cdc5e";
  };
  kmod-usb-serial-mos7840 = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-mos7840-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-mos7840-any" ];
    sha256 = "ff61ed2604a7ff9efd468bbd1a442666e2c2c29529c8d7774c087daa746fa466";
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
    sha256 = "5737293681e10b74caf5fc2f75462468a023fca68eec7ef980c64b2e24324c66";
  };
  kmod-usb-serial-oti6858 = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-oti6858-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-oti6858-any" ];
    sha256 = "744c2af6c92e73ec7b180862ef8f09191dd08b3eb9675826b3ca6bf94e72e49d";
  };
  kmod-usb-serial-pl2303 = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-pl2303-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-pl2303-any" ];
    sha256 = "f8def26b74617501a1bf6fbc91a6469b6b4b171e4457e2ee2287091533ee1417";
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
    sha256 = "acf6cdcd122a63bb0076a8778a37a339c180f4246223a56355e7f976a706fc1a";
  };
  kmod-usb-serial-sierrawireless = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-sierrawireless-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-sierrawireless-any" ];
    sha256 = "cf55145bf71bc7ce73d22100701ded276921f279474379336e0d1f7160c60eba";
  };
  kmod-usb-serial-simple = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-simple-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-simple-any" ];
    sha256 = "bcbb7034f7e69660a63f2cc7d5a3864c48948a388f94c9be5c5c1ae7ae7471af";
  };
  kmod-usb-serial-ti-usb = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-ti-usb-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ti-usb-any" ];
    sha256 = "a1b1092af15bc20bfc06580dc22c5b879c7923aa4838e368686b1aa64b52a02c";
  };
  kmod-usb-serial-visor = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-visor-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-visor-any" ];
    sha256 = "50df6b46d90d9c449adc016fc148c14538cd49a2534333d83c7543799a7050fc";
  };
  kmod-usb-serial-wwan = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-wwan-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-wwan-any" ];
    sha256 = "0bd2aaacd22e2ba7bd8333966e0fba0a85da26b04df58c52f71f576243eb8d53";
  };
  kmod-usb-serial-xr = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-xr-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-xr-any" ];
    sha256 = "02b500a88698447c5083293576ec0a16ef9af75b045a0c107e56af39bf126360";
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
    sha256 = "2f58950864f5d6a0c6c4d3051015f400dbd3392dbc9b9a37ec15074a65504665";
  };
  kmod-usb-storage-extras = {
    version = "6.12.94-r1";
    filename = "kmod-usb-storage-extras-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    provides = [ "kmod-usb-storage-extras-any" ];
    sha256 = "84d025c8e4d4efc3af8b36dcf48202ad5309d489bed0c926696fb62472add183";
  };
  kmod-usb-storage-uas = {
    version = "6.12.94-r1";
    filename = "kmod-usb-storage-uas-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    provides = [ "kmod-usb-storage-uas-any" ];
    sha256 = "93f16a68b06a58fe9ddc7f4adaebb4a8e71786ba4841efb50310d7a2427f92a7";
  };
  kmod-usb-test = {
    version = "6.12.94-r1";
    filename = "kmod-usb-test-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-test-any" ];
    sha256 = "818596d459a64b382ecf888f43284a68aafe2d6027e909517076730a37d2fd54";
  };
  kmod-usb-uhci = {
    version = "6.12.94-r1";
    filename = "kmod-usb-uhci-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-uhci-any" ];
    sha256 = "ad66c1e74b1969fd0ef81e13379ef13e4035f81333c328ef6b86ae837139a417";
  };
  kmod-usb-wdm = {
    version = "6.12.94-r1";
    filename = "kmod-usb-wdm-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-wdm-any" ];
    sha256 = "71bea20ef7e3422247538ea8e4e44232f698555e2aed6f3cd097c8762079499d";
  };
  kmod-usb-xhci-hcd = {
    version = "6.12.94-r1";
    filename = "kmod-usb-xhci-hcd-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-xhci-hcd-any" ];
    sha256 = "a9d9bab68cdf832e22d4ace36ed36e4839e1edf7dc667095ab3ff8885411b797";
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
    sha256 = "75a0b6f0026f7dcb44169241e273e84c7bfdaa61cf9f031c9ff56d71de5e17da";
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
    sha256 = "d449b0fb052f4d31b329957d2a80d2636b917f647c6687abaab7fced1c854518";
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
    sha256 = "adb9a40df3e6786a88b48e6865bdaac8b4cfc1c88b1d4d4e90a4b7468f14628c";
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
    sha256 = "007209b3fde296168bf3bda8d9583c8d80d8b9285b90034735ada32369219c24";
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
    sha256 = "d16ad2be3ef4eebd8deb7d2d3d07ef6765493545eddc869afcf35e35ecf8ef1b";
  };
  kmod-usbip = {
    version = "6.12.94-r1";
    filename = "kmod-usbip-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usbip-any" ];
    sha256 = "d02f01432000cec495e0c8c0532cbfd6ec7f3bcfbf3ba5cfe13356e608ed3c42";
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
    sha256 = "db533523be774e77dc4a27793f330c45d34a890b79c81fdd3096e34513e660e4";
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
    sha256 = "ffa2401447aea6af5d9218cb9c74c844a8a3eb1a718c55b6f93202153aa54738";
  };
  kmod-usbmon = {
    version = "6.12.94-r1";
    filename = "kmod-usbmon-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usbmon-any" ];
    sha256 = "b55e07e42a4b6bb7facb09d9e2dd7ce52cf8e6474f3ec630e7993bb57ccaabd0";
  };
  kmod-v4l2loopback = {
    version = "6.12.94.0.15.1-r1";
    filename = "kmod-v4l2loopback-6.12.94.0.15.1-r1.apk";
    depends = [
      "kernel"
      "kmod-video-core"
    ];
    provides = [ "kmod-v4l2loopback-any" ];
    sha256 = "dba8a8cd262ef94ccf27a8ffff7ffa89ddd686e1d6ad368daea45621848a0868";
  };
  kmod-veth = {
    version = "6.12.94-r1";
    filename = "kmod-veth-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-veth-any" ];
    sha256 = "25104041b5d68ac876e6bcbc1e57fca7b2233c9e9e33be07b2e79d0eaaf752cf";
  };
  kmod-vhost = {
    version = "6.12.94-r1";
    filename = "kmod-vhost-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vhost-any" ];
    sha256 = "b84a8afe97c7a0e0cd3cabcde275f970ffad3371b7a0d7d16a46d2f6bf0e6aab";
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
    sha256 = "b04f48acbe3fd47851e66ebc4f6b5aecebda412fa3a87b448da7e95e85804cbb";
  };
  kmod-via-rhine = {
    version = "6.12.94-r1";
    filename = "kmod-via-rhine-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-via-rhine-any" ];
    sha256 = "d591b986d8ffe656b033bfb6ee02458ad2859734d74571994f6a4013a176b8ab";
  };
  kmod-via-velocity = {
    version = "6.12.94-r1";
    filename = "kmod-via-velocity-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-via-velocity-any" ];
    sha256 = "6b5d2f8c6b633f521cac32607c6ed26e1d0fb5cc0bb37ddf0463cd7f4fdf5f93";
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
    sha256 = "3d0e2d7dbd094f48a0d27415f2059cbf7c2853c219c858786e6d0e9c66b546b6";
  };
  kmod-video-dma-contig = {
    version = "6.12.94-r1";
    filename = "kmod-video-dma-contig-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-core"
      "kmod-video-videobuf2"
    ];
    provides = [ "kmod-video-dma-contig-any" ];
    sha256 = "420115fafbd5026cec2097a5691489a60c090d0c520615800ce2269ee3b0dc7c";
  };
  kmod-video-dma-sg = {
    version = "6.12.94-r1";
    filename = "kmod-video-dma-sg-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-core"
      "kmod-video-videobuf2"
    ];
    provides = [ "kmod-video-dma-sg-any" ];
    sha256 = "fe75c21857f845b3890c591b70f1b940eddee7d8dfb44c40c12c8d112fdd14a2";
  };
  kmod-video-gspca-conex = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-conex-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-conex-any" ];
    sha256 = "e31fc23388e9aa2dce158a7b2705035aa74871788402f2b87627cac69aa4680e";
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
    sha256 = "5efc944ce7690a12843747f7f72fe5838c45766db67e9c91d11b1debc2b80e2c";
  };
  kmod-video-gspca-etoms = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-etoms-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-etoms-any" ];
    sha256 = "27c9d095dd2f30984a6846b9c08151da32895596fece6e6c751525664239e5b0";
  };
  kmod-video-gspca-finepix = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-finepix-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-finepix-any" ];
    sha256 = "309214a083900d134bceb6e13831418e81de08ef46d7b70de8dfcbc8a1d39e91";
  };
  kmod-video-gspca-gl860 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-gl860-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-gl860-any" ];
    sha256 = "927090608dafa4d16afe56ad76142529680383defdb7c8b3f0289aebccd85436";
  };
  kmod-video-gspca-jeilinj = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-jeilinj-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-jeilinj-any" ];
    sha256 = "3c579138388732d51e9c069c94ea87ce1c4d4c58b793ccd1c3e2c77e1a793d1a";
  };
  kmod-video-gspca-konica = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-konica-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-konica-any" ];
    sha256 = "704e4451e7afe7adab78a5c5ae8f1c256e56fde24d5efd2a786a3b5330d77f04";
  };
  kmod-video-gspca-m5602 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-m5602-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-m5602-any" ];
    sha256 = "eae0a91d0022f2fcdf0a8f840d6f94e7cc44748039c6d072b85a58f4c6fec799";
  };
  kmod-video-gspca-mars = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-mars-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-mars-any" ];
    sha256 = "f930b79f800cbdc3feb999008e3b5315517e19792970504480ea9138e9b00bb2";
  };
  kmod-video-gspca-mr97310a = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-mr97310a-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-mr97310a-any" ];
    sha256 = "72e9863afb03325b6057ef43fb2183130638dabef7fe7e6b24bc1cff70d674d2";
  };
  kmod-video-gspca-ov519 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-ov519-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov519-any" ];
    sha256 = "6626a0df0858e07c5909790ac6b6827fd2f29eeba3b03ad2c6372f778bf51e5e";
  };
  kmod-video-gspca-ov534 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-ov534-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov534-any" ];
    sha256 = "f418614c8eb23866e8a689efbc96d954631d04c49247f4a56b87d8d7a163b554";
  };
  kmod-video-gspca-ov534-9 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-ov534-9-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov534-9-any" ];
    sha256 = "6d03d875596e6677d97352fceb4452a3b1cdeda5b9fd84cfd0421301bdf5f0c4";
  };
  kmod-video-gspca-pac207 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-pac207-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac207-any" ];
    sha256 = "cb968ba6b9281f066789238edfddbcd8a31e6338ceb3a4aea9bb6864a2cb9bee";
  };
  kmod-video-gspca-pac7302 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-pac7302-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac7302-any" ];
    sha256 = "70df58646a8d903429965f60c0b5d610777e939603630afec21685cb574babfd";
  };
  kmod-video-gspca-pac7311 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-pac7311-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac7311-any" ];
    sha256 = "3c0b4abc0df90f853f28a1775fb963547a02bf35aea985bc12045f1bee88eeea";
  };
  kmod-video-gspca-se401 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-se401-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-se401-any" ];
    sha256 = "dacd055c8d162eca42f086fa767b0d71c2ccde779f24a4b3e909e477bd529eda";
  };
  kmod-video-gspca-sn9c20x = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-sn9c20x-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sn9c20x-any" ];
    sha256 = "062fe7f5e7bc11ed18bd7e13992d7a1f78ebc119072b16431875f82127f299ce";
  };
  kmod-video-gspca-sonixb = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-sonixb-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sonixb-any" ];
    sha256 = "11808fa32cfbaac228e7c4aeced80d2d3287037b2a64d4dcb0f45a8a10f333b7";
  };
  kmod-video-gspca-sonixj = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-sonixj-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sonixj-any" ];
    sha256 = "8d2e4f8aea97fdc808090e8076bcf6412619deee6f73900fe7c190d9f9400139";
  };
  kmod-video-gspca-spca500 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-spca500-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca500-any" ];
    sha256 = "b3f729dd18c1950184676bb4dfdc9bd98f5ddd9322fdd08a82f52ff1640dab14";
  };
  kmod-video-gspca-spca501 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-spca501-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca501-any" ];
    sha256 = "bc97923a31172e597f8c9280adaf45dc264bc4dc4cfbdbc75c4921b9579bab8e";
  };
  kmod-video-gspca-spca505 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-spca505-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca505-any" ];
    sha256 = "35760895d6087ab4e8760030a5c269ba534ee99011f001062c3fc4b1dc05efc5";
  };
  kmod-video-gspca-spca506 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-spca506-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca506-any" ];
    sha256 = "69e9070e8b30ed8a7cac444631c463e5fcec1c710a02af2bb87136bd35c6d0fd";
  };
  kmod-video-gspca-spca508 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-spca508-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca508-any" ];
    sha256 = "07e72d516a8467627cb52f15174de09cfec8253d070c18f66fa4fca82fe19062";
  };
  kmod-video-gspca-spca561 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-spca561-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca561-any" ];
    sha256 = "e078e7f6dfa95a22952463f61ca23c393f77e4e93be1693ad079ef50108efd14";
  };
  kmod-video-gspca-sq905 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-sq905-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq905-any" ];
    sha256 = "50ec0045c8aba88022fdefba701089d888e64bc32927cf7349a1ecf1f4754df8";
  };
  kmod-video-gspca-sq905c = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-sq905c-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq905c-any" ];
    sha256 = "5f5ec4b71faa3cf7528c5a36f12d57433a17b04d07d76830ae3cf24e1bc4677a";
  };
  kmod-video-gspca-sq930x = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-sq930x-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq930x-any" ];
    sha256 = "3a953d82f0078514647bca8f3243affbede354cc4d4743d9557a01ade2be2d86";
  };
  kmod-video-gspca-stk014 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-stk014-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-stk014-any" ];
    sha256 = "56f26dd4bc1f881d153fb1591041aba28d76bffb8b7fcc368a51078dbd4744f9";
  };
  kmod-video-gspca-stv06xx = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-stv06xx-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-stv06xx-any" ];
    sha256 = "9eea3e60f6a4949aa2901256b89d34d5f6af13966da99f3bf83e94a3cd53efb5";
  };
  kmod-video-gspca-sunplus = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-sunplus-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sunplus-any" ];
    sha256 = "0785e4a2ce4f15c876b8a5e0b153206c77ea1eac0c283a049672b946a04887a4";
  };
  kmod-video-gspca-t613 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-t613-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-t613-any" ];
    sha256 = "d835ed36d8a05627f9c3cbe7e181aa0d7c6c6e640e072fb8fe08fcf9a2df0b3c";
  };
  kmod-video-gspca-tv8532 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-tv8532-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-tv8532-any" ];
    sha256 = "849624cfcf25952820277d012be3c41d9fa07646d7cdcaf66ceb01bd2285189b";
  };
  kmod-video-gspca-vc032x = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-vc032x-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-vc032x-any" ];
    sha256 = "98147f44b4349a84d7c711d1a3e8737a27cb6f10d870bda2373638061a6b9f49";
  };
  kmod-video-gspca-zc3xx = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-zc3xx-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-zc3xx-any" ];
    sha256 = "7e989a7e1757e9bdc8bd5071393b9ad79e9f6497023e69a1ce405cc0c1a667ee";
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
    sha256 = "459f62eaafb4ddb1b1f140b465d6963b13bd7ef19a1f9e4834c30e8f401ebfcc";
  };
  kmod-video-tw686x = {
    version = "6.12.94-r1";
    filename = "kmod-video-tw686x-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-video-core"
      "kmod-video-dma-contig"
      "kmod-video-dma-sg"
    ];
    provides = [ "kmod-video-tw686x-any" ];
    sha256 = "a21a918032cadda6fe2c9a10dd25847572f3277fc52ae5819a6d79af7771b0d1";
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
    sha256 = "2d29d6890028e23cd549cb7ab87cca355d797bd9d6c30f166a46cf7880ea5bcd";
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
    sha256 = "9a9ebc3c34c077adcdca3dd2d26a99759f90c0cf805ecd1ad613203b3257c895";
  };
  kmod-vmxnet3 = {
    version = "6.12.94-r1";
    filename = "kmod-vmxnet3-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vmxnet3-any" ];
    sha256 = "25cadfafbb296719849975ef3e8ce004bb8f8c7d48e5f84c72e7d9bbd933503f";
  };
  kmod-vrf = {
    version = "6.12.94-r1";
    filename = "kmod-vrf-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vrf-any" ];
    sha256 = "1068c7746c9bab3acf82f4245f31763e2bbfa6b0321fcdf3786c404af451807b";
  };
  kmod-vsock = {
    version = "6.12.94-r1";
    filename = "kmod-vsock-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vsock-any" ];
    sha256 = "2e917f9335feef60d9af0102e54837d229957e193d44d76634f9910646148d74";
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
    sha256 = "4f9858012eb407f88bf87cf30b35337a95b7ae245d326aba16469372ab39b87e";
  };
  kmod-w1 = {
    version = "6.12.94-r1";
    filename = "kmod-w1-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-w1-any" ];
    sha256 = "ab6b30a87d436e56a8eeb50ffbc9cb3da310e44d05188f54e9ad165203b02b2c";
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
    sha256 = "f4b22f1ab4cc7a815c2c100077bcc2c615dbae6b3a8746768186552b3532c6fa";
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
    sha256 = "856e68b1eba51065bebc72aa09f3af5cf1befe879cd6e9193914848ce0b46868";
  };
  kmod-w1-master-gpio = {
    version = "6.12.94-r1";
    filename = "kmod-w1-master-gpio-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-master-gpio-any" ];
    sha256 = "6b652f68b2d466a84feae0a4b13b6d081561dda3e744771ee62119c67d73efc2";
  };
  kmod-w1-slave-ds2413 = {
    version = "6.12.94-r1";
    filename = "kmod-w1-slave-ds2413-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2413-any" ];
    sha256 = "8262b8e435a2d9e4d13b52e12267a193e4ee9f7f28ded1341640ed58208f64c8";
  };
  kmod-w1-slave-ds2431 = {
    version = "6.12.94-r1";
    filename = "kmod-w1-slave-ds2431-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2431-any" ];
    sha256 = "1b58c6448688e8bda5293c8c3e82eecbc0fdad822639298fa6733857c19d4123";
  };
  kmod-w1-slave-ds2433 = {
    version = "6.12.94-r1";
    filename = "kmod-w1-slave-ds2433-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2433-any" ];
    sha256 = "44e51a605eb9a488dc4be5a09d07ced02dbf10a193a1c5f5395e0b01da209d00";
  };
  kmod-w1-slave-ds2438 = {
    version = "6.12.94-r1";
    filename = "kmod-w1-slave-ds2438-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2438-any" ];
    sha256 = "043990ab55c39994534d6f599e74609edd29478923944a4876888c334961d603";
  };
  kmod-w1-slave-smem = {
    version = "6.12.94-r1";
    filename = "kmod-w1-slave-smem-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-smem-any" ];
    sha256 = "22cd3594717970256d93572ca904b6e5b6e4d706a0ef9e9c0cac7b869be97059";
  };
  kmod-w1-slave-therm = {
    version = "6.12.94-r1";
    filename = "kmod-w1-slave-therm-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-therm-any" ];
    sha256 = "c129b9e95e722b0b7eab9ba2e2461a052db9ac47b6191c728b7dd88247216089";
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
    sha256 = "6dbb5bf9e590dbeacd56759446fb8b0dc786a32ebf56e4f79d743c85e8e8526f";
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
    sha256 = "c10ca10d529d6167e597d4767e8bbfa33cd56c52c486396efaba36f5da3cfc72";
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
    sha256 = "1f57008cd963b2fc6410d441109360b1a57b7e43bd460b1084449720f279f402";
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
    sha256 = "9d90d59871be78aed7252149aa393973c51c3a98cb4d21e44840053c821e291b";
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
    sha256 = "aaa565bb8074a3c3cbb779d85d074f68bddc0ceab727564e87a86d467265648e";
  };
  kmod-wwan = {
    version = "6.12.94-r1";
    filename = "kmod-wwan-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-wwan-any" ];
    sha256 = "be9196b0ae347ca2a4fcccaeadb75cb704f442dc5006f9b37f273bccdc82dbbc";
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
    sha256 = "da3b1589589fb1f1e43393a95ddb30b3241fe46e9adc2b74271198f616b2f23a";
  };
  kmod-zram = {
    version = "6.12.94-r1";
    filename = "kmod-zram-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
    ];
    provides = [ "kmod-zram-any" ];
    sha256 = "1b9068d584cf31c8510ebfed646ca94f42018e6c7d2104ec979ea39a43e88fcd";
  };
}
