{
  kmod-3c59x = {
    version = "6.12.94-r1";
    filename = "kmod-3c59x-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-3c59x-any" ];
    sha256 = "865bc97e2bfc8b64b57b014b83f19e957fe988d6fccdd11c62fbd9d72bdb819f";
  };
  kmod-6lowpan = {
    version = "6.12.94-r1";
    filename = "kmod-6lowpan-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-6lowpan-any" ];
    sha256 = "e6a3ba50f859571c2361f2cf466b13d966cf5baa4c453647e273a9d8f5c6b53b";
  };
  kmod-8139cp = {
    version = "6.12.94-r1";
    filename = "kmod-8139cp-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-8139cp-any" ];
    sha256 = "3bd1415ca7df2de1093b03e83d5c1ae6c7e596a6e5e4f1b26a5e21788a6fe4d1";
  };
  kmod-8139too = {
    version = "6.12.94-r1";
    filename = "kmod-8139too-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-8139too-any" ];
    sha256 = "22d2ba42e87cc3486ff68cfcc47c9871ee4774e8aa995367a0c3c35bb8a0d29a";
  };
  kmod-9pnet = {
    version = "6.12.94-r1";
    filename = "kmod-9pnet-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-9pnet-any" ];
    sha256 = "c563aa1161f83955021f98bb9405730e020535a916d079283842e3832a7b350a";
  };
  kmod-ac97 = {
    version = "6.12.94-r1";
    filename = "kmod-ac97-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-ac97-any" ];
    sha256 = "ec3f8811a98d566538dcbfbdf9f2a810814455d5357c7dd493810a9c18a95775";
  };
  kmod-alx = {
    version = "6.12.94-r1";
    filename = "kmod-alx-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mdio"
    ];
    provides = [ "kmod-alx-any" ];
    sha256 = "dbb3cf9b84b6b2478d0c2caa2c7d9173ee5a93b4f333da19db11c51d6dfbfa67";
  };
  kmod-aoe = {
    version = "6.12.94-r1";
    filename = "kmod-aoe-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-aoe-any" ];
    sha256 = "579d8f11ab32c35c9140e7adb5847e80c28f63dd8d9bf62d2eed13ef2e24ed80";
  };
  kmod-appletalk = {
    version = "6.12.94-r1";
    filename = "kmod-appletalk-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-appletalk-any" ];
    sha256 = "4321e2c7203882f07b52e97473dc95f4ee7bf19352caa5f347c88dbe4ba8676d";
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
    sha256 = "86a8be4136eb4671cd3363114c7dc938aac2a24d6d9193a881b85936187765cd";
  };
  kmod-arptables = {
    version = "6.12.94-r1";
    filename = "kmod-arptables-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-arptables-any" ];
    sha256 = "c5ddc762f9fa21f72b1355b7d3a29acc6f86ccd5978184910a353a217a8e2b75";
  };
  kmod-asn1-decoder = {
    version = "6.12.94-r1";
    filename = "kmod-asn1-decoder-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-asn1-decoder-any" ];
    sha256 = "a1e0e5522a2941a39b0ec0be447353406a28f64a69f5c849ff2833dd503fc878";
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
    sha256 = "7ba0d3ca33b3d1390b6d490d2d20358ff5dfed97f2731e2d7a5eeddafae8ff26";
  };
  kmod-ata-ahci = {
    version = "6.12.94-r1";
    filename = "kmod-ata-ahci-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-ahci-any" ];
    sha256 = "20f97acb81587f0768a131500a6ddd4c952cdfd7c4b96cbc3f0f753b81ea1e59";
  };
  kmod-ata-artop = {
    version = "6.12.94-r1";
    filename = "kmod-ata-artop-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-artop-any" ];
    sha256 = "105d16cd8d9bb7387124f89d3806f2ea6b04efa08fdad1f23828cb763514aa4c";
  };
  kmod-ata-core = {
    version = "6.12.94-r1";
    filename = "kmod-ata-core-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-ata-core-any" ];
    sha256 = "6bee3e0b786d6bc31155c46ba04225938cc6751be500b4ac2b497e5317358897";
  };
  kmod-ata-nvidia-sata = {
    version = "6.12.94-r1";
    filename = "kmod-ata-nvidia-sata-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-nvidia-sata-any" ];
    sha256 = "32fa57d2149fd619d43f0715d9615d801ee553727499824b902748b4cabd9db0";
  };
  kmod-ata-pdc202xx-old = {
    version = "6.12.94-r1";
    filename = "kmod-ata-pdc202xx-old-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-pdc202xx-old-any" ];
    sha256 = "a5a29d6484527389fbe38080835d2ec33ffe811d7dba53dc2a4dd0888de18a19";
  };
  kmod-ata-piix = {
    version = "6.12.94-r1";
    filename = "kmod-ata-piix-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-piix-any" ];
    sha256 = "72b0fea003b451d3aabb574483b46bf2846bbfaa9cdc6b41a43f48bc3fc9483e";
  };
  kmod-ata-sil = {
    version = "6.12.94-r1";
    filename = "kmod-ata-sil-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-sil-any" ];
    sha256 = "b30dd79177bf1ae11df027b08952857a417d9c77ea93c4998ac6d1510bf6fe83";
  };
  kmod-ata-sil24 = {
    version = "6.12.94-r1";
    filename = "kmod-ata-sil24-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-sil24-any" ];
    sha256 = "08c940cfbf852afdd4c5f64e8f6f634d72c2842bc44731655335e2541538fd84";
  };
  kmod-ata-via-sata = {
    version = "6.12.94-r1";
    filename = "kmod-ata-via-sata-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-via-sata-any" ];
    sha256 = "d2a218c08489e4a30e34a6f1876e41eadf4a93917bb6c48da48af64e168d3afd";
  };
  kmod-ath = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-ath-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-ath-any" ];
    sha256 = "2b20b0e6e5ac61e6b60f6dd4e03650f7ab0f607b0a5b7ca020e6ceca8ecced8e";
  };
  kmod-ath10k = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-ath10k-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath10k-any" ];
    sha256 = "96e388f20aa885ab8e581fbf8406f9f656c581f0654dc03761b11b05525c994e";
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
    sha256 = "cd2b5087af94795ec4f67db8187eda5884f274fff339194d2816188a6fe418cd";
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
    sha256 = "4611d185de2c80a0a998fcfd090d762e0773ac92e55dfff570046215ef808a15";
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
    sha256 = "d800e34aaa0e9b268b1cf36eaea8ec0931cd8d78a5abceeeb2885d869d56a8a9";
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
    sha256 = "663e9ebf57c1b3ac09b569776b2597aed9eeac3f6afabd29edf678be402a8ce1";
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
    sha256 = "d5d3bd9133a71f51cbefaa0516a8270d1a2f3dd88eab5a3975cebce7710f7628";
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
    sha256 = "332641b0b3043776c4a198cdff4a1206b2d31a01dc37323018a5f2a69b6ebe1b";
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
    sha256 = "588882c48344d134329576581c0da5d8c5e0ce8f002aab990275b8caab4368fa";
  };
  kmod-ath5k = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-ath5k-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath5k-any" ];
    sha256 = "25f4c58ea1a03d0ff7498ba4b2f66826d302443ebe2dfa319052c9551ba1d94d";
  };
  kmod-ath6kl = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-ath6kl-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath6kl-any" ];
    sha256 = "03a48a352eda71fe8ef10e9874e7c63a4525c0c63b2cc764a9dfd9b151d071b3";
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
    sha256 = "1100474f53a88ecc57924ad54f8e9d4a6bd0c53c0cf0e3d01bf9ab7e0cb15800";
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
    sha256 = "9107a94870233c1122705b301b9a06a82582ebb5b3634f4f73e3e052ab4b1c20";
  };
  kmod-ath9k = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-ath9k-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
    ];
    provides = [ "kmod-ath9k-any" ];
    sha256 = "4293cd12fe74cb711587e2712db95dc054f4112826230756e6262092e9ba47d1";
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
    sha256 = "985274bf355453f05b4a2d7ba31de3c104e611e8e12f47cd18a0077e6ac476b8";
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
    sha256 = "b9b4cccf91e39f375d3c227e4bb51326465f8831e74c583e050144b64b4d373c";
  };
  kmod-atl1 = {
    version = "6.12.94-r1";
    filename = "kmod-atl1-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-atl1-any" ];
    sha256 = "ab4e10e0b57f66db59a6be2f5afdbfab3a7e640a1f2addb25ae5933df0ddacc4";
  };
  kmod-atl1c = {
    version = "6.12.94-r1";
    filename = "kmod-atl1c-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl1c-any" ];
    sha256 = "753790158a969071473afb0956cc2d0352d47edac0257bf66f6f61cc8ddc79b6";
  };
  kmod-atl1e = {
    version = "6.12.94-r1";
    filename = "kmod-atl1e-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl1e-any" ];
    sha256 = "0900e273901ee6de04691b00a44d84bf0b088986c3e9053b7c0125e2f902bffd";
  };
  kmod-atl2 = {
    version = "6.12.94-r1";
    filename = "kmod-atl2-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl2-any" ];
    sha256 = "2ab2f3487eb6badf3b88664451d25c0e11dd7b9b4f3c84db9c6e10dcbaf605fa";
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
    sha256 = "9d5d580e740c46f835a06b7e1826000c536b6082943d8531cf7f26450efd3608";
  };
  kmod-atm = {
    version = "6.12.94-r1";
    filename = "kmod-atm-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atm-any" ];
    sha256 = "525ea5c3535f6fabf9b4999a982a1e1d1c724773d5c9ccdef2fceba3df3fc582";
  };
  kmod-atmtcp = {
    version = "6.12.94-r1";
    filename = "kmod-atmtcp-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-atmtcp-any" ];
    sha256 = "de2971d433c4645fec96fc30c95bafcdeb3ff9d7dfecfa2e5522af5d6fef01e6";
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
    sha256 = "10f7d18706cfe533722782cff20fd47ba60a72bece2597abe6594a2a6391cb72";
  };
  kmod-ax25 = {
    version = "6.12.94-r1";
    filename = "kmod-ax25-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    provides = [ "kmod-ax25-any" ];
    sha256 = "420735ac5494ce73e457bd431991f70603c30579069667302f98fb4c062e5a62";
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
    sha256 = "35198d6f1e5bbe3497092999d29ea50fd4d0c7d7a88094c00dcf8c8aa09e3baf";
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
    sha256 = "1634e6a82a51bda1e6f858a76330517dcc2dbb5486f1502bd0918adbcd9bd1bf";
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
    sha256 = "92fe901d3e00f436ac9cf302fdfdccbcb99014cc9dca9d4144f7725f42037bca";
  };
  kmod-bcma = {
    version = "6.12.94-r1";
    filename = "kmod-bcma-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-bcma-any" ];
    sha256 = "0d8a887dd9b47251fc621f57627e2e750a7eefae454e9183a94bd77d7b74e498";
  };
  kmod-be2net = {
    version = "6.12.94-r1";
    filename = "kmod-be2net-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-be2net-any" ];
    sha256 = "67af41774c01829fb63982e6339eb57331d8b769e0c7f4aee9ba51efa14fbcf9";
  };
  kmod-block2mtd = {
    version = "6.12.94-r1";
    filename = "kmod-block2mtd-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-block2mtd-any" ];
    sha256 = "ac8f9cf144f628e1daa0192cfa76ccff07c514b55c33da31c66bcb52bc6afcc7";
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
    sha256 = "c3015628c590d5001c642ed292b1ace3318aabbac3709b7da22c66ad29b561d3";
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
    sha256 = "a57bd540717d0c7b6a7bd19325866e09d23383d01fcb3dc77dd4ce7eaf5ad3e6";
  };
  kmod-bnx2 = {
    version = "6.12.94-r1";
    filename = "kmod-bnx2-6.12.94-r1.apk";
    depends = [
      "bnx2-firmware"
      "kernel"
    ];
    provides = [ "kmod-bnx2-any" ];
    sha256 = "c877cf9663b33068d4608455b5033dcc9eb7541f293fd188a3f11d0b36b48535";
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
    sha256 = "78c314b5cf591ffbe0d4c8f399814f63354fc92a3bb4e2ce02461e077f863d8d";
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
    sha256 = "dc34f6329dce5ed6a7cb1b485c7979af4e6ca8f45f152003577379b36bda9b9f";
  };
  kmod-bonding = {
    version = "6.12.94-r1";
    filename = "kmod-bonding-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-tls"
    ];
    provides = [ "kmod-bonding-any" ];
    sha256 = "86d89e9d118883879b27e4719902d62d3b76783de95a3f3b274e50299f3bf083";
  };
  kmod-bpf-test = {
    version = "6.12.94-r1";
    filename = "kmod-bpf-test-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-bpf-test-any" ];
    sha256 = "758386ea4c118e968c7d8b76ada61f0092a5add08a268d9fd8d1fda6808621e9";
  };
  kmod-br-netfilter = {
    version = "6.12.94-r1";
    filename = "kmod-br-netfilter-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-br-netfilter-any" ];
    sha256 = "faaed3cfdc8e309e6b20f1d611b74a609342d9677d580e916c505705c83958ff";
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
    sha256 = "35279fa78b19ef243e41bff93ea76e91ca27a3da96f1ea0867030c88e7603f46";
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
    sha256 = "456653ad712d5c99feec2d0a56e379074c70a11611ef9a469e5c86839b54d825";
  };
  kmod-brcmutil = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-brcmutil-6.12.94.6.18.26-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-brcmutil-any" ];
    sha256 = "0165db88dee9166125af65797903f2443c805f9c6461fbaa9b1cea6c122f9f4d";
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
    sha256 = "c9deb3b12d21dd6c4f2c62b311aeecbae5c1f81d878f6fd1c242006edcd65036";
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
    sha256 = "7db84a151db060005b37fa146b9b904cb517e5d4f7ba10eddd1ae04a0bcc9408";
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
    sha256 = "eb65f7e802f7098e78fe91d9ef204c702238ef1c675dd42ebc3d395a2cbd88fc";
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
    sha256 = "2e93f7ccad6d14e858811e67a1c2fede678ddac04f6ea53b65699de34596eab3";
  };
  kmod-button-hotplug = {
    version = "6.12.94-r3";
    filename = "kmod-button-hotplug-6.12.94-r3.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-button-hotplug-any" ];
    sha256 = "51aed64691be5d77ce3458cce7593d7f7282b6a32c89cfd93db7db033636094c";
  };
  kmod-ca8210 = {
    version = "6.12.94-r1";
    filename = "kmod-ca8210-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-ca8210-any" ];
    sha256 = "a30b6652b2de9a598d5905490c920b7891581eedadcc7e61ad5a42efc44e99a1";
  };
  kmod-can = {
    version = "6.12.94-r1";
    filename = "kmod-can-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-can-any" ];
    sha256 = "5eb734ca3074b20a12d1edc791a25155d872750c13b2e084ccdade5db9ea1342";
  };
  kmod-can-bcm = {
    version = "6.12.94-r1";
    filename = "kmod-can-bcm-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-bcm-any" ];
    sha256 = "d72dca3e2d077e9e07b04206e015389346fcbf9f11cc5d5a3fa70990abb58a3a";
  };
  kmod-can-c-can = {
    version = "6.12.94-r1";
    filename = "kmod-can-c-can-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-c-can-any" ];
    sha256 = "34ead1850312999f21a244e389d638999a543e8f721fa64bbebf4446c909ee53";
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
    sha256 = "80835f01d04c8c37cb2c206f2be5bd31e34b8e1d9dbd76f577215093e00eda32";
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
    sha256 = "fbee95c196c89d7430917e0bb622c96089e3c12510e1cbcd5b948614a486f1bf";
  };
  kmod-can-gw = {
    version = "6.12.94-r1";
    filename = "kmod-can-gw-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-gw-any" ];
    sha256 = "9816a79ea4818c74077a34002f94efc6428f618e5ea9a6b5d7d8b57f480f6cbf";
  };
  kmod-can-mcp251x = {
    version = "6.12.94-r1";
    filename = "kmod-can-mcp251x-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-mcp251x-any" ];
    sha256 = "9187c7903e5498842fb672ca262ee92c2decfd94d81170f1caac67ff27d7cd89";
  };
  kmod-can-raw = {
    version = "6.12.94-r1";
    filename = "kmod-can-raw-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-raw-any" ];
    sha256 = "58a12d7e248291e2bb61ea6b97cdb387deec1c877af8a529c7577b0a5d4b3802";
  };
  kmod-can-slcan = {
    version = "6.12.94-r1";
    filename = "kmod-can-slcan-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-slcan-any" ];
    sha256 = "3346d839f0e30b478a82b6b43cf48b4d370088ba5c27d405a2b80fd41288e673";
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
    sha256 = "c129b640c0c35916c43bbfa9a85de2b01c6de787880507daf0c191defa5591a7";
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
    sha256 = "3dd9e1e94994a741f054447616204cefdb3bdb386a8368fc2ce4923e32d17d42";
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
    sha256 = "ceebb0298599c5d9c5106f7adaa12fc71799c064eac25065c8261cae4ecaf6e7";
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
    sha256 = "c8f13dcc7b4641f1fc53d5c221bbb05d93c6d56cdaf96598534b0f3d91ae02bd";
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
    sha256 = "a63fa8fa7ac7bb9ad8f8d02c6d2a7f7c88023cf29e00f1881af5274779c0143b";
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
    sha256 = "f35b28ca633fa5b25429135aab419c917889cd15755d54effcc38c77d78d3730";
  };
  kmod-can-vcan = {
    version = "6.12.94-r1";
    filename = "kmod-can-vcan-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-vcan-any" ];
    sha256 = "5ae75b3f7abeb112f665a152f87106147ddd4313aa9cfaa7a8b5948a7a81d19b";
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
    sha256 = "09bd4e16ceb2b0959bc7b298862bf2d3c1e3c3c76ae35b9fc1e179425a49c4a9";
  };
  kmod-cc2520 = {
    version = "6.12.94-r1";
    filename = "kmod-cc2520-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-cc2520-any" ];
    sha256 = "089a1888e502d9536c254e81a98fd44e1fdf8244010be5ee8ae22e19ed01dffb";
  };
  kmod-cdrom = {
    version = "6.12.94-r1";
    filename = "kmod-cdrom-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-cdrom-any" ];
    sha256 = "8e7950dc76850c8c6558591b9e05f75993cf044bc1f51b30e888523575646c5c";
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
    sha256 = "4ebd1487315346c3b8896b29351e8c5a1007597e347a4121af69a8e3dae5ec72";
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
    sha256 = "d96d714504f5e6eb86b9bac599481cc6eb80f8425ebf90add07713ecc5304b38";
  };
  kmod-crypto-acompress = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-acompress-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-acompress-any" ];
    sha256 = "cccdf8ba57ffdbd43b4f54cca3c0018fdf47354b078c23ffc1def84de25e8059";
  };
  kmod-crypto-aead = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-aead-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    provides = [ "kmod-crypto-aead-any" ];
    sha256 = "625f6c0328e466b4ba655270fabb84ad70da493d70e00d4f937421fb19e99043";
  };
  kmod-crypto-arc4 = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-arc4-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-user"
    ];
    provides = [ "kmod-crypto-arc4-any" ];
    sha256 = "bef99efebe8c15b0cbbf67d4e9dae6ea265e6a30a2f681123d50c358d44698b9";
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
    sha256 = "5bda683c76641d357234a30730b59dd6d888bae3e89bf0508b5bc21917bf5990";
  };
  kmod-crypto-blake2b = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-blake2b-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-blake2b-any" ];
    sha256 = "6e78c1ba6bc9a25b8782dc541ce22b40d976c652c0cfd6d9f5b76f6c595b0ef0";
  };
  kmod-crypto-cbc = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-cbc-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-cbc-any" ];
    sha256 = "dd4257918fccd0be6acda3dddaf1b214b11c3e413002ce22d3638081d25b527d";
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
    sha256 = "257e2eab9db7a1c517e58370842d73347763a7b0740804555e09447f928ec834";
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
    sha256 = "398039bb863310ae73d329c11f8ededa70e20627d488c39d918a71f7f6d31eeb";
  };
  kmod-crypto-cmac = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-cmac-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-cmac-any" ];
    sha256 = "cbb14f07fca47a51d08fb20488eae97c5c060b1ad91fb1d01b3c79754b408d9d";
  };
  kmod-crypto-crc32 = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-crc32-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-crc32-any" ];
    sha256 = "85d42821539590f1f7fd3cf7495e3d63f78eccc31c93d939bd93fe00b4972416";
  };
  kmod-crypto-crc32c = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-crc32c-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-crc32c-any" ];
    sha256 = "5d6f23a9a5cfc247eff5af51b7d5586eef6c52d9647f2f9f881d11fb795fae60";
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
    sha256 = "17719605c17755ac25ffad0e3ad9223e9c4f3f758c1d59af4d880fcbb0459b51";
  };
  kmod-crypto-cts = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-cts-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-cts-any" ];
    sha256 = "d23fa8073026bb225c7a7eddbb37e6f663f170e359223917519753643f1104a1";
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
    sha256 = "e15740d0ea38875efc048cdf396e013073531d9fbd3b39b2f487967adf7c3113";
  };
  kmod-crypto-des = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-des-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-des-any" ];
    sha256 = "64f92f930764b784e7ef8794db84e1b2a033c5d58f0d59495f3450f5c1ce79bf";
  };
  kmod-crypto-ecb = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-ecb-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-ecb-any" ];
    sha256 = "37d6bf671cb89cc56b848a16a1eed7402544f7986088bf728b4e9bae01b3d7b8";
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
    sha256 = "415b0ba9687e632f9f294a792f9a9bf04d6071ac3e7cc9ed6edbcd0b6a86fa10";
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
    sha256 = "a57f7d32d2ef6ed8e5271841996f416c3b49f1c7ddab85803811488120bc6eb1";
  };
  kmod-crypto-essiv = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-essiv-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
    ];
    provides = [ "kmod-crypto-essiv-any" ];
    sha256 = "01eec3d699ffcc4ba42da054ca7d635aedaa49409d9ea261332e149a03caed7d";
  };
  kmod-crypto-fcrypt = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-fcrypt-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-fcrypt-any" ];
    sha256 = "3ebb0b7743267c99c7f471b5eea12e429294bd99b3fe84e2d7bb1a220015228a";
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
    sha256 = "d873701afdeac0d75faf2bfe5254ea023b25edb6fbafc894ceaeab0328956a6e";
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
    sha256 = "7d86c535af289969f56341804f6c1b53a4142312e4d005478882aaff0c784d60";
  };
  kmod-crypto-gf128 = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-gf128-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-gf128-any" ];
    sha256 = "7240db8ceb85e1c903cba9c90b4969ce04e4b5ac80beb75deb256cbfcb27ddd3";
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
    sha256 = "e06de03d8a3fb4290d34cc04c28e108eab9eaf25d79f8d6cfeac7293da339a12";
  };
  kmod-crypto-hash = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-hash-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-hash-any" ];
    sha256 = "67eb534659387c9e729d9ea443efb2fd0c3a018d6e4930ac9213fbc3d01e5641";
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
    sha256 = "92cddbae68e709b0d2dbd7b0783ccc57682cd61518755fcf763d90d5355511c5";
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
    sha256 = "59310f34e105849fe8fada067b50875f7f204ccb5f4ad668584c4f8a56ad06aa";
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
    sha256 = "5fadc8c1c043e64532176d4ce4c52112acd83f6b4f65fffa0335e4ec8cab79ff";
  };
  kmod-crypto-hw-padlock = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-hw-padlock-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-hw-padlock-any" ];
    sha256 = "afc15aecc7a3963bdfa0abccec79fa8a0a85131f0f75aad7361b7ea57b6830cc";
  };
  kmod-crypto-kpp = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-kpp-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-kpp-any" ];
    sha256 = "951d1f5cd8ed712f97091856edb0ea0d8a1f0c0c42d06a2aa2c8805e634a4ad8";
  };
  kmod-crypto-lib-chacha20 = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-lib-chacha20-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-lib-chacha20-any" ];
    sha256 = "c6f07c298bb6331c4b0fa7da53c2504271fe02bf8a97a1b2b4e3841364ca60de";
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
    sha256 = "df3515e0d5c9507b7642845257e0576b2fd8761be29a19923b35f6e21aae0457";
  };
  kmod-crypto-lib-curve25519 = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-lib-curve25519-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    provides = [ "kmod-crypto-lib-curve25519-any" ];
    sha256 = "e4a687b17fcedf0448447f21c02bb9c07f780f0a0ec81deba3a566df6b4ae4ff";
  };
  kmod-crypto-lib-poly1305 = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-lib-poly1305-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-lib-poly1305-any" ];
    sha256 = "2babe890ccec7a01e661d9f8434208d03e62a533fda544941c2129bdf2d8a8fb";
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
    sha256 = "1f0185b4ce84f576a44743c3f4df5edaf62977b27daf314aea17edfb8257654b";
  };
  kmod-crypto-md4 = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-md4-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-md4-any" ];
    sha256 = "10a352af439c61c28c230e1b9e1a55ea55307368ef1954041a73b51702f5b194";
  };
  kmod-crypto-md5 = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-md5-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-md5-any" ];
    sha256 = "2548ede4ac8d7ff62dfb8bbb872e79546fc8d7f867031c8240603762fb0512e9";
  };
  kmod-crypto-michael-mic = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-michael-mic-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-michael-mic-any" ];
    sha256 = "4affe14d733a63532471a9cc80f2b0d747bbb6dd4e7c43bdf2768120288aed6f";
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
    sha256 = "141b6de1336b84e0f360e9e70363ee1dbfb2c2780a6d17f20a7570ec6e7a0c24";
  };
  kmod-crypto-null = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-null-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-null-any" ];
    sha256 = "2605fbc63a3006dafe0809820cb519983db9b3b346c8a8488f9ecf9049aa757b";
  };
  kmod-crypto-pcbc = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-pcbc-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-pcbc-any" ];
    sha256 = "7190a89f44837c04b5341bafb25a6ed75e3fce4c294a50567a866ae185159c64";
  };
  kmod-crypto-rmd160 = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-rmd160-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-rmd160-any" ];
    sha256 = "1b77a7385d1040a51728426fd03580f8c6662d409a9a21409fe5f927367af7ad";
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
    sha256 = "d20771362b3f2735eeda1a0d466ee48743778ba8a74ca49e516494033584c5e7";
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
    sha256 = "866bde40cce6de06159d8f4f11ef177a5f21a779d521a298604d4f7557868dc9";
  };
  kmod-crypto-sha1 = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-sha1-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha1-any" ];
    sha256 = "10b5bc24b827f23303c12c178f2a74955686e8c9e381a4ca07b1c305892acbe5";
  };
  kmod-crypto-sha256 = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-sha256-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha256-any" ];
    sha256 = "50d4c7b28a485e46ece0c9f86ae9dcbbabeeebb7ad9f3fd14e4baa13bdefaf54";
  };
  kmod-crypto-sha3 = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-sha3-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha3-any" ];
    sha256 = "4d1b80eb189cf6421f90e71f9dfe295db67c7884b279669e824c0ed988ef434c";
  };
  kmod-crypto-sha512 = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-sha512-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha512-any" ];
    sha256 = "0eba4bc511cbc0b0925b184a142e13a7f7333bc65c7887e0840f5b03c5330a16";
  };
  kmod-crypto-test = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-test-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-test-any" ];
    sha256 = "54d886202491b7da093844d5a0d86d890d7c22bc33af8a4c6fb82a277b63a826";
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
    sha256 = "9ee67db66fe471f032947fb7a4668b5ab796a4bcf2006c0645f05bd62d9acc48";
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
    sha256 = "cf36a0b0fc96f7bb4db82e6d9e38c9c67b91e5a727f8b14e949328e4c328943d";
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
    sha256 = "b05e1497cf3da9d7ed54c6fb5acfab1858f26a9364d896510a0656b47afc1512";
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
    sha256 = "d8011ee16b596c0aad4fddfa7d4a080354d24913b9229fc230ddec66447b15ad";
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
    sha256 = "f3251130f9701dd14c2dc47b44862012bce76c1efa538a670f434bd4b3c15571";
  };
  kmod-dahdi = {
    version = "6.12.94.3.4.0-r2";
    filename = "kmod-dahdi-6.12.94.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-dahdi-any" ];
    sha256 = "cf7ff7cd1e8439b5f8c902affea7b1f1a111c0a9c4f622204790d27d5723861a";
  };
  kmod-dahdi-dummy = {
    version = "6.12.94.3.4.0-r2";
    filename = "kmod-dahdi-dummy-6.12.94.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    provides = [ "kmod-dahdi-dummy-any" ];
    sha256 = "a66e3a5df441e5125fade99792e0c0c8b0cbe8356e6a79f60fc36df4556d0478";
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
    sha256 = "fb2eac65f0a8495bb51b956a3f312b51b3d3f71edd7554b86717a1eddf2d150d";
  };
  kmod-dahdi-hfcs = {
    version = "6.12.94.3.4.0-r2";
    filename = "kmod-dahdi-hfcs-6.12.94.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    provides = [ "kmod-dahdi-hfcs-any" ];
    sha256 = "4a4aec8426c0c79a7b307b3152843af9c38b6145603b4c5604e63883cf37fb51";
  };
  kmod-dax = {
    version = "6.12.94-r1";
    filename = "kmod-dax-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dax-any" ];
    sha256 = "3e0b9250f11c7f2503b19efbd8e338fe40ab7bc72209925014ad5690697a5d23";
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
    sha256 = "1d73c75dc710b96c00906a45f2c023f0fd032eb67a83a6e3ed13dc2bdf8c4ebc";
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
    sha256 = "b1d4a6e768bf86f213b3d799093c7ad84f62589adc282589ea58960e65f27882";
  };
  kmod-dm9000 = {
    version = "6.12.94-r1";
    filename = "kmod-dm9000-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-dm9000-any" ];
    sha256 = "9cf7cc1606a3436dbc1323391e79cb2b3a34969d31da172c257cf45b99fc3bd9";
  };
  kmod-dma-buf = {
    version = "6.12.94-r1";
    filename = "kmod-dma-buf-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dma-buf-any" ];
    sha256 = "ac6a12bc28dce1cd9b8c8e2ff15a2025763c72c21940f386a7f9bb6319cd86da";
  };
  kmod-dnsresolver = {
    version = "6.12.94-r1";
    filename = "kmod-dnsresolver-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dnsresolver-any" ];
    sha256 = "81f64338ae4acd4ac772fb8cbbbd4c0da8029ae500527de2cb505d8848632e9f";
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
    sha256 = "6e1eab9aa125750563cc1824b920e8e1791144663175ac5135636fda267f7740";
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
    sha256 = "e4891e376b1c8c4b9ba9d3e2c05834f1ee3a176cd5c8c7cbaec6ad90ba7bc571";
  };
  kmod-dsa-b53-mdio = {
    version = "6.12.94-r1";
    filename = "kmod-dsa-b53-mdio-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-b53"
    ];
    provides = [ "kmod-dsa-b53-mdio-any" ];
    sha256 = "696303a88c57b74ea4e2ac68bbd63de57680ae715a1b963629ca6998ab6f45a4";
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
    sha256 = "4e43bdebbd7a006d57642818da46030ed60b17f8d2cd7b7721937bba6a682bb1";
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
    sha256 = "86244609821ff995975cc975ce26ec183c9797aed9ee18d13f2765e64abd51f4";
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
    sha256 = "115a01bf710b64caeb7234656d58c72736f679f8c5ac2f4802a3d083413db601";
  };
  kmod-dsa-notag = {
    version = "6.12.94-r1";
    filename = "kmod-dsa-notag-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
    ];
    provides = [ "kmod-dsa-notag-any" ];
    sha256 = "df55b833801b7bf8270e13dda662acae55a05c6247a9eab4ca90c3c965e19836";
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
    sha256 = "daf7572ffafd2c20122821f66b332740f24229b246b132b793dcbb046dfb10c8";
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
    sha256 = "498a7f7dc481b65c49b1bc9f23814f06eb60b7d343844e0a38ce6c23b172c7ec";
  };
  kmod-dsa-rtl8365mb = {
    version = "6.12.94-r1";
    filename = "kmod-dsa-rtl8365mb-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-realtek"
    ];
    provides = [ "kmod-dsa-rtl8365mb-any" ];
    sha256 = "21c8486a9262aec928ce7645a57afe29713454156ba2521270fa84a3ce13a4ea";
  };
  kmod-dsa-rtl8366rb = {
    version = "6.12.94-r1";
    filename = "kmod-dsa-rtl8366rb-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-realtek"
    ];
    provides = [ "kmod-dsa-rtl8366rb-any" ];
    sha256 = "b1939e889a6ded5681b6ab78535f9289f10dcda837011a502f27a5cc25c4bf13";
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
    sha256 = "3c5eef2571849e12d37c6179ed4ce3e89d1598588f6336a3065c517cb94a40e5";
  };
  kmod-dsa-vsc73xx-platform = {
    version = "6.12.94-r1";
    filename = "kmod-dsa-vsc73xx-platform-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-vsc73xx"
    ];
    provides = [ "kmod-dsa-vsc73xx-platform-any" ];
    sha256 = "1338e019bbcaa08e7d76367ee494841d9d1e7fd2d6ac3d37b8889886df225104";
  };
  kmod-dsa-vsc73xx-spi = {
    version = "6.12.94-r1";
    filename = "kmod-dsa-vsc73xx-spi-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-vsc73xx"
    ];
    provides = [ "kmod-dsa-vsc73xx-spi-any" ];
    sha256 = "1da229705ab1ea7b5893041e05837849f874207327f8713321887029dbda3507";
  };
  kmod-dummy = {
    version = "6.12.94-r1";
    filename = "kmod-dummy-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dummy-any" ];
    sha256 = "9a592c177e2cabeee3f9be17a123ae67d7a3e9b69e0eb4ef14e7b56b4056d085";
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
    sha256 = "df33247acfda02e6ee740557d7eb7dfeee2b77bd292c304805b21bbb0273d958";
  };
  kmod-e1000 = {
    version = "6.12.94-r1";
    filename = "kmod-e1000-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-e1000-any" ];
    sha256 = "0df7c65165f7639e8fedb120abd2b4944d4a7aff174b70cdf55ae5e0f2e5e5a9";
  };
  kmod-e1000e = {
    version = "6.12.94-r1";
    filename = "kmod-e1000e-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-e1000e-any" ];
    sha256 = "4fcbd4f650b8c3dfababeb01a47e72e82e179982a5893b53ec9602b2c7cae94f";
  };
  kmod-ebtables = {
    version = "6.12.94-r1";
    filename = "kmod-ebtables-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ebtables-any" ];
    sha256 = "72df925c6a954664cb2e316d07546b38fb0df1cbc3ea6ebbc7a987d4c13b718b";
  };
  kmod-ebtables-ipv4 = {
    version = "6.12.94-r1";
    filename = "kmod-ebtables-ipv4-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-ipv4-any" ];
    sha256 = "faca466d9fd52711be939587eef201db270a99eaa2412079d6fd89430b53caba";
  };
  kmod-ebtables-ipv6 = {
    version = "6.12.94-r1";
    filename = "kmod-ebtables-ipv6-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-ipv6-any" ];
    sha256 = "9eea3af4db4d57472b0e0085cdcbfc9c7d033dc1e56a817f94cd3de39899e562";
  };
  kmod-ebtables-watchers = {
    version = "6.12.94-r1";
    filename = "kmod-ebtables-watchers-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-watchers-any" ];
    sha256 = "6a074b40f494f14fa90a12f4bde549e88e919c4acedb1ad119af6a3261305e0e";
  };
  kmod-echo = {
    version = "6.12.94-r1";
    filename = "kmod-echo-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-echo-any" ];
    sha256 = "b0ad93db7bca8857eccc55bc7bd5523bfc0f875e8065f38a4c5597a0c1bde8d8";
  };
  kmod-eeprom-93cx6 = {
    version = "6.12.94-r1";
    filename = "kmod-eeprom-93cx6-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-eeprom-93cx6-any" ];
    sha256 = "b5776dac099278d14e538028ffa437f89c4093f46a20b7216a5227c94d17c2bf";
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
    sha256 = "8f05fba0f9f3a5effa64f309a3a0c4c80b8499b5566cbfeccee6b0b75eaa848f";
  };
  kmod-eeprom-at25 = {
    version = "6.12.94-r1";
    filename = "kmod-eeprom-at25-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-eeprom-at25-any" ];
    sha256 = "8d8a74b6dc67826b33c58c1cc5eb868257b637df47232a94cc075a5523541317";
  };
  kmod-enc28j60 = {
    version = "6.12.94-r1";
    filename = "kmod-enc28j60-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-enc28j60-any" ];
    sha256 = "51b0a94eeb0af63a72b815c6c218853c98a09e4acb9524ba5d8f98c00b0ea1e2";
  };
  kmod-et131x = {
    version = "6.12.94-r1";
    filename = "kmod-et131x-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-et131x-any" ];
    sha256 = "17488d1bff9173799c4a5d2b63fa1dcbdd990296b1e8b2b69753e9120baa070d";
  };
  kmod-ethoc = {
    version = "6.12.94-r1";
    filename = "kmod-ethoc-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-ethoc-any" ];
    sha256 = "0d9eb45b0933a1fdcc407757c8f6280f8e5e46a46c399b81e6c08c088c96914c";
  };
  kmod-fakelb = {
    version = "6.12.94-r1";
    filename = "kmod-fakelb-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-fakelb-any" ];
    sha256 = "99f9f610abe0db69dc9f756c2c81ed4f403c8f133d7a8662118c0f75bdddc527";
  };
  kmod-firewire = {
    version = "6.12.94-r1";
    filename = "kmod-firewire-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
    ];
    provides = [ "kmod-firewire-any" ];
    sha256 = "1f004cce76f1515228da0b972cb3b5817f2519f6613bb1307a883df0ba0a75fc";
  };
  kmod-firewire-net = {
    version = "6.12.94-r1";
    filename = "kmod-firewire-net-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    provides = [ "kmod-firewire-net-any" ];
    sha256 = "23cfe0fadfdbd14ed359a13dc8edde2840de3aaff22baf571bd571708a668694";
  };
  kmod-firewire-ohci = {
    version = "6.12.94-r1";
    filename = "kmod-firewire-ohci-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    provides = [ "kmod-firewire-ohci-any" ];
    sha256 = "960603e5642205608dbf07437b40ca83cbd9ebeccc897508903cc20678506e6b";
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
    sha256 = "d98e11023fedfd0411c4e3ad78f55a02fb21bf6913cc20f32fa160e27194a78e";
  };
  kmod-fixed-phy = {
    version = "6.12.94-r1";
    filename = "kmod-fixed-phy-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-fixed-phy-any" ];
    sha256 = "550b8c445b84ed85b830e196bb9e5bfd97e046a70ba6505640cd8b18ec78a29e";
  };
  kmod-forcedeth = {
    version = "6.12.94-r1";
    filename = "kmod-forcedeth-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-forcedeth-any" ];
    sha256 = "3324c59a258cc2a08a1a9bf5b652129fd823e0604877c308250c2e91dd17a6ce";
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
    sha256 = "72eb0ed2464743ba23aecd4dd1e30b4908255a1ef1be4132fb1a79da630a5207";
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
    sha256 = "11833a966cd1f143a86e7b47fc92a8db0c4f6e432a86bb74ec02dd880f41cfc6";
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
    sha256 = "448e85f142a444e67836be12ca26b938d0db1695591c421c72cc06664162ed9b";
  };
  kmod-fs-autofs4 = {
    version = "6.12.94-r1";
    filename = "kmod-fs-autofs4-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-autofs4-any" ];
    sha256 = "4a16e85ea9538a2acdb24de20ed18ff97d9d9ac0330999df081047943ae3ef39";
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
    sha256 = "e0c335a627684c5cc90898f3ad1a4a085d8a62a1d0a2a5b7d85452d11080711c";
  };
  kmod-fs-cachefiles = {
    version = "6.12.94-r1";
    filename = "kmod-fs-cachefiles-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-fs-cachefiles-any" ];
    sha256 = "5958af7aa0128439c873baa1a0ddc5e04ef584b87cf8df2ba81b1bd7b5a3c4f7";
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
    sha256 = "ef84d54050c13c6438c294ef1edc16d8289951fa80e122de70ef13783aaff500";
  };
  kmod-fs-configfs = {
    version = "6.12.94-r1";
    filename = "kmod-fs-configfs-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-configfs-any" ];
    sha256 = "1ec616726066d8732fb45478443129b4a0e3a6ad461d17cd0614d02c9b578f7a";
  };
  kmod-fs-cramfs = {
    version = "6.12.94-r1";
    filename = "kmod-fs-cramfs-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    provides = [ "kmod-fs-cramfs-any" ];
    sha256 = "16bcc86753007b5a31de0aef0ed496b4d102cda1502d88d832e40b221de7e874";
  };
  kmod-fs-exfat = {
    version = "6.12.94-r1";
    filename = "kmod-fs-exfat-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-exfat-any" ];
    sha256 = "0015fe5d1188e4e4a830834fd2fb2171f5b1558f2bcdea30c0bf582312549b32";
  };
  kmod-fs-exportfs = {
    version = "6.12.94-r1";
    filename = "kmod-fs-exportfs-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-exportfs-any" ];
    sha256 = "ab758ebb65154e2a15446338bdb85b5ea34496545e56bac00a5e9e98ad53093f";
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
    sha256 = "d0020cb490c6da00e95201550562702cf3fff57f7feb3a035017fc000e30a7ab";
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
    sha256 = "120b4cba7b2b289e24320f51f23ffc8179bad3fc8eb2f552517ecbe7cba96b33";
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
    sha256 = "a039810c547bcfbd86ae2155db0b304d1703c40224cc342f023928dc4e238e7c";
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
    sha256 = "5b23ad0fed26b8961a3ec32e9402a678593b81139d0a4895b5efc16653753e5f";
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
    sha256 = "4bed4c22c602bbe48a6a83ceb48efd88d73ac2dfbb20d443f562efe098ad7115";
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
    sha256 = "f04100c1e7842a2fc88bd771b25ac6dc63b99cd6cd0e8c5bd5e67938c8e2c0ca";
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
    sha256 = "782672052f9369cf4a28e453a44b7a06c1cf5d176303e0015229219f60c42929";
  };
  kmod-fs-minix = {
    version = "6.12.94-r1";
    filename = "kmod-fs-minix-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-minix-any" ];
    sha256 = "3dacd52e3f57fa1db52af4c50da478313915854310453bd966e78d6d048d035c";
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
    sha256 = "bc773bf3cf696202324e4902f4e167e8e43ccab4e82813af639251de387b726c";
  };
  kmod-fs-netfs = {
    version = "6.12.94-r1";
    filename = "kmod-fs-netfs-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-netfs-any" ];
    sha256 = "5c5ec25298a4be565c9ff42b7fd62663bb964a27736b3e1c236899702f78569f";
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
    sha256 = "86a13adff454935ac9e92a7c51ddcc901abf53b74d957a29186b2574995aef01";
  };
  kmod-fs-nfs-common = {
    version = "6.12.94-r1";
    filename = "kmod-fs-nfs-common-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-oid-registry"
    ];
    provides = [ "kmod-fs-nfs-common-any" ];
    sha256 = "063e0c499ed5cca3587ecfb1594826bd95531da6ecf8f11b1633d35a97dd084e";
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
    sha256 = "094149fd4ff9de46702a08d7fe37a83bd5fd518383167d889366af30de2c9a69";
  };
  kmod-fs-nfs-v3 = {
    version = "6.12.94-r1";
    filename = "kmod-fs-nfs-v3-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    provides = [ "kmod-fs-nfs-v3-any" ];
    sha256 = "a07dff4e8cb3f578bb425c153311954753b877bbbb430f6e8e760f7c75592706";
  };
  kmod-fs-nfs-v4 = {
    version = "6.12.94-r1";
    filename = "kmod-fs-nfs-v4-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    provides = [ "kmod-fs-nfs-v4-any" ];
    sha256 = "8cfb8e300be270e806b17c693377c22873aaadf28d9a2ed16c2a00e296aa29d3";
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
    sha256 = "54aa0e242c909f5ac968afcadb75b61d7eb924c8f8ad19c24b7bb7c8b97d268f";
  };
  kmod-fs-nilfs2 = {
    version = "6.12.94-r1";
    filename = "kmod-fs-nilfs2-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-nilfs2-any" ];
    sha256 = "9baea7f09775cced2be68598c128aa31166e7b574a39b4821ac6417334a61a03";
  };
  kmod-fs-ntfs3 = {
    version = "6.12.94-r1";
    filename = "kmod-fs-ntfs3-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-ntfs3-any" ];
    sha256 = "89ff55dc9fbd79836ddb4a2137e9dd6c8b3f37c4a6ed912c70b4a6d76ba20313";
  };
  kmod-fs-reiserfs = {
    version = "6.12.94-r1";
    filename = "kmod-fs-reiserfs-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-reiserfs-any" ];
    sha256 = "294aed5af48916593f48d933b39cbaf78d1b10de22de9ed895d8478ab135c8a6";
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
    sha256 = "cbc5a2a15e464aebe8b302fce100e324ee3a74224d29d91fcb06303853fb50a5";
  };
  kmod-fs-squashfs = {
    version = "6.12.94-r1";
    filename = "kmod-fs-squashfs-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-squashfs-any" ];
    sha256 = "0674ea0dab318c62fbb7823588b838d0af9abcd652b861dd3964a8f6c3595ad1";
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
    sha256 = "18a45d2d65940e736df33d9656950147377f74faeb2fdfbef2f612ca7169f7b6";
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
    sha256 = "5574f225765a59217d757a8b97d1594fdf9a5b8a55589a9e5c5235040a792357";
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
    sha256 = "4fed2d6ca6ba0491beb8bba1bedd86ea551c24e2c779c1c06243c77a071f2476";
  };
  kmod-fuse = {
    version = "6.12.94-r1";
    filename = "kmod-fuse-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fuse-any" ];
    sha256 = "849772f2c9cb7119037cd808b2b3a13afc512839232d0466ae477d6eea1de3ee";
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
    sha256 = "488a93fb10ee35d9abdd0b4656f038f0179e203292c5335a62da3ef1e6d7c6d6";
  };
  kmod-google-firmware = {
    version = "6.12.94-r1";
    filename = "kmod-google-firmware-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-google-firmware-any" ];
    sha256 = "15203a8e1d9968de89652eae259beeec9658329c2c3c018b8b6572efea8ce0b1";
  };
  kmod-gpio-beeper = {
    version = "6.12.94-r1";
    filename = "kmod-gpio-beeper-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-gpio-beeper-any" ];
    sha256 = "efb9e6176c84e92160a6bf7b200ef2c5cd317122647951532e17310ab33b1111";
  };
  kmod-gpio-button-hotplug = {
    version = "6.12.94-r5";
    filename = "kmod-gpio-button-hotplug-6.12.94-r5.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-button-hotplug-any" ];
    sha256 = "35c8be730b6816cdcd6b7054638dd4c1c17323736be3ff7e02d9dcaa0f716a4e";
  };
  kmod-gpio-cascade = {
    version = "6.12.94-r1";
    filename = "kmod-gpio-cascade-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mux-core"
    ];
    provides = [ "kmod-gpio-cascade-any" ];
    sha256 = "3df7364d3ccbb7be28602e09becfac76a8965b17736ee69e15b7d705a2e465c1";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "6.12.94-r1";
    filename = "kmod-gpio-nxp-74hc164-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-nxp-74hc164-any" ];
    sha256 = "88e4eed326d132b1dec1273cd16dc411db00ea9fbad876ad3aadcc76ce996b53";
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
    sha256 = "65b90a72e526dd047adec6ebf39ea5e1c32d41f5d7417101e737fec5c4eca001";
  };
  kmod-gpio-pcf857x = {
    version = "6.12.94-r1";
    filename = "kmod-gpio-pcf857x-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-gpio-pcf857x-any" ];
    sha256 = "835ac3af1d0d05511e8ffdb1a8b9ad21ed9460da69a41cda2030e8ec8b273838";
  };
  kmod-gre = {
    version = "6.12.94-r1";
    filename = "kmod-gre-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-gre-any" ];
    sha256 = "ace668d1e41ea344d42430397cb885f88e7ca669e5f118007190d1ccd9be7a95";
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
    sha256 = "1df8b66621b3a9f43154937eeb159a8fedfb45437ff6d4d0097ce7e16c67b9f0";
  };
  kmod-hci-uart = {
    version = "6.12.94-r1";
    filename = "kmod-hci-uart-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-bluetooth"
    ];
    provides = [ "kmod-hci-uart-any" ];
    sha256 = "c63e3912ac626e896a03e22b5cff9358c470d58bcc3415c486ea1c99fbc0bb60";
  };
  kmod-hfcmulti = {
    version = "6.12.94-r1";
    filename = "kmod-hfcmulti-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    provides = [ "kmod-hfcmulti-any" ];
    sha256 = "57c7fe45da5e7f960b9a00b45bca6eaab4b030ec92e1d2885f446a016b64d12f";
  };
  kmod-hfcpci = {
    version = "6.12.94-r1";
    filename = "kmod-hfcpci-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    provides = [ "kmod-hfcpci-any" ];
    sha256 = "5738e4218fd3688b66f7761cda2588c8d035ab6984df0e9b72a2cc35729e1a8d";
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
    sha256 = "45db2335f5cb1c2287a8367274ced20aafcd95d8f1d51d7e40e9e8c5889afc41";
  };
  kmod-hid-alps = {
    version = "6.12.94-r1";
    filename = "kmod-hid-alps-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    provides = [ "kmod-hid-alps-any" ];
    sha256 = "f7f0b260643d5d0b893f89dc460d132cbc3f549ecf3a0a8b3026dd16d0cc920c";
  };
  kmod-hid-generic = {
    version = "6.12.94-r1";
    filename = "kmod-hid-generic-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    provides = [ "kmod-hid-generic-any" ];
    sha256 = "c0050a4126033c6c6daf83e4ba2c31066f51ebc538ed1906e9ada17d29e8fd01";
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
    sha256 = "713566c7e4bfa52cfbb15a8374da421afb25e78921eacaad3fdf806cfdf4986d";
  };
  kmod-hwmon-adcxx = {
    version = "6.12.94-r1";
    filename = "kmod-hwmon-adcxx-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-adcxx-any" ];
    sha256 = "723993c959904a982a627341be2f514c46986d5d3fbd3cfefcfb938646917091";
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
    sha256 = "01183326d1a38b5e15fd3247d5a05677ae3f9f033143fdb418ce97f2dd918e43";
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
    sha256 = "8b2d07dc09c0927ba0d5ad8e28aa1e8fc1a3bc676d3ee1c170725a1299d4ebc6";
  };
  kmod-hwmon-core = {
    version = "6.12.94-r1";
    filename = "kmod-hwmon-core-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-core-any" ];
    sha256 = "25710c727196fa99d212a8f5d3d3a206972079a2a5f23987cbd8c64237a58e25";
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
    sha256 = "fae52983737d5776a9d6b3bcbba2ee66f241ab641f3414da00d8a81f6d72afe4";
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
    sha256 = "570d6ad62c4147b21de05d300aa5a649a62ab331228eb2236c016129417e68e3";
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
    sha256 = "5e663eef3426983f1223cb4ef76703e9e7c657cdc8a571978c7ad6300dd1537d";
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
    sha256 = "8e1dff27e333025a13c558ef7ff22b36ec706c70051c41291f2e3e04995f7223";
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
    sha256 = "c0fde8941f18ab4f827a64f36a142c0c596cf1def83dc859fcd7f0d22835c830";
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
    sha256 = "886b1888d259e8705dfb2f6b5c8e8689a2b81704c69973a3dff1c28771a36af1";
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
    sha256 = "7ce4dca3f767fe7177ee39d804f86ce8511a8fca94e8208e71d6f195c0b5abc8";
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
    sha256 = "149fdae34e18e51d762f54183ab9e9b8580df3f2438e60096ac84397edffeda2";
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
    sha256 = "c61925f84e40087fd6bd3fd82cae1220d942a2b39ba4f51745cd515b99224e6e";
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
    sha256 = "5443c19eba49155139cd9574444efa0fdb3ded76c7cd1b11f2d4349573167392";
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
    sha256 = "afc55e5cf8029a0299a222e8328c8468167881f49be1237bc5ef76544ccc0af3";
  };
  kmod-hwmon-lm70 = {
    version = "6.12.94-r1";
    filename = "kmod-hwmon-lm70-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-lm70-any" ];
    sha256 = "dc452c0b51f30a82a895b2f47e020e6cf20c9c7b4a26ab37e8776e4637ec98b4";
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
    sha256 = "72da0b8982fda305500d31ffdab341a22324208adb6e3e773b36ab43fa34901a";
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
    sha256 = "115da572ff99e8f683afc6672a9a8368e100f907cdc8ddad5aec03e3ed8f1bd2";
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
    sha256 = "8ababad557f99ec590537463ed62d9f5f60a3a4d00a6cedcd8f611ae6cf8510f";
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
    sha256 = "acc40d83d83dd9affac4be5804b5f34e370be6d1d7f9343377d5e09179242535";
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
    sha256 = "189485b2e2bec9b3788def521b1b3af2d699376e28e237e9d2d04c24b6368d29";
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
    sha256 = "0fe29e987d46c3cfb61a37d7940e8ff35a06b696e04fcaf620eac1f15a113afb";
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
    sha256 = "d66937a5beb16420144f5834428eb26ac8f890448a74ec4b2e64419b9ccf027d";
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
    sha256 = "9b1bccea8f93665ad6ebb397a8a352e98ebd13930b9acdd4a2542b7c4c3298f9";
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
    sha256 = "0b6f1bbc097f2a3cc5330baeebc52ba669730d1fd8437b1d7f1ffed780435e7e";
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
    sha256 = "b8c37adab81a6a234741f7ffa12acfbbc0d9fa45ebb4eb529a757484e510a196";
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
    sha256 = "7f25b9dd744a4cfa87cddb57bdb369de043bd07e133175b6f79fd138a17ec6fd";
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
    sha256 = "f6c344b1bdd01a4cefdba109639138e701aa46a2fabb845e227bba4cf3c079bf";
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
    sha256 = "6ccfa1f6e5f5e603f9419f88d26ddb108373bc881735a955c316ca23da098fc3";
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
    sha256 = "f525552b38e29cab0fbc2a874e808fd0ed09c56e4a357f9d3de1a9300e1a60c9";
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
    sha256 = "3326e30da516a22ccdd1b454d2d46e84653f5677a16c919a57d98e7cde35a180";
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
    sha256 = "f7228dc21d0586bd60561f073d5df0b1e014c5593065332ff16011db90acadc9";
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
    sha256 = "bfeedead2d8b48c3e5fc26300158161fab61a85aaa929717a93d00092a4773dc";
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
    sha256 = "896da860469e3303bda0424351701b601bc425e15e604b8dfc713a4e0e667736";
  };
  kmod-hwmon-vid = {
    version = "6.12.94-r1";
    filename = "kmod-hwmon-vid-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-vid-any" ];
    sha256 = "102468a14ef07659338cc671802e8ee398b086312c37cbba0f55cb2ada87201f";
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
    sha256 = "ff8785efa2b6ae250345872978534c2e047f9c5c468753e96cf335e4014af85d";
  };
  kmod-i2c-algo-bit = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-algo-bit-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-bit-any" ];
    sha256 = "0d607f78ac406a7c1f3438397b9250034501f39c29cca67ca91aa32af8e57bf2";
  };
  kmod-i2c-algo-pca = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-algo-pca-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-pca-any" ];
    sha256 = "db82714a31c9decf3f5b483bc0d5e2312fb5168b8da80c3720f7de0ee554b2e4";
  };
  kmod-i2c-algo-pcf = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-algo-pcf-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-pcf-any" ];
    sha256 = "96b03994c992e6c6f09518604d4ddbb5ecaee3455efe14c05148b51dfda76db0";
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
    sha256 = "80149fa61c85386885bde6a9f1d9170a68f8fc546077eba1459fa54c082b6efe";
  };
  kmod-i2c-core = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-core-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-i2c-core-any" ];
    sha256 = "13a7b63fa6edb253a227a53f333abecd0a99cab04b50f3ae5a9a2b1f018e2ec8";
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
    sha256 = "37324dcbcaf7c15bfa943e453e145aeac0f0c009dc01b75627d91dc7047aff94";
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
    sha256 = "8ec68093e5b274ce8b485b1ce02b03aac8885acccae7f28425bf3bb553ba4988";
  };
  kmod-i2c-designware-platform = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-designware-platform-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-designware-core"
    ];
    provides = [ "kmod-i2c-designware-platform-any" ];
    sha256 = "d231339f81504a27ace5c6f52da8b0f2f1c20d5c215bd836731d70b8d159305e";
  };
  kmod-i2c-gpio = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-gpio-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    provides = [ "kmod-i2c-gpio-any" ];
    sha256 = "cfd0b46c6ddc9296725fd4d43d834de19adcca0d17ab9075fc8e1efc8d453ac3";
  };
  kmod-i2c-mux = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-mux-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-mux-any" ];
    sha256 = "9a0eeadb2a10b5c7222a8641f1f3e8e4d508125d7653ed76247833ad1fe580b1";
  };
  kmod-i2c-mux-gpio = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-mux-gpio-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-gpio-any" ];
    sha256 = "72892416f478dffbc770d0a90662f38e444ffdd94e12051f9800adc210918e26";
  };
  kmod-i2c-mux-pca9541 = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-mux-pca9541-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pca9541-any" ];
    sha256 = "44f4baf25837df2c0fc40b2ae3210e32d654a70afaeb311572e9b166ed7b5b38";
  };
  kmod-i2c-mux-pca954x = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-mux-pca954x-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pca954x-any" ];
    sha256 = "4db1723a5799d6e299f79e927181546e2f3718b352c8c8aceeca27c06236a98f";
  };
  kmod-i2c-mux-pinctrl = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-mux-pinctrl-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pinctrl-any" ];
    sha256 = "874b65ebdce68d41d9056481033dc08db1099286c123cfc8c2cdccc3c0d182f9";
  };
  kmod-i2c-mux-reg = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-mux-reg-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-reg-any" ];
    sha256 = "627914516f59e7f301bbe37b6fb94a2b2b3902360ca5a432ffb46f8565304277";
  };
  kmod-i2c-pxa = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-pxa-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-pxa-any" ];
    sha256 = "28eb580a8c0e009de0c90f118ee29b033c633c09590e83334b5a87fdd29eb0cd";
  };
  kmod-i2c-smbus = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-smbus-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-smbus-any" ];
    sha256 = "3605c4cca80e0f51ba4c1850faf5dfbe0330d7f2a40454224538780b32c967d2";
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
    sha256 = "4f63948c4154dbec53a76c851490ccc29eee286f2cbec2b95629b9e7faf2faf6";
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
    sha256 = "00eb6f4843326088e5bce3ce5f8d71b056b9cfd87d6452c26678bc7d72a67532";
  };
  kmod-i6300esb-wdt = {
    version = "6.12.94-r1";
    filename = "kmod-i6300esb-wdt-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-i6300esb-wdt-any" ];
    sha256 = "ab52f4e59b15875fba5ef2722fce59c983192b9365b2f7eab5a7779bf0db1314";
  };
  kmod-iavf = {
    version = "6.12.94-r1";
    filename = "kmod-iavf-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libie"
    ];
    provides = [ "kmod-iavf-any" ];
    sha256 = "e5815befb3290a7e2ea75c177135ee91cf83af8d92d18c611ce34ac2f73c6c89";
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
    sha256 = "b6c23e423b5eb04bf48e68bd004e52772d7ae6eb1b62e6655936c8b51653dc4a";
  };
  kmod-ieee802154 = {
    version = "6.12.94-r1";
    filename = "kmod-ieee802154-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ieee802154-any" ];
    sha256 = "79463e18bb793b7e032774cbe4d0d53afa9f8c59e0f2885a612b7e3cc9ac3b69";
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
    sha256 = "342d6ecefc6a3364e1e4ac378622271a5c0bf479874c29d668c275efaaf91e8c";
  };
  kmod-ifb = {
    version = "6.12.94-r1";
    filename = "kmod-ifb-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ifb-any" ];
    sha256 = "a0db10c2ad3035003d81cd4a78cd22fe896691c949c000896702ea0bc6c57e12";
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
    sha256 = "965683dc4950fb4284c5dab456c627589fb75fd87bbf3025c01a54a13898db61";
  };
  kmod-igc = {
    version = "6.12.94-r1";
    filename = "kmod-igc-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-igc-any" ];
    sha256 = "c31a36ab36e169615bcd9771313c70df31bfc008bae21bd852c5eb0cbbed2ca6";
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
    sha256 = "b7779500ab29dbe2228fed3bd4483e71177e7b09864e4fccb58c02e83aea92c0";
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
    sha256 = "336120d1ee84b8afee51814fd7145177217e590bd7343674cd037135b42600fd";
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
    sha256 = "2793be88b21db23e9b6db3a8970efab759218ae86b6b7ea1d8e129348634e690";
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
    sha256 = "5ae7917dc52018bef0b7939c0fd51f8f70baa91beb70140bcbb8273d2f47dc8a";
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
    sha256 = "df1548939d728b24a6982957627ed768b35dffdf3df3ffa32b8b61eb3a6b9ae7";
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
    sha256 = "c530b5960ac27918b9424af34eae800abe19ff0a020461f07d682992478866c0";
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
    sha256 = "1be89b85e2968c595ebd9cf7c54a1b9469224cb727c6b64f25ff4a078811ef3c";
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
    sha256 = "82e1374affd2ebc5c9a8ad31bf9e80aae5caa7c32ee51a191e92d2a5a33168b0";
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
    sha256 = "7462f6aa4d904be6cf6b0886abbeef86652acbc7a2a1c1fdae96bb24fe1ec204";
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
    sha256 = "f2616cafcba59e7f2c5ea006a4631d35b60ce4a0f50e1ffb120d1f368cdeff25";
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
    sha256 = "d31d98147087043e24a67ff2275f482863377d6c5cea2028d2c9aae2883cd6e8";
  };
  kmod-iio-core = {
    version = "6.12.94-r1";
    filename = "kmod-iio-core-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-dma-buf"
    ];
    provides = [ "kmod-iio-core-any" ];
    sha256 = "725d44a8f587e653a2542ea70c83c46a97a7ded301e5e12889eaf35c8368a028";
  };
  kmod-iio-dht11 = {
    version = "6.12.94-r1";
    filename = "kmod-iio-dht11-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-dht11-any" ];
    sha256 = "f07d1ce25ff2c87fc1d181f9d9b59a2661e5cff08b3881bbc6fa026200e0737c";
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
    sha256 = "0112055a86672577c4298154e2f602284759e7a8b009350eb4842cfe3b8c5fe1";
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
    sha256 = "03f0e8836ebb163ce51a2866bbe773403c2b9047a8ab2bd016e55ad493e356b2";
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
    sha256 = "3e1ae6a169bd15d841c15e2969a93baef698c657b944f9af085e373bcfd61846";
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
    sha256 = "2c5198a77faf7030c418694bf59051596e81053801595e0cd3f19570752df141";
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
    sha256 = "4483b7ad3588d611c36546c50901e1928ace928e4cd27dd711b38c6286114126";
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
    sha256 = "b4085cc3f0783d21874dd052668dfcb79a813e3e61bde4a102756285981204b7";
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
    sha256 = "975c22aaa2b39c41cf178c816796fe71ac719437d397bbc96ff2899e0bb0409e";
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
    sha256 = "a0e6a9c785e23689329722673cd40539cd3ec7ae96fec82241b447a7945e834d";
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
    sha256 = "d1ca715e672c240651a20181412ff848bc3bbaa5c28709837578e1e903089039";
  };
  kmod-iio-kfifo-buf = {
    version = "6.12.94-r1";
    filename = "kmod-iio-kfifo-buf-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-kfifo-buf-any" ];
    sha256 = "e681c6be7c201a63f47b2aaa951cb890f0117c5469659b3f3cd6f02a3dc224ae";
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
    sha256 = "b7c67444b33b96ecd723ae55fbf8b481e9d7375daa871c50321f41840b33cbe2";
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
    sha256 = "16fcef187960b4e0083a1f6de88639187dc8a9479f77eebffd281a797fd701d0";
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
    sha256 = "aa45646e4d9338c7628de3519c3377d2772d3a592d6f32088fce433f855c1ff8";
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
    sha256 = "6d113d3688c668a2217620d1b8cdad872e0fb6815e784413109e781ea5c263cf";
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
    sha256 = "91dfddbd720e75fbd26b9e521b604cfd8bfd8ee13239f6afc88e7deac9b5db39";
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
    sha256 = "8452dcfc65881c416d3d7ff6881dee243f5c291289ec94abdd3537a53f21c4e6";
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
    sha256 = "8a5b31da68432057b90aa90f3babf7159bfbdc79c19689592e8609b3177805ef";
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
    sha256 = "370b1c66a636f30a64dcbc6f4b59c94359c9d66275a3c022ceb29996867cce0c";
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
    sha256 = "9ab0ae31103e39001ff4241d338b12d11e12e7ea5ad108b4883485e44cbffdd0";
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
    sha256 = "e2b3cea7707f375ca2b03860d8513494c6ce14207b531e282be854d10b2c6ac7";
  };
  kmod-ikconfig = {
    version = "6.12.94-r1";
    filename = "kmod-ikconfig-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ikconfig-any" ];
    sha256 = "4e2b798ef554045a37ce330f9be58eedd4e45856d1e2aa289837bef889f2a00f";
  };
  kmod-industrialio-buffer-cb = {
    version = "6.12.94-r1";
    filename = "kmod-industrialio-buffer-cb-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-industrialio-buffer-cb-any" ];
    sha256 = "82fb0c838ed1207f0a0055059dfdc33e3486bb6a64e50c4475bb77d3911f5e4c";
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
    sha256 = "bb86f020f5f2b3d1d20bb0aea8a35f3403ac54228419fab6df8cdfc939159c9c";
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
    sha256 = "204df63af1f149cf1cd54d1a37e0b22542e3b447b8a8c55b99ebf9fd8a5cbc9a";
  };
  kmod-inet-diag = {
    version = "6.12.94-r1";
    filename = "kmod-inet-diag-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-inet-diag-any" ];
    sha256 = "dc471034290391a839be89719e667db33fafaae993d6c99a67dc2e87008bc33c";
  };
  kmod-inet-mptcp-diag = {
    version = "6.12.94-r1";
    filename = "kmod-inet-mptcp-diag-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-inet-diag"
    ];
    provides = [ "kmod-inet-mptcp-diag-any" ];
    sha256 = "f7158548c148edb461ebbc3f89483bbaf319c049060c6ded349caa1c1a3eea44";
  };
  kmod-input-core = {
    version = "6.12.94-r1";
    filename = "kmod-input-core-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-input-core-any" ];
    sha256 = "42d6ec9ff67057720580ac82029a758555f3b61b601f77d0db63772cb4f21b73";
  };
  kmod-input-evdev = {
    version = "6.12.94-r1";
    filename = "kmod-input-evdev-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-evdev-any" ];
    sha256 = "0fce9cd4064025ace6318db2063f27131faad2468a0dd5908f968efb86289a52";
  };
  kmod-input-gpio-encoder = {
    version = "6.12.94-r1";
    filename = "kmod-input-gpio-encoder-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-encoder-any" ];
    sha256 = "a8cfb504229238dc23a669d7f1bda9278e146a8862d3f4cc51b73941a362148c";
  };
  kmod-input-gpio-keys = {
    version = "6.12.94-r1";
    filename = "kmod-input-gpio-keys-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-keys-any" ];
    sha256 = "c999a85b14b0eb936a57b23ea6447e2343e967b36dfa93d9dfaf36455f6290b2";
  };
  kmod-input-gpio-keys-polled = {
    version = "6.12.94-r1";
    filename = "kmod-input-gpio-keys-polled-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-keys-polled-any" ];
    sha256 = "2dcd5141fe9bb584301451d6f87f55d3a3e73f11e604349201bcab0f9533e473";
  };
  kmod-input-joydev = {
    version = "6.12.94-r1";
    filename = "kmod-input-joydev-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-joydev-any" ];
    sha256 = "df086ab6562a8858143c05a6f776b916af7224acf29daf9bd8180ce9c8e07b3b";
  };
  kmod-input-leds = {
    version = "6.12.94-r1";
    filename = "kmod-input-leds-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-leds-any" ];
    sha256 = "4c7ef0936d1f187d6755bc5ea49a3c4660df3490961f2c38522bcaccb7f2837f";
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
    sha256 = "242b9dd511365e77198105c56a471af108220116f795291214177fb8cd2a3faf";
  };
  kmod-input-matrixkmap = {
    version = "6.12.94-r1";
    filename = "kmod-input-matrixkmap-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-matrixkmap-any" ];
    sha256 = "c6f2fdede366ce9a3d4c66a74593a0f257afb9dc719556f9507bf391aded7fc3";
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
    sha256 = "56a1899a1a90111810c18fa2529568bd11340b457beb762289ec567f0dce14d7";
  };
  kmod-input-serio = {
    version = "6.12.94-r1";
    filename = "kmod-input-serio-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-input-serio-any" ];
    sha256 = "f2f092a81afd6137506f58956cf51d4cdf73bc82966b07981d9108b9c0353851";
  };
  kmod-input-serio-libps2 = {
    version = "6.12.94-r1";
    filename = "kmod-input-serio-libps2-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-input-serio"
    ];
    provides = [ "kmod-input-serio-libps2-any" ];
    sha256 = "b91518cb4ad24bc5dde6e09296d9ce1bb0c3a302c44bed0b8627d238ea73aa89";
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
    sha256 = "8d951a3e4e4d64027e61a91464bec9127014cd360b872a366ad5d01bd748ba36";
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
    sha256 = "51334a5f69a79a0ad431cd414ac82ab19ba827f989cfb668a356312a16a41c46";
  };
  kmod-input-uinput = {
    version = "6.12.94-r1";
    filename = "kmod-input-uinput-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-uinput-any" ];
    sha256 = "4cc140f1a53ebcf6c1605ee6a3881a7b411e951250595531a6bc5a5cd21b07d1";
  };
  kmod-iosched-bfq = {
    version = "6.12.94-r1";
    filename = "kmod-iosched-bfq-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iosched-bfq-any" ];
    sha256 = "d9b5acc2ce8db55e40e9db45509ebbb3e7bd0aa099c7da5a9ec9b5d501c1fce7";
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
    sha256 = "ce7cfff3fd14c66f3d1980ae9de6310e98c51f4711e7a2d36138e90b0185b5e7";
  };
  kmod-ip6-tunnel = {
    version = "6.12.94-r1";
    filename = "kmod-ip6-tunnel-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    provides = [ "kmod-ip6-tunnel-any" ];
    sha256 = "86a0fb234a30234c1ab046abe33892509149db82bb9dcd9c79c1ab44729578fc";
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
    sha256 = "3c7880f35d9f73b93010af96ec63f40671e09159d3faaf14b32a398b77bf2f68";
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
    sha256 = "71f1abaf565b570aa5e9a44e6dce38ed5896eaf9eaede2afff24956e77acc792";
  };
  kmod-ip6tables-extra = {
    version = "6.12.94-r1";
    filename = "kmod-ip6tables-extra-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    provides = [ "kmod-ip6tables-extra-any" ];
    sha256 = "552b9591359acdd3ea506fca61a544170a50bd503562bfa6ff794392454d6881";
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
    sha256 = "8b576d73ce0aa102764abaf18287a6368ea424a98fefd3b1438d187cc245b637";
  };
  kmod-ipoa = {
    version = "6.12.94-r1";
    filename = "kmod-ipoa-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-ipoa-any" ];
    sha256 = "d2b4ffe0e0b57a1dedb45af24e3031fed3ced75612652d88093a668bc3ec3531";
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
    sha256 = "6035c5646f95607951811b9e1de2119f576edf66e8323192b96ab3369b2d37c5";
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
    sha256 = "a3638241cafe3c0eed5f96474da034bdce941aaff091981291317f21ec08dae5";
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
    sha256 = "f063a23b6da9ff486e66ca39273c3e18dc3d2d14fd22f1989d7ea54babb1bc95";
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
    sha256 = "9590edc21fb64f801bc6dbad257a6f31d9120bf585ef051e61bcf2bc701462bc";
  };
  kmod-ipt-asn = {
    version = "6.12.94.3.27-r3";
    filename = "kmod-ipt-asn-6.12.94.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-asn-any" ];
    sha256 = "1819c715320c1d42dfb4307b9a95a8fae900214709f6b0b1823c182285bdf73b";
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
    sha256 = "4d35adb53e9a92cd73985aa827c60c381aaa9d141f1dad3ae221338504283e13";
  };
  kmod-ipt-checksum = {
    version = "6.12.94-r1";
    filename = "kmod-ipt-checksum-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-checksum-any" ];
    sha256 = "f2221af91b2f422a33091f7bd242e339bcaa6fcc908791ca8ee99f4c52359a8b";
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
    sha256 = "fae64d8ef64e03783031440504de026ab38204dc4d5c8cace01dfe774a1ee2c9";
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
    sha256 = "d9bd13ddcdd9a6de83d68bbf6009532f60c3c09797f27bea058dcdf3101edab6";
  };
  kmod-ipt-condition = {
    version = "6.12.94.3.27-r3";
    filename = "kmod-ipt-condition-6.12.94.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-condition-any" ];
    sha256 = "49bb54094d0153adad557c5bee2baa9f3cad87fce06a0c3b159a3d88293d7651";
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
    sha256 = "72ca2039c0e61a12334f79163e55cf44fc87048a50dac9040973ed8caf45846f";
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
    sha256 = "664177557027561945e23cad6c821b935e626baf99d7ac6ec5b593c3d38824df";
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
    sha256 = "e6eef8dd774c150e45829736670145c475993a571ca8805c6ec5bacb12af9925";
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
    sha256 = "8f235b77f91c2031b8850358bda47cd0a056d5b26d2e361e12642231ba0eee82";
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
    sha256 = "02d7a09ec8996d2d7bc21383886f852395c94021637916fe64f87aefb98c9ec0";
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
    sha256 = "3d94789c430eda9f6db401b225876e16fe1739b866f0bc05bf34ae138ce8e6ed";
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
    sha256 = "4bbacb3e256125e9eb81d8250b371f14c69b21c03d24143dea3056d6925c9986";
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
    sha256 = "48b40429e4921691dedd93e94aa82a551e38b6de48073da3c5db322504ab3a14";
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
    sha256 = "a8093409f3fbd83bf4a579a5f40b72f864888369f608d8b336a29d3f6441ad8a";
  };
  kmod-ipt-extra = {
    version = "6.12.94-r1";
    filename = "kmod-ipt-extra-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-extra-any" ];
    sha256 = "f489a04f60ab13f89907a851b1925d93fdbe1a607d397311688de5cf69970555";
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
    sha256 = "f28757f93d4163b11b36661543dc5192db3d7886e4383b50fe474f016e86f4aa";
  };
  kmod-ipt-fuzzy = {
    version = "6.12.94.3.27-r3";
    filename = "kmod-ipt-fuzzy-6.12.94.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-fuzzy-any" ];
    sha256 = "7a8ee019022f9ebb0aea26251f46899dc1ef57d3a599e6387eebafb679015f67";
  };
  kmod-ipt-geoip = {
    version = "6.12.94.3.27-r3";
    filename = "kmod-ipt-geoip-6.12.94.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-geoip-any" ];
    sha256 = "d40b7c89039ca6839802d5f770b083df8384c88c6f63ff99700319f77562975f";
  };
  kmod-ipt-hashlimit = {
    version = "6.12.94-r1";
    filename = "kmod-ipt-hashlimit-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-hashlimit-any" ];
    sha256 = "118625c2bf65936dee13a224b0bd91ba9696b3082551a763cb9e45c7e40cd4e1";
  };
  kmod-ipt-iface = {
    version = "6.12.94.3.27-r3";
    filename = "kmod-ipt-iface-6.12.94.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-iface-any" ];
    sha256 = "32d47f2905d2fe27a91a910509199e12fb949fb3b093ba4d52d2ade0b737d731";
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
    sha256 = "a4e46ab0c576cd435f3e55c90ae1d65c86e9c25ed78e1ee67fd06653cf3f8a90";
  };
  kmod-ipt-ipopt = {
    version = "6.12.94-r1";
    filename = "kmod-ipt-ipopt-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipopt-any" ];
    sha256 = "6b3909587e3a0f5f63e9e473763b3b792497ebf2253055edf1b2c229302caeb5";
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
    sha256 = "7e54ebb4238d1530f6e641ebec67a990b9b95c2c240de667fcae98085d1bde56";
  };
  kmod-ipt-iprange = {
    version = "6.12.94-r1";
    filename = "kmod-ipt-iprange-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-iprange-any" ];
    sha256 = "d3f5d7f2db6240acda58307c35561ba2eb74f2fcf4818640e41074a5ff4c6098";
  };
  kmod-ipt-ipsec = {
    version = "6.12.94-r1";
    filename = "kmod-ipt-ipsec-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipsec-any" ];
    sha256 = "3c19de2f134fd4492c918b1ed0c6e8398f16a9ff6cd15583929ec926a52919c1";
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
    sha256 = "ad6ac34b91ce548176f6acd06b44e7048276d1a61efbbed4b9666353e860290a";
  };
  kmod-ipt-ipv4options = {
    version = "6.12.94.3.27-r3";
    filename = "kmod-ipt-ipv4options-6.12.94.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipv4options-any" ];
    sha256 = "97ec93f7ca8202f0dd4235937e3533c1b82da12c7df48716aeb39b3447de5569";
  };
  kmod-ipt-led = {
    version = "6.12.94-r1";
    filename = "kmod-ipt-led-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-led-any" ];
    sha256 = "02ba58f7be458e5316e0112fd3f95fbba24a86089ef8e0e9e1f769a8261ea86d";
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
    sha256 = "03a897cd8de589c94513eea37d4e0fa954613e7b0c7dc8b18e6c41f03ee3098f";
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
    sha256 = "05faa4ee916708f6c74ee88f22c7258a96ab33c6ee2e058de4492cc0e2d04ba1";
  };
  kmod-ipt-lscan = {
    version = "6.12.94.3.27-r3";
    filename = "kmod-ipt-lscan-6.12.94.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-lscan-any" ];
    sha256 = "0cd93f2f8fcbe7d1a539fb92556c58de2855eab0f6eb602a92d7ecfa5c086557";
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
    sha256 = "3afc6bbed20de312c9003f421c643682b7f833d887359c3ad5d50063d7aba4f2";
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
    sha256 = "71c6a11357cec6fa302115d6ce78fb25ef95f6401051f38eae8ac0228afbb527";
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
    sha256 = "b1a7fba8e6ecbba585743496e205c29fc7892969aaf6d3f7247c14108ea3acac";
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
    sha256 = "3a7818058ae77ddf03de25f9cd8ef794b0e2247794ec2ca2972b8377ae98b930";
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
    sha256 = "4de874228572c3c9cbd8829687d0a63c8fa19c5861965f97b27e543a9f9352b0";
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
    sha256 = "f7f6547c43b5326e8f1963b4753770bc8af6967b8fe3176d534caa3c91e6f148";
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
    sha256 = "ff126cb499c17de58e747ae64837dfc342e8e6c2639c5d2abb750d6833e2e06c";
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
    sha256 = "01062495bd6d680d69da3dd4ab1408a9938a2aa3698af3950e4d9de11f62e4ad";
  };
  kmod-ipt-proto = {
    version = "6.12.94.3.27-r3";
    filename = "kmod-ipt-proto-6.12.94.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-proto-any" ];
    sha256 = "405cafc6fbdbaf54e9a72f69fec122edc2005ff1ab1ca1891c6f1ab47494d6b4";
  };
  kmod-ipt-psd = {
    version = "6.12.94.3.27-r3";
    filename = "kmod-ipt-psd-6.12.94.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-psd-any" ];
    sha256 = "e94c60d5a8859b23fc48eb7591cf1538e8ea91fafabc344ac0cab74e37eb8e36";
  };
  kmod-ipt-quota2 = {
    version = "6.12.94.3.27-r3";
    filename = "kmod-ipt-quota2-6.12.94.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-quota2-any" ];
    sha256 = "355192c48567882369be784ae14c03dd35834c71814837c1694bd57651ef1e9d";
  };
  kmod-ipt-raw = {
    version = "6.12.94-r1";
    filename = "kmod-ipt-raw-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-raw-any" ];
    sha256 = "437c177c353f9c755ca22f694718d839b819234024a4327f7adebd029e9ae035";
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
    sha256 = "dc1345f52786024d5ef1877ffdeea41f2578a4ab0e338b1adcc97c42d6127d7e";
  };
  kmod-ipt-rpfilter = {
    version = "6.12.94-r1";
    filename = "kmod-ipt-rpfilter-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-rpfilter-any" ];
    sha256 = "8e0cfaf3dc679565d084ab950454287dd30bf6339078cf11bc0d2f947cd54ebf";
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
    sha256 = "ae4c7f3076bf64e1d818fd9defad0f959f480f95223d7e5599c5470196a755ff";
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
    sha256 = "fc9e38338479791a8e78bbc0fce303cb67de0d78d5de3663a077c17d571f92ca";
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
    sha256 = "d438ba8c0eb97e7b59e0680eae030bc73a30a833219722c404f9505ddaf39a25";
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
    sha256 = "118ad7793def0407b3cbb320406cfce90cb5498ae3d4a2f2d7bf1599211a4cdc";
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
    sha256 = "ebd03db26d4ee992d7120467b13d004d7cb75a52b2ad455fe3a927fab0bba63a";
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
    sha256 = "0944dfd11c0cc16c06a8b041a787934b2658d4a6a459063239013bbc61f92da4";
  };
  kmod-ipt-u32 = {
    version = "6.12.94-r1";
    filename = "kmod-ipt-u32-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-u32-any" ];
    sha256 = "af24019ec87faa4c1a838cd123ce3830b9b6dbcc013aa7895d7cd4889b5def07";
  };
  kmod-iptunnel = {
    version = "6.12.94-r1";
    filename = "kmod-iptunnel-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel-any" ];
    sha256 = "15ce73ab3aeda07029f097f91ab4b0728ab449a01946653fbca88da74be85fa4";
  };
  kmod-iptunnel4 = {
    version = "6.12.94-r1";
    filename = "kmod-iptunnel4-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel4-any" ];
    sha256 = "fee198ab6036cd51a7c099ac41ba8c627d7f8b24089fb94729120e83f99ac57e";
  };
  kmod-iptunnel6 = {
    version = "6.12.94-r1";
    filename = "kmod-iptunnel6-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel6-any" ];
    sha256 = "c6e04313f60ce81a535c7fdbe5ccbd762855e7ed4585b0dafb7834cde521f1db";
  };
  kmod-ipvlan = {
    version = "6.12.94-r1";
    filename = "kmod-ipvlan-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ipvlan-any" ];
    sha256 = "872d43074bb40dd5233c474015ad485f46da82a18855a8e7bedeb9d15b00d274";
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
    sha256 = "0776e8bce4db9ba99e8a1872dea0b83091134e1132b7c605328e003322b9a6f6";
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
    sha256 = "4379fe256e1379e4c329aed53f1b02dd2e617d0aabc0ea335406009fc244e059";
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
    sha256 = "00bc9babc83940bdfab7e674e6735b1e9824f417c51565bd250af0ea2a39a382";
  };
  kmod-ixgbevf = {
    version = "6.12.94-r1";
    filename = "kmod-ixgbevf-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ixgbe"
    ];
    provides = [ "kmod-ixgbevf-any" ];
    sha256 = "08368c5add63fa44945830192a59223e4faa27a9aac0e757ac9a1de919f5309f";
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
    sha256 = "409e220ec11c236b9c288ed4673615cf7938049d0022c09c3007f247cd4d976d";
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
    sha256 = "23655aa515b15b4dc9c6b200730db9ee410165cb637db2adde8131d3736824cd";
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
    sha256 = "e9be892b2f60fe0df88ec2e42e934057001d9e18ee755f6d469c0cdfaa0ff603";
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
    sha256 = "befade73439ee9bd2ec227fcad9ae7a43aaa5b531d8b6f3ec8145e3b0aad44c1";
  };
  kmod-l2tp-eth = {
    version = "6.12.94-r1";
    filename = "kmod-l2tp-eth-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    provides = [ "kmod-l2tp-eth-any" ];
    sha256 = "70dfba699321953fcfeb0832506e9a9c08b296eed8eae093eb92a63084eee5cb";
  };
  kmod-l2tp-ip = {
    version = "6.12.94-r1";
    filename = "kmod-l2tp-ip-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    provides = [ "kmod-l2tp-ip-any" ];
    sha256 = "41eee9950ed89058bd71fc8d593b9cd908367a82a8a200a104d14a3dc0305b28";
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
    sha256 = "ce5f5ebd54db9c3d4a33d14301192028d6045fb73a67e808c024c9f08577ff5b";
  };
  kmod-leds-gpio = {
    version = "6.12.94-r1";
    filename = "kmod-leds-gpio-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-gpio-any" ];
    sha256 = "eb951998d6ed42567cd66df04bb1f5b80ec675cd3f3acf2bf23236160e9d5f65";
  };
  kmod-leds-group-multicolor = {
    version = "6.12.94-r1";
    filename = "kmod-leds-group-multicolor-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-group-multicolor-any" ];
    sha256 = "3269cfb67ac9650ddaaf17a6720ebd7a1bc94817f69e9811eb77e4a96b33ecdc";
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
    sha256 = "1979a880be0471c8f6d5a0cb5f8bb75a98ba1176bdf863a2da9f41b04f7bf399";
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
    sha256 = "6489ee2ff8f54f535938ca53419074cc39d026bf48017046dffc1b5a243a0ffa";
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
    sha256 = "2bd799de077a66d04ea7fe775e49adc1ff1d8bd37a1500983bd152a24857c818";
  };
  kmod-leds-lp55xx-common = {
    version = "6.12.94-r1";
    filename = "kmod-leds-lp55xx-common-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-lp55xx-common-any" ];
    sha256 = "4718a00890af4af1c61364e3d8b85b2d2db24d8e4c15e1525dd8779221d44470";
  };
  kmod-leds-pca955x = {
    version = "6.12.94-r1";
    filename = "kmod-leds-pca955x-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-pca955x-any" ];
    sha256 = "bce94040185242873c293cf74ef8a50ab817a8eebbae826b67c981c150d0ef41";
  };
  kmod-leds-pca963x = {
    version = "6.12.94-r1";
    filename = "kmod-leds-pca963x-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-pca963x-any" ];
    sha256 = "c92019fdc641683535c662c0ab1dd2bd249b1e4871ce0a28e09b7cd6a0b57b77";
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
    sha256 = "bf2fc00d812bf49f3a0844ed496a1baf0a8c008e760e965702f2e391cff9436c";
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
    sha256 = "7f0741495e2fb9cc446d05c0b475888a971ced9cdba2a066d6b390650ee81a7a";
  };
  kmod-leds-uleds = {
    version = "6.12.94-r1";
    filename = "kmod-leds-uleds-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-uleds-any" ];
    sha256 = "88a9f2bb35a4f5228ee41402c659625a65e42ffe37e3907e5c1dee08c0a4313a";
  };
  kmod-ledtrig-activity = {
    version = "6.12.94-r1";
    filename = "kmod-ledtrig-activity-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-activity-any" ];
    sha256 = "21f8b38f06b2df64cd219a2c4fb7f5dd26944e51cf67d5c234eb4620569c97b1";
  };
  kmod-ledtrig-gpio = {
    version = "6.12.94-r1";
    filename = "kmod-ledtrig-gpio-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-gpio-any" ];
    sha256 = "0405fb4c1fd56e55408bbd262ba62ca5b09388c191019129a7956bfb6e3ba06c";
  };
  kmod-ledtrig-network = {
    version = "6.12.94-r1";
    filename = "kmod-ledtrig-network-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-network-any" ];
    sha256 = "27f61c3462f5acb2d084dd38fe38d1f68bbc00f5c17e72bdc70369cec02bb54c";
  };
  kmod-ledtrig-oneshot = {
    version = "6.12.94-r1";
    filename = "kmod-ledtrig-oneshot-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-oneshot-any" ];
    sha256 = "b3ac0378ca718c5c273a731579bba007e81b74ac2ae5ce658329d85eadaf2aa2";
  };
  kmod-ledtrig-pattern = {
    version = "6.12.94-r1";
    filename = "kmod-ledtrig-pattern-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-pattern-any" ];
    sha256 = "ef1105567225380ae24a452c244fe509f592f84f0b45f2229a0af64cf409fa98";
  };
  kmod-ledtrig-transient = {
    version = "6.12.94-r1";
    filename = "kmod-ledtrig-transient-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-transient-any" ];
    sha256 = "16fdb4024d31bbb4f9bce6c7ce67be6a482764d5bca9d5edd3a75c0e9a62b84a";
  };
  kmod-ledtrig-tty = {
    version = "6.12.94-r1";
    filename = "kmod-ledtrig-tty-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-tty-any" ];
    sha256 = "f35d2afa3a160f3d3da2fa91b671bc4444fbbe31ee2ae71e54290d6ae749d93f";
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
    sha256 = "c9a42f6f4d9c1b83384ad586ae129057002e3e5c2767cc700b8e2bbe99e540bd";
  };
  kmod-lib-cordic = {
    version = "6.12.94-r1";
    filename = "kmod-lib-cordic-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-cordic-any" ];
    sha256 = "aab26a6e035c333fd42fca8e3f6f02d995f0d7adbdbaa65cddf7178352f8e89d";
  };
  kmod-lib-crc-ccitt = {
    version = "6.12.94-r1";
    filename = "kmod-lib-crc-ccitt-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc-ccitt-any" ];
    sha256 = "833652066bc2fea94305d85d0163c2d7ffe7440d71d500f686ec54c1f32d8ad3";
  };
  kmod-lib-crc-itu-t = {
    version = "6.12.94-r1";
    filename = "kmod-lib-crc-itu-t-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc-itu-t-any" ];
    sha256 = "b26542d746d1259220323d4fbcbab0cb6439208200eb88ae11c1b3a118bf44b2";
  };
  kmod-lib-crc16 = {
    version = "6.12.94-r1";
    filename = "kmod-lib-crc16-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc16-any" ];
    sha256 = "c669767c3104e22a3fa28d87ccf596cb17210a05ed8e6431288f9143c76fbd16";
  };
  kmod-lib-crc32c = {
    version = "6.12.94-r1";
    filename = "kmod-lib-crc32c-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    provides = [ "kmod-lib-crc32c-any" ];
    sha256 = "29c27b049b181db8bf4ba30a180cc1e7f7f7e80c377c2b0178512675c2865191";
  };
  kmod-lib-crc7 = {
    version = "6.12.94-r1";
    filename = "kmod-lib-crc7-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc7-any" ];
    sha256 = "9a3afe67d2659f7ff344636f6e8691e9385a17cd3b0bc1958965aa51984f384b";
  };
  kmod-lib-crc8 = {
    version = "6.12.94-r1";
    filename = "kmod-lib-crc8-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc8-any" ];
    sha256 = "1f5924c8d22c7e9942784bb5a41db5c61a8ab7864c3d646ae05c48c41069d335";
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
    sha256 = "32fa67da12cdbd3c78e8f72b9b51bf5b0b20bddbc249dad1af1f6a7b3fc2f7f5";
  };
  kmod-lib-lz4-decompress = {
    version = "6.12.94-r1";
    filename = "kmod-lib-lz4-decompress-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-lz4-decompress-any" ];
    sha256 = "528f3deb975dfa4dca9a9fadc1a18d0b67dc14bc2ae5f9b71df1367cc355fb46";
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
    sha256 = "466ad48924ef89e4887564fa41a4a6ec9270e1b02313608296ae0134b608c17c";
  };
  kmod-lib-lzo = {
    version = "6.12.94-r1";
    filename = "kmod-lib-lzo-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    provides = [ "kmod-lib-lzo-any" ];
    sha256 = "29aaa849d244f673f6949920bbb542e3d0fb9acc62247104d98fc3b86e4b52a5";
  };
  kmod-lib-raid6 = {
    version = "6.12.94-r1";
    filename = "kmod-lib-raid6-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-raid6-any" ];
    sha256 = "536b0533aa99896eab9e25ee7a61f2be75708b2ea2251ac706aac597f2ded37c";
  };
  kmod-lib-textsearch = {
    version = "6.12.94-r1";
    filename = "kmod-lib-textsearch-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-textsearch-any" ];
    sha256 = "794e56ebe5a44ba94b164047cc9e7bc6ee4d9ee71ab4a43039447a348ee225b5";
  };
  kmod-lib-xor = {
    version = "6.12.94-r1";
    filename = "kmod-lib-xor-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-xor-any" ];
    sha256 = "6f6b6d49ad75669e67624e7c7626a8b8cefc6ccd8cff48f2214f92fa6e13fa2f";
  };
  kmod-lib-xxhash = {
    version = "6.12.94-r1";
    filename = "kmod-lib-xxhash-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-xxhash-any" ];
    sha256 = "37b1444b31f64f8cc8f80704c97241a8f7496694a9db62e899c1009766f12c45";
  };
  kmod-lib-zlib-deflate = {
    version = "6.12.94-r1";
    filename = "kmod-lib-zlib-deflate-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-zlib-deflate-any" ];
    sha256 = "4f7ae67b58b517f2dd1b1ae12251e04b41bea22809bbee5e9605f2252ecc1497";
  };
  kmod-lib-zlib-inflate = {
    version = "6.12.94-r1";
    filename = "kmod-lib-zlib-inflate-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-zlib-inflate-any" ];
    sha256 = "c9a0be39dca035dfde5dc76cd93c39b8aa0a09fdd31b5ac14ec18598302dc66a";
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
    sha256 = "f29de2654c6cee93a48972e2f74d2ab176710e44d11f41f941b895c0929680b7";
  };
  kmod-libeth = {
    version = "6.12.94-r1";
    filename = "kmod-libeth-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-libeth-any" ];
    sha256 = "fd8861b9aebca921b0b0c6e3948a6f14e7637fb60a55445e81643f71ddea619e";
  };
  kmod-libie = {
    version = "6.12.94-r1";
    filename = "kmod-libie-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libeth"
    ];
    provides = [ "kmod-libie-any" ];
    sha256 = "5a115644692393ead432f884b87f7ddf406498eafc6e84055e0cc075e2bb9a11";
  };
  kmod-libphy = {
    version = "6.12.94-r1";
    filename = "kmod-libphy-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-libphy-any" ];
    sha256 = "ce2ac6549d9db223685eae2551e20b11f185987d8db51dc07217d29430a89769";
  };
  kmod-lkdtm = {
    version = "6.12.94-r1";
    filename = "kmod-lkdtm-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lkdtm-any" ];
    sha256 = "b7e2f4731c7af4c81344cc21a3cb0a781f022320be09f8e419fb73ea8dbdc57a";
  };
  kmod-loop = {
    version = "6.12.94-r1";
    filename = "kmod-loop-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-loop-any" ];
    sha256 = "65535d0530a5e8837fcc8ddc07abc754431710d69d95902a30b0aef6a47ba8f1";
  };
  kmod-lp = {
    version = "6.12.94-r1";
    filename = "kmod-lp-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    provides = [ "kmod-lp-any" ];
    sha256 = "9e036183ba49d1f98be22426c31223c91f5424d95bd7011ec0e35ea2ccb682df";
  };
  kmod-ltq-ifxos = {
    version = "6.12.94.1.7.1-r4";
    filename = "kmod-ltq-ifxos-6.12.94.1.7.1-r4.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ltq-ifxos-any" ];
    sha256 = "bd47d6cac9e04e755f36eccdbcba2d84330ada4176042dbed8a14c68aea01421";
  };
  kmod-ltq-vdsl-vr11 = {
    version = "6.12.94.4.23.1-r4";
    filename = "kmod-ltq-vdsl-vr11-6.12.94.4.23.1-r4.apk";
    depends = [
      "dsl_vr11_firmware_xdsl"
      "kernel"
      "kmod-ltq-vdsl-vr11-mei"
    ];
    provides = [ "kmod-ltq-vdsl-vr11-any" ];
    sha256 = "a8e4799774524a1ac47d98e77dcd7ef3d8d4d2c2d3bd90e2931f24a13646c540";
  };
  kmod-ltq-vdsl-vr11-mei = {
    version = "6.12.94.1.11.1-r4";
    filename = "kmod-ltq-vdsl-vr11-mei-6.12.94.1.11.1-r4.apk";
    depends = [
      "kernel"
      "kmod-ltq-ifxos"
      "kmod-vrx518_tc"
    ];
    provides = [ "kmod-ltq-vdsl-vr11-mei-any" ];
    sha256 = "92eb726fe077fdcac8363c1bcb7211fee62a055795b3cb0735146fb188e385b8";
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
    sha256 = "11e2134e34eb6121a48b6c50825d054dcfe92a93276f4f16e55bc18417adfd90";
  };
  kmod-mac80211-hwsim = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-mac80211-hwsim-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mac80211-hwsim-any" ];
    sha256 = "89f114c31bef6ffce3b80474c66393ce0894a8984c9790667a30f428ad7fbc39";
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
    sha256 = "0b13a00ff2a9e51a8361ad2656f7a2c6b393db42ba77ccd7ada1d866d8015dfc";
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
    sha256 = "4eca10b37e51194b65ce3999ca0c50f07621a03ffea863bdf4836712f28aaad2";
  };
  kmod-macsec = {
    version = "6.12.94-r1";
    filename = "kmod-macsec-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    provides = [ "kmod-macsec-any" ];
    sha256 = "58d9f116790f649850d2661bdf6bb2fbc8293357a65ead549dae089ff68d2e2f";
  };
  kmod-macvlan = {
    version = "6.12.94-r1";
    filename = "kmod-macvlan-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-macvlan-any" ];
    sha256 = "c3f5d047cb3828f574ef50712217ecf7edd4b0411328d4e1e5f282e8f4af3c8f";
  };
  kmod-md-linear = {
    version = "6.12.94-r1";
    filename = "kmod-md-linear-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-linear-any" ];
    sha256 = "702f6b0d2b16f72ce376cce36714f96557756434df6b26f6e05d7226cd77a105";
  };
  kmod-md-mod = {
    version = "6.12.94-r1";
    filename = "kmod-md-mod-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-md-mod-any" ];
    sha256 = "74e45f5b89410bc78fd1628ef5db24fdfba06ee549f54e239e1be820a8cbc14a";
  };
  kmod-md-raid0 = {
    version = "6.12.94-r1";
    filename = "kmod-md-raid0-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid0-any" ];
    sha256 = "958bc104c443a87aafd711998d2719a6c9605cbf4d3d694547c10e3e90a0b3f8";
  };
  kmod-md-raid1 = {
    version = "6.12.94-r1";
    filename = "kmod-md-raid1-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid1-any" ];
    sha256 = "d7bc75c77ead275d324b939e79624c9afd0c40da4c286578c457bd22f3a1cdfd";
  };
  kmod-md-raid10 = {
    version = "6.12.94-r1";
    filename = "kmod-md-raid10-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid10-any" ];
    sha256 = "a608016fbee5a242d35f7b20650bd07da2121aced959e130a45b591bfd188a29";
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
    sha256 = "b4dbd0c8cd7b03819c5c1a1819f9de7f8f43cd8b00f58a8973fa59bfd851e971";
  };
  kmod-mdio = {
    version = "6.12.94-r1";
    filename = "kmod-mdio-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mdio-any" ];
    sha256 = "e4f24ba97f2758cabb9a09f100cef0a065927457db9a585e3a95da4eee6a0837";
  };
  kmod-mdio-devres = {
    version = "6.12.94-r1";
    filename = "kmod-mdio-devres-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-mdio-devres-any" ];
    sha256 = "fe4078f15b71d71298ec2a07f87ab9de1f07caf9f5a7234588b06eb7470d38b7";
  };
  kmod-mdio-gpio = {
    version = "6.12.94-r1";
    filename = "kmod-mdio-gpio-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-mdio-gpio-any" ];
    sha256 = "a0607a086eab06812f34e0cc16d97a40e31d223ff698f9e40acd0e38b3713ed4";
  };
  kmod-mdio-netlink = {
    version = "6.12.94.1.3.1-r2";
    filename = "kmod-mdio-netlink-6.12.94.1.3.1-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mdio-netlink-any" ];
    sha256 = "0d67356bb8390b4d4d5b791b8215e201cd5e718f21d58a5cfd51fd8d7f9f277f";
  };
  kmod-media-controller = {
    version = "6.12.94-r1";
    filename = "kmod-media-controller-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-media-controller-any" ];
    sha256 = "d419f75065df2f97f6abc2f8c5214c5d59c25b5d66a0a4a2428ff1b6c465708a";
  };
  kmod-mfd = {
    version = "6.12.94-r1";
    filename = "kmod-mfd-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mfd-any" ];
    sha256 = "871000f2a52aad069fd8ff6d6ab4b424b9a2675ffd92ad1a514006ac7a9ff834";
  };
  kmod-mhi-bus = {
    version = "6.12.94-r1";
    filename = "kmod-mhi-bus-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mhi-bus-any" ];
    sha256 = "c255b4899ef64f027a4e3b522643a8564e6f474f0814afc0ca3318fd66cdb8e7";
  };
  kmod-mhi-net = {
    version = "6.12.94-r1";
    filename = "kmod-mhi-net-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
    ];
    provides = [ "kmod-mhi-net-any" ];
    sha256 = "21044ea0431f5f8792bda45bc4312456dbb5b4c3e90d25df8e3cb5807cece174";
  };
  kmod-mhi-pci-generic = {
    version = "6.12.94-r1";
    filename = "kmod-mhi-pci-generic-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
    ];
    provides = [ "kmod-mhi-pci-generic-any" ];
    sha256 = "064c6422bca51bd2f4b5e6172c76bdf34a62eac6cdbca3172270ac066baae02c";
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
    sha256 = "05bbc8bf428013dfb496827aacab21e3e7638dadeaf97901846031d612641206";
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
    sha256 = "3ff2f8409329aa52faf9362cc4f0da3ea2198b3ede8f3f78bb45be320099b8b6";
  };
  kmod-mii = {
    version = "6.12.94-r1";
    filename = "kmod-mii-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mii-any" ];
    sha256 = "b9daadec2b227c7c5417d116dc037ff513d860f11e8bf75627e1f4edb08bbea9";
  };
  kmod-misdn = {
    version = "6.12.94-r1";
    filename = "kmod-misdn-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-misdn-any" ];
    sha256 = "d2a0b3cd22292b5ba702ac4c74ff151180fcb35166142ba7514eb068b95b83e9";
  };
  kmod-mlx4-core = {
    version = "6.12.94-r1";
    filename = "kmod-mlx4-core-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-mlx4-core-any" ];
    sha256 = "6a0de81804df093b1101134b049023d9b4e162720101474c49616fcf98f7b44b";
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
    sha256 = "b5d48ca54574887a7a805d94d710dfe5b5132793eae42b42912c51268a0370bb";
  };
  kmod-mlxfw = {
    version = "6.12.94-r1";
    filename = "kmod-mlxfw-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mlxfw-any" ];
    sha256 = "41b417694020e19902743960d3c7e73230229555ba6cc50b7b6458f9ad61e325";
  };
  kmod-mmc = {
    version = "6.12.94-r1";
    filename = "kmod-mmc-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mmc-any" ];
    sha256 = "00682fc0ebf7ba1010c4b14de718c6ec5a5f4c76a783d8025950893deefa384b";
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
    sha256 = "09ae720eeef293722caa4ed650a1e97abc6620f79f30fc706ebfcdf8a99fd3d7";
  };
  kmod-mpls = {
    version = "6.12.94-r1";
    filename = "kmod-mpls-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-mpls-any" ];
    sha256 = "0cf698624bc6ddc1c052d1496c12e87bdd5dc4df1d5b14b6ab6fa346d7205165";
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
    sha256 = "61abc46b8011ed7ba113482be3ecd00c44afd75298477211ebf4d3162553d319";
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
    sha256 = "e0f00f407e6732a34af3d74b3e4a9b74ff3c1344fa2b5a408017122c418ce999";
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
    sha256 = "b5f9837851015bfb4375590cfb3e4dd94e0b91c2ae7743b6d34adc4870723cb4";
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
    sha256 = "aa4d922bc34a6cd24570259ab187ab0de94d1f116b5de1be3999abbb3f8bad05";
  };
  kmod-mt76-core = {
    version = "6.12.94.2026.03.19~39c960c3-r2";
    filename = "kmod-mt76-core-6.12.94.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt76-core-any" ];
    sha256 = "aed13599a67b9e95743b9a068febdce87ced3ddca7735db032f176e3a622bcf7";
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
    sha256 = "3f08d438b4e0cb2e772f0958a17ae43bc6bd945349ca3aa27500c2072dca3bbc";
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
    sha256 = "3aa8489822b15c2c0c2be280b33a5ed81237a334949530a4054243266b8382fb";
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
    sha256 = "3347cd362b751b8923982c125b899edbeff481cc9eb6d166357fc44d92b8cafc";
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
    sha256 = "84696a39ae43a1261d102ab7efbff3aaa2898976ef1ceef06fbb8363c691a2b3";
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
    sha256 = "aa8ee6d068d881c891bc2ffcf1d30f04441404642238dbd08a39b848869e2e3f";
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
    sha256 = "e4c24f47fec7b243f7450557f54c5c57d9c61ca1a954caf6b0be9eb66cee42e1";
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
    sha256 = "74c71df2be0525d9846be1282c7cf94a5947e744da6e5b0f54f6b68ff1f9fe00";
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
    sha256 = "cb0e18e16324bfd67b8843a9a601a9300f35f8c962f62c62360329bbb351b578";
  };
  kmod-mt7663-firmware-ap = {
    version = "6.12.94.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7663-firmware-ap-6.12.94.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7663-firmware-ap-any" ];
    sha256 = "dbe40e00657bcb36c3f13004889f1d9a06cf60936e8af68f659ddb3e93c76221";
  };
  kmod-mt7663-firmware-sta = {
    version = "6.12.94.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7663-firmware-sta-6.12.94.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7663-firmware-sta-any" ];
    sha256 = "b70facc33388c2f6dbc28786281cf909899686e5ee02fd4af90c72f6d6aff277";
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
    sha256 = "7200590c7a512d6358f80534ba12c4023b6feae8046c1c69e0ecc5f2da5c0a83";
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
    sha256 = "5c0374b16a1268063427ac20e05dbf22bf1d44641472fc0b935f0f9d5fd9a37d";
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
    sha256 = "e053e46735927798cf2cc33b1da1f5e5feff71831ce429b0a90b9f130ee65c02";
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
    sha256 = "2acfa61683e618abf5b722822eb32ad2126f8c4edf351f9a88745190b74c27d9";
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
    sha256 = "84eb09e1973fbdf7194165d748881b83e4ed4abb4b1f313cec0de1bf519aec57";
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
    sha256 = "b31e3b5160cc4a84b9105e12c16301d85d55cf6fe76baba98bca0e672f1128c1";
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
    sha256 = "7a655ececf73c6921279b3e48d6d676c2c36cb0ffa3bfe680d4c2f09748e30b3";
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
    sha256 = "11734031d917ff62edff9e189ecc537207309940c66c85c0d8e16c8baa78eddc";
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
    sha256 = "e63b36def8dd5d38ded9c0f757192a6a7b200eb956970ba27923bbf85093269c";
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
    sha256 = "b836028e11dc75716e8b642baf4c6a82bf5a0e01da290af0e713badf3e9fa4d9";
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
    sha256 = "24912467034d46ebd6aba9edfad15755c1c7790862a6c9c47c1569fef045ff38";
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
    sha256 = "aef0a92ef29b9995927991353a7c6d6fab0863053f3879aaa722efa0a5d10874";
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
    sha256 = "fedefe78566408316ed4d808e1f14aaa01d0b1da2544965ff18577b0815d98a5";
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
    sha256 = "4024668d1fffe458515beddad100704e67ecc541deb1447d13b5ba08157feb54";
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
    sha256 = "4db7885977a61a5e12024b085ed5475d6b83bf05b52892805c0e5514aad4f113";
  };
  kmod-mt7921-firmware = {
    version = "6.12.94.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7921-firmware-6.12.94.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7921-firmware-any" ];
    sha256 = "e776dd4d627de6a7e999c0e6e67cf5bd39498e3c290d2bf345cbd6763b841f65";
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
    sha256 = "4100197186a693f299999a554749f9ff9d96b2b5d88407d546eb0de82f8248d9";
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
    sha256 = "7a5ff85ab9eb3962862ba537ca1cb7840a060b6fdfd0e604b6467d82e3c547df";
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
    sha256 = "1dec492eb06519db4513c576848f72bda68980959f2926a57af614afc7f4bc7a";
  };
  kmod-mt7922-firmware = {
    version = "6.12.94.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7922-firmware-6.12.94.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7922-firmware-any" ];
    sha256 = "99d0c543efd903d16d1202e1c23e6a382598b7f61be9a7bdf65be0784dfc4180";
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
    sha256 = "68b969914844ea02b979a6af23c74db8311421000029685255b86928fdbbb7d1";
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
    sha256 = "2c595abbb31a9234c4ff2f0767c115407756f80bb9c94796ad2e98a98bcfa405";
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
    sha256 = "34e18c147603ba73a7e3bc5f65f28a03d5a9971018e141154ecdf7bcc98a681c";
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
    sha256 = "84bdf37c3259b5757849f8889e4c403f3217cec00dd20737262f0a2a649d6d18";
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
    sha256 = "81c69e5e4be058677505052dde2859d47887338ac7465613a95936bb4a03ed72";
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
    sha256 = "1a9dc132bd01f28e7db0b783ecfbeed90295b9428c58020e8c3c7724adb8121c";
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
    sha256 = "683f08c7afa83bcb57d473d42611ec68df951392b6c81042068bc99fd2b4a0a6";
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
    sha256 = "d4ed393dbff949688ddc3cf25228414b400db4af93e3a79f1411f3429f943964";
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
    sha256 = "b6b944e6c3f1bc3bb1bbcac06787134aecfbf1f17818debe7e7b374c89b21f3e";
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
    sha256 = "8da52074d1a0ce2f6bef99914cb9e584a7bcfa14146293e2e7ce3a4a142549bf";
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
    sha256 = "43fc5cd1aa160c9208b24b60f2c3653fb6f74c9d44b2baa5866db77f54c26152";
  };
  kmod-mt7996-firmware-common = {
    version = "6.12.94.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7996-firmware-common-6.12.94.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7996-firmware-common-any" ];
    sha256 = "7dc59e7c6cedcc681d908746a76464efc07cb8dfc4c4c62c4283d14483ed4842";
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
    sha256 = "58e8dee10a22a6511a792e2f635ed9d8dabd709aaaf49438fba0cb9eadef3497";
  };
  kmod-mtd-rw = {
    version = "6.12.94.2021.02.28~e8776739-r1";
    filename = "kmod-mtd-rw-6.12.94.2021.02.28~e8776739-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtd-rw-any" ];
    sha256 = "b32d8c9c13cd643056ee79e3caa3679b7154bfbfc6de2781cfa9eed3b05131cf";
  };
  kmod-mtdoops = {
    version = "6.12.94-r1";
    filename = "kmod-mtdoops-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdoops-any" ];
    sha256 = "035b709fec614bce549681823dff48ebbc6eb336acecf7904864157a70b24af6";
  };
  kmod-mtdram = {
    version = "6.12.94-r1";
    filename = "kmod-mtdram-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdram-any" ];
    sha256 = "9360ffaaccf1acb19c4da9b83792585666399078bc82c80c7b145f9782cffa95";
  };
  kmod-mtdtests = {
    version = "6.12.94-r1";
    filename = "kmod-mtdtests-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdtests-any" ];
    sha256 = "8f33e7effe8a3df3752393fc3aaebc277bcd803301c69b6414196c31974a6015";
  };
  kmod-mtk-t7xx = {
    version = "6.12.94-r1";
    filename = "kmod-mtk-t7xx-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-wwan"
    ];
    provides = [ "kmod-mtk-t7xx-any" ];
    sha256 = "207109a74d1acd291f021e7942414bd1055352612ff271b78ab7b83f608fc56c";
  };
  kmod-mux-core = {
    version = "6.12.94-r1";
    filename = "kmod-mux-core-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mux-core-any" ];
    sha256 = "b81686455587ee040725cf6f76822164a744201f11223f33f20c5a82b128416b";
  };
  kmod-mux-gpio = {
    version = "6.12.94-r1";
    filename = "kmod-mux-gpio-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mux-core"
    ];
    provides = [ "kmod-mux-gpio-any" ];
    sha256 = "f43be884e5856c67bf6190a230e305337c909154a1329e5910a6d3e2a561e313";
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
    sha256 = "b700a700ae5a092bd20bdd663aa913724681e8ef598a1cde316dfd57c6da7643";
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
    sha256 = "e2d1d5a35a3fcd276fbe7e2d7e8c7fb25bbf7b55af79e04e6a74a9815644b68b";
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
    sha256 = "99440c8b6f5bf3f6c316f0d9144dd34429cd81ba5e9a0b3948b43b9ee8a94f84";
  };
  kmod-nat46 = {
    version = "6.12.94.2025.04.23~04923c51-r1";
    filename = "kmod-nat46-6.12.94.2025.04.23~04923c51-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
    ];
    provides = [ "kmod-nat46-any" ];
    sha256 = "db144dd84b87ef1b16f8064ed5c824c9802bdfc174f53145f7fa70a46272fe52";
  };
  kmod-natsemi = {
    version = "6.12.94-r1";
    filename = "kmod-natsemi-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-natsemi-any" ];
    sha256 = "45a3efd58081c2e4c8f149333ba90b1916edb973aea8bbe397bd67f6c0bbdda0";
  };
  kmod-nbd = {
    version = "6.12.94-r1";
    filename = "kmod-nbd-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nbd-any" ];
    sha256 = "70b245c866076734c2ba52df4bfd938f87849ede87804e1adc432944e9313f5d";
  };
  kmod-ne2k-pci = {
    version = "6.12.94-r1";
    filename = "kmod-ne2k-pci-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ne2k-pci-any" ];
    sha256 = "362fece2f7dce284333b021a69b8caa8a8ced6205eb1808403d4aa3e197bdfda";
  };
  kmod-net-selftests = {
    version = "6.12.94-r1";
    filename = "kmod-net-selftests-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-net-selftests-any" ];
    sha256 = "1d043bd25f2e52c468c55e1140708cb78b06fcfbb58d4a87dfb50096cf126c66";
  };
  kmod-netatop = {
    version = "6.12.94.3.1-r1";
    filename = "kmod-netatop-6.12.94.3.1-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netatop-any" ];
    sha256 = "bf27a8756454bd498072fb096c99f178532f01fd2a8010e7beddd6f285bd1183";
  };
  kmod-netconsole = {
    version = "6.12.94-r1";
    filename = "kmod-netconsole-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netconsole-any" ];
    sha256 = "b2000d26b209b7d2373cd0fb4bf8a25974c615fbf148b9a3e558fc2c79ef5098";
  };
  kmod-netem = {
    version = "6.12.94-r1";
    filename = "kmod-netem-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    provides = [ "kmod-netem-any" ];
    sha256 = "66aca1e803c73c930c0c59521d449d71b8393698758991c9b06d3efbd503d734";
  };
  kmod-netlink-diag = {
    version = "6.12.94-r1";
    filename = "kmod-netlink-diag-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netlink-diag-any" ];
    sha256 = "c37a95566b505790d8d8074f02ac6fc2e6b7cab7e4169e04f03203dc9ab83858";
  };
  kmod-nf-conncount = {
    version = "6.12.94-r1";
    filename = "kmod-nf-conncount-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-conncount-any" ];
    sha256 = "1b6445673b94915ea3cee32097704b1471aa6015c05463b117971c755e027064";
  };
  kmod-nf-conntrack = {
    version = "6.12.94-r1";
    filename = "kmod-nf-conntrack-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-conntrack-any" ];
    sha256 = "ad859d74f51dbd33a8b505047f19b470846404ca401113ec75a4ddbb665c4c47";
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
    sha256 = "3ffc62e740709c1e215cc513b3ab6db27107bcbcec50c424b19c49fca9606258";
  };
  kmod-nf-conntrack6 = {
    version = "6.12.94-r1";
    filename = "kmod-nf-conntrack6-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-conntrack6-any" ];
    sha256 = "9e9d9f3f83325837434aa5ba00612be2e4677371f23bd5cffc33b2bc11c0c9ef";
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
    sha256 = "210b8c98652f34b508b7c64982ec9172f594339586711197b46294b82378dba9";
  };
  kmod-nf-flow = {
    version = "6.12.94-r1";
    filename = "kmod-nf-flow-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-flow-any" ];
    sha256 = "34a0e9998df947f23ee40143ce5117139d09a68ee6ba143314b3fd5e684d5aa9";
  };
  kmod-nf-ipt = {
    version = "6.12.94-r1";
    filename = "kmod-nf-ipt-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-ipt-any" ];
    sha256 = "ad1fa7de4529cafa88a40fd9ef1bbb6572131615f2c22559fa111a335fad1452";
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
    sha256 = "94977d9e88c6409f585462815528d8c78ab6d239829bbba79c48908b58ab4a14";
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
    sha256 = "f514054c81753c24f4b8e659a82d5f82ef4cc4a9653d9d7ae5b18abf88045269";
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
    sha256 = "1f9853b4e18a7942165efbcd4e276277602965d663f788888f089fb9e1382f71";
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
    sha256 = "46f7b323eb864677021d0528d5f8bce277b7ca1d1e3602159c282b11fe90aabd";
  };
  kmod-nf-log = {
    version = "6.12.94-r1";
    filename = "kmod-nf-log-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-log-any" ];
    sha256 = "4bfc77c297c2b7a7e5203c1cbee7cccba4db64a2f1b9fb6fb055352edda5d6a9";
  };
  kmod-nf-log6 = {
    version = "6.12.94-r1";
    filename = "kmod-nf-log6-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-log"
    ];
    provides = [ "kmod-nf-log6-any" ];
    sha256 = "c56d27a75e2f7957c57a869e428e1d5e3a6d3e4f21c0eb9ab7fa9138a1f418e9";
  };
  kmod-nf-nat = {
    version = "6.12.94-r1";
    filename = "kmod-nf-nat-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-nat-any" ];
    sha256 = "e73e91b52ba22db590403bd948ec138790e951a0d18baa7b791548c785424213";
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
    sha256 = "a5ddcd34c8d5ca988d8a211b2b523c2578b912b64d88c04e50c934be685188a1";
  };
  kmod-nf-nathelper = {
    version = "6.12.94-r1";
    filename = "kmod-nf-nathelper-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-any" ];
    sha256 = "c80e22c7c15f143d4c8500015277bd9482aa5038be764fd146899236addaa996";
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
    sha256 = "8969c16b3719e76b8ab3dafe65527473bb060795c2fb0ffff92f6ef6c36b5d1e";
  };
  kmod-nf-nathelper-broadcast = {
    version = "6.12.94-r1";
    filename = "kmod-nf-nathelper-broadcast-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-nathelper-broadcast-any" ];
    sha256 = "ca62bdf43d0139ce84e2d94fe01f1a927ea971afa2e8dd2f82f1d362a3d2c514";
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
    sha256 = "a20eb310c1491daec8dffe8374df6b720fe3817cae7b272c0015f0aa6a56492d";
  };
  kmod-nf-nathelper-h323 = {
    version = "6.12.94-r1";
    filename = "kmod-nf-nathelper-h323-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-h323-any" ];
    sha256 = "29acd1cb7c86acdd7c128f553c4d13b2e471348b79de051d3b13b7230195074a";
  };
  kmod-nf-nathelper-irc = {
    version = "6.12.94-r1";
    filename = "kmod-nf-nathelper-irc-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-irc-any" ];
    sha256 = "0982dbcea193c623dbb7c0c9500c8f1555b4dd6231841a1ee50a6830c8eb6aa9";
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
    sha256 = "a25eda8b597c7113ada493548118bffccdfcb5693c942e71e3d76a0a30a00c36";
  };
  kmod-nf-nathelper-pptp = {
    version = "6.12.94-r1";
    filename = "kmod-nf-nathelper-pptp-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-pptp-any" ];
    sha256 = "ce05e2e0414b7fd12a58da7cc2f2485390626aaf2bda32be0f37eeaf90d82e05";
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
    sha256 = "8b9f84e917a71f5023a6df7bd40f2b7308ed982d10556428ec409bc76f45e57f";
  };
  kmod-nf-nathelper-sane = {
    version = "6.12.94-r1";
    filename = "kmod-nf-nathelper-sane-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-nathelper-sane-any" ];
    sha256 = "3cc2e22410bdc51dadbd1f61f0ccca8b8d10948d15f82d7d82901d75a7c09bd4";
  };
  kmod-nf-nathelper-sip = {
    version = "6.12.94-r1";
    filename = "kmod-nf-nathelper-sip-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-sip-any" ];
    sha256 = "3fea6019b069d8ee4b890c28850b7941a81999542b4a193790b36ad1f2a1a905";
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
    sha256 = "affd692bd8f310bccc5c7a7b10f9f3c79d8a0f91c77dc3f595cb7cf5f4c80e6f";
  };
  kmod-nf-nathelper-tftp = {
    version = "6.12.94-r1";
    filename = "kmod-nf-nathelper-tftp-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-tftp-any" ];
    sha256 = "eb4ecf4567f6467fd37190b72c76062829f71ecc2f5c49843cd2a47010537d3b";
  };
  kmod-nf-reject = {
    version = "6.12.94-r1";
    filename = "kmod-nf-reject-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-reject-any" ];
    sha256 = "27a7e5aea9a17461b09e050151e4b8307aeee09dcea33e3c648507c1f94788eb";
  };
  kmod-nf-reject6 = {
    version = "6.12.94-r1";
    filename = "kmod-nf-reject6-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-reject6-any" ];
    sha256 = "f3d2344637eec924cf1390de1736c26e46f0eb33d7cc2de07068cc5bc6359c86";
  };
  kmod-nf-socket = {
    version = "6.12.94-r1";
    filename = "kmod-nf-socket-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-socket-any" ];
    sha256 = "d7b1d3df7fb3d6e8208f877df24218d078ee4525c011f8a397c2f3c68392517d";
  };
  kmod-nf-tproxy = {
    version = "6.12.94-r1";
    filename = "kmod-nf-tproxy-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-tproxy-any" ];
    sha256 = "66a974da5b187f108345394b186bc17651e071915669c56b3cb9ab7b33d54139";
  };
  kmod-nfnetlink = {
    version = "6.12.94-r1";
    filename = "kmod-nfnetlink-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nfnetlink-any" ];
    sha256 = "55c5feca044c3f98a62f1ac78b834cd9ee9f199a7856ebaa58dd3dd395b6047d";
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
    sha256 = "d2ee35483e652e41f120b92a13ec572e8ce9206d5b66a21a33b86adfde20267f";
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
    sha256 = "7f73e9e9137349cec542ccefd3689c932b7cc077742bc051ea7dbddd8f38c853";
  };
  kmod-nfnetlink-log = {
    version = "6.12.94-r1";
    filename = "kmod-nfnetlink-log-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-log-any" ];
    sha256 = "d5dacca79b33effc02dd5e9622ddbc359bf0ec34feb71805b0839fcd907fe24e";
  };
  kmod-nfnetlink-queue = {
    version = "6.12.94-r1";
    filename = "kmod-nfnetlink-queue-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-queue-any" ];
    sha256 = "6b5ee12babf34ee819ba518534eaaea3139a8e330f1e8d6a6aca4cde9cdd833a";
  };
  kmod-nft-arp = {
    version = "6.12.94-r1";
    filename = "kmod-nft-arp-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-arp-any" ];
    sha256 = "8a2713d6deff4727aae8913b80781be80f51c5d6398c79516a75cf80bb77d8ee";
  };
  kmod-nft-bridge = {
    version = "6.12.94-r1";
    filename = "kmod-nft-bridge-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-bridge-any" ];
    sha256 = "d170951ed314f5b2b075b6787f64cc386d9977f81739b2fcbce5ee4f5d139585";
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
    sha256 = "a93d26a84de977785f21d1da278c08bf34e34a676a7b4a0faaf0aac210670f6a";
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
    sha256 = "3a0a4449614f459cf596660498943cdfcf119bac81a675753ad0db18c2fb6ca9";
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
    sha256 = "29e1dead32efee31310dd2e5e9d246b52cf9a58cb21c84b281159d1022220818";
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
    sha256 = "8baf8394ef98100af4fc6c38483e16d0e0be5b6d0e780bd3c35eb85a276846a4";
  };
  kmod-nft-fib = {
    version = "6.12.94-r1";
    filename = "kmod-nft-fib-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-fib-any" ];
    sha256 = "af188b6fd83eb7a9fac6ba5dbb154a68d89b80d7df2fcb0ae98660f8b1a99bc1";
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
    sha256 = "cd80bdd56e1057632e5540a3bc00daf4f62cba850b984fa3ad740c86eccca521";
  };
  kmod-nft-netdev = {
    version = "6.12.94-r1";
    filename = "kmod-nft-netdev-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-netdev-any" ];
    sha256 = "4becc9b6e4e4cc423e6dd2a4e92779fb90fe30a86da8010a7761da9bc28a909d";
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
    sha256 = "7d65952fd89459777b31b62f44112d257834a193a3b249f4447268e5284ab281";
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
    sha256 = "e2c346b614212d249350e7c360dc4e551c1b3bc97bfecd177030d527f1d87a10";
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
    sha256 = "f269884d0a38f5208ef4e177fb641eb50926275b185d5fe53972afb11e335929";
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
    sha256 = "a4221ef4c8a7cd7ebf5d23ba916a7ff094bc0758b0d3340a1c69d130ee7e09a4";
  };
  kmod-nft-xfrm = {
    version = "6.12.94-r1";
    filename = "kmod-nft-xfrm-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-xfrm-any" ];
    sha256 = "52f0231c0f236ba9082f6d8d904094d0a2d0518a51fdcbbac7fa91297bb6580c";
  };
  kmod-niu = {
    version = "6.12.94-r1";
    filename = "kmod-niu-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-niu-any" ];
    sha256 = "c0bdc9697fc9c609cb62ef239ebe3ffe6a86611496b0d76adeaab298a4541624";
  };
  kmod-nlmon = {
    version = "6.12.94-r1";
    filename = "kmod-nlmon-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nlmon-any" ];
    sha256 = "d44b5c1d1430db7ed0ad95c2b662d2451874ffeb04e8a3d85644ae5eccc47ae9";
  };
  kmod-nls-base = {
    version = "6.12.94-r1";
    filename = "kmod-nls-base-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nls-base-any" ];
    sha256 = "3203a3597f3af59774b85c4543f12db8e258cb1f181c35ebaf95e95c83c5f9bd";
  };
  kmod-nls-cp1250 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-cp1250-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp1250-any" ];
    sha256 = "9434545792ff3c57f1f37c78a4c54706d8b1c2cd4744739b28677f09a6b28dc8";
  };
  kmod-nls-cp1251 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-cp1251-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp1251-any" ];
    sha256 = "6917ad454ddd188ef4c39a86cd89552b267d7ae938058c15a85c5b3e4e1d151a";
  };
  kmod-nls-cp437 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-cp437-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp437-any" ];
    sha256 = "835a2ce7bfe4f888ad9996b7fe9e23013270872abb91844878b528d5857b6c1c";
  };
  kmod-nls-cp775 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-cp775-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp775-any" ];
    sha256 = "8487446a99deaa8124230de192fab8f727327da6a3d76874b976e6ca2e438452";
  };
  kmod-nls-cp850 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-cp850-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp850-any" ];
    sha256 = "bf23194aa8acd113dc7aa7622ceb46980db6fa1609d05aab1c4e71b2894c774c";
  };
  kmod-nls-cp852 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-cp852-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp852-any" ];
    sha256 = "083e0c08c9a8d6c985eff5c902eb2802aa3303e83abc6378246af8015308d434";
  };
  kmod-nls-cp862 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-cp862-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp862-any" ];
    sha256 = "f0c51328a09eb6014aa187b61175f223b0a0f82406687f3ae6f0cb28eaaaf331";
  };
  kmod-nls-cp864 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-cp864-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp864-any" ];
    sha256 = "9baffe431697e0e6579d40b5950159c5f694aed01ac3a65bc886dd8f18677ec9";
  };
  kmod-nls-cp866 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-cp866-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp866-any" ];
    sha256 = "ce238f4f097bfc5629fcf8c642981bab83c42373f2dc1f6890134e807ff4bf28";
  };
  kmod-nls-cp932 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-cp932-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp932-any" ];
    sha256 = "67f0e2641e01fa0e873b9037b6123d58027e26b987919b36d373ddcc88ec44f9";
  };
  kmod-nls-cp936 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-cp936-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp936-any" ];
    sha256 = "ff65221abd3ec0604d222ccc899a2d20ef49b57052a319c0b827e59bfa2562de";
  };
  kmod-nls-cp950 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-cp950-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp950-any" ];
    sha256 = "b0bcb8cfacfcdaff54455040e299b65792e0253509d5a966e1eac91b819854f8";
  };
  kmod-nls-iso8859-1 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-iso8859-1-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-1-any" ];
    sha256 = "897df04165b2b6d789e6baa17c39740e9855516f951aa1761b7aad342ff4bbab";
  };
  kmod-nls-iso8859-13 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-iso8859-13-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-13-any" ];
    sha256 = "35e919d1ccb80a021ffecb0000f8aa0da232fdf662864ceca582ce32e0190e59";
  };
  kmod-nls-iso8859-15 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-iso8859-15-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-15-any" ];
    sha256 = "ddbba2e1d728b6fe9fe0153baaa083b1c8c2442b9d5efe8a43c58aadc0597158";
  };
  kmod-nls-iso8859-2 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-iso8859-2-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-2-any" ];
    sha256 = "c6aada8ef4f60e95311b7ad39ecf41274d2d4754bf95e1b3576f360780c913dd";
  };
  kmod-nls-iso8859-6 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-iso8859-6-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-6-any" ];
    sha256 = "70197afa489a7e3576087894622fcb3f2c346a26c01cb3529c29c8b0414e3134";
  };
  kmod-nls-iso8859-8 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-iso8859-8-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-8-any" ];
    sha256 = "bef247f95c9c3caa39b83635aef331f110d781348cc6abcc15ab9326fe749812";
  };
  kmod-nls-koi8r = {
    version = "6.12.94-r1";
    filename = "kmod-nls-koi8r-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-koi8r-any" ];
    sha256 = "3931e436435f57ccf1b4c5bed539998ae04427c70928ab65ce5946521b1e4438";
  };
  kmod-nls-ucs2-utils = {
    version = "6.12.94-r1";
    filename = "kmod-nls-ucs2-utils-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-ucs2-utils-any" ];
    sha256 = "1b679d8268a32c5307fa3280d4b1e06ad2c2a06831c8e2034ada309e67509bdf";
  };
  kmod-nls-utf8 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-utf8-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-utf8-any" ];
    sha256 = "0015ccfd315e686a1e9aa2fa6b37022bf20a8be8ef6f702dc2aea778fc6da288";
  };
  kmod-nsh = {
    version = "6.12.94-r1";
    filename = "kmod-nsh-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nsh-any" ];
    sha256 = "18f105c99c42bc1a28068d3cd7bdf0f4bfbbadc5741554bf70913e8c563363ea";
  };
  kmod-nvme = {
    version = "6.12.94-r1";
    filename = "kmod-nvme-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-nvme-any" ];
    sha256 = "855ec1d773d97029b19f7d4ea5d91b3b04bf0a5477bed159365ad8a53d9e145e";
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
    sha256 = "059b2527ebd886dd035f0ee952f8a8d4e4736f4d49c937c232f5b83f4436879d";
  };
  kmod-oid-registry = {
    version = "6.12.94-r1";
    filename = "kmod-oid-registry-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-oid-registry-any" ];
    sha256 = "5f8560e4fcedcfb193dee19282ded91dee9dc5e4a734138332324e3bb3dc13b5";
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
    sha256 = "f6e1bbac35cbe86f814d30e06860199d358e70b796225e6e4df9e82711237246";
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
    sha256 = "de53652e1eb1c15d5df55b1f265647b1487434a8ee1f42c8c8a3527832176d21";
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
    sha256 = "3a628b3ef4097b476f24f1ed3ba279b2b92b11c3c5861484d540c1918d9454fb";
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
    sha256 = "40eed04c53ded8accff0e6f3f78ff222f31b26eb0f518716ac74ddf0c0fa7e0f";
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
    sha256 = "8592ca8c248a3b826b8b05c82ce5b29bc5d535ffca0f64ecdb927ece9e971522";
  };
  kmod-owl-loader = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-owl-loader-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-ath9k"
    ];
    provides = [ "kmod-owl-loader-any" ];
    sha256 = "747ece0430853ac8867a80b656853f9af9ea70c5fc0d36299cb89dc164ac5f62";
  };
  kmod-packet-diag = {
    version = "6.12.94-r1";
    filename = "kmod-packet-diag-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-packet-diag-any" ];
    sha256 = "580ac54435a294773cbe937c7caa4a7b58e9fe81c6636d52a96106cab1eef307";
  };
  kmod-parport-pc = {
    version = "6.12.94-r1";
    filename = "kmod-parport-pc-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    provides = [ "kmod-parport-pc-any" ];
    sha256 = "ff07224372fd5c38ba6275c74e138d10b272780b3f31e8f9ff62f417ab9ae322";
  };
  kmod-pcnet32 = {
    version = "6.12.94-r1";
    filename = "kmod-pcnet32-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-pcnet32-any" ];
    sha256 = "78be274094b700051c71e6e20d717e5ab46172ca8583e7394e42b34c5bdcc977";
  };
  kmod-pf-ring = {
    version = "6.12.94.8.6.1-r2";
    filename = "kmod-pf-ring-6.12.94.8.6.1-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pf-ring-any" ];
    sha256 = "90838d036914bf1e795e3bab1128080f44e56226713adafb092e2f75abc3c8de";
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
    sha256 = "4bf928137df884982a3a21efc3a7705acc71aa98736cabb563bcc5684eeeb52a";
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
    sha256 = "e03b6ee3015d881710f9fb35f91e5a5241e0a05350183c8e3089e9499d6c2fee";
  };
  kmod-phy-amd = {
    version = "6.12.94-r1";
    filename = "kmod-phy-amd-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-amd-any" ];
    sha256 = "b877c5406458095942486ed97b969eb19c181372bf279191ba557ebd735a661c";
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
    sha256 = "d75d78b400ac62c094863e58be68d51aab25249a2f751f1ec7a36d17a13fc6dc";
  };
  kmod-phy-at803x = {
    version = "6.12.94-r1";
    filename = "kmod-phy-at803x-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-phylib-qcom"
    ];
    provides = [ "kmod-phy-at803x-any" ];
    sha256 = "587bf284eb364416d8cc0ce754788774c4111d9b0ef25609c0acbebb08ab46a1";
  };
  kmod-phy-ax88796b = {
    version = "6.12.94-r1";
    filename = "kmod-phy-ax88796b-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-ax88796b-any" ];
    sha256 = "d7a05a41006684bd49e357d6441276a26be0a04b4a32ac012f46667a325d2314";
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
    sha256 = "de1f620cb539f61da4379c0b7ce030dba46ea780d5daff9f509faace5c7d4f3b";
  };
  kmod-phy-bcm84881 = {
    version = "6.12.94-r1";
    filename = "kmod-phy-bcm84881-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-bcm84881-any" ];
    sha256 = "ece65cde84c404e0991a58657bd3d24f16ef03f08350f001c0ab76a198d6dacf";
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
    sha256 = "58994f2010329d89c9b3c03584514529c941568a5b9a4144509f5284f732ec95";
  };
  kmod-phy-intel-xway = {
    version = "6.12.94-r1";
    filename = "kmod-phy-intel-xway-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-intel-xway-any" ];
    sha256 = "6d0d80e8443176c0526a336b524a26243651fed884cb2c8c299aaee23a83740c";
  };
  kmod-phy-marvell = {
    version = "6.12.94-r1";
    filename = "kmod-phy-marvell-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-marvell-any" ];
    sha256 = "d18780613cb1a4c0398459b57ca86cdd49bae1c51bb924394525bb5626b05dbb";
  };
  kmod-phy-marvell-10g = {
    version = "6.12.94-r1";
    filename = "kmod-phy-marvell-10g-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-marvell-10g-any" ];
    sha256 = "e740e608cf0c77df0cee9661441f1a0d1d539e5ee2af0dfd952df9809801d566";
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
    sha256 = "2caa51f36fce0da4201c18565dda2f598b2f4e5925917cfa541b2cc8852296b1";
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
    sha256 = "6ca81f0c0160c21514d8739bb83de1b0629e95a54845ee50e17260003aa66cb5";
  };
  kmod-phy-microchip = {
    version = "6.12.94-r1";
    filename = "kmod-phy-microchip-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-microchip-any" ];
    sha256 = "7e50d147a00885bae0a3bca1688ceaf090310fc80fae976f4161aa78333423c7";
  };
  kmod-phy-motorcomm = {
    version = "6.12.94-r1";
    filename = "kmod-phy-motorcomm-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-motorcomm-any" ];
    sha256 = "7c65347ef6e930bdbd5392eb6dab699bc248355dcd52d95f5c886ec72eb40882";
  };
  kmod-phy-qca83xx = {
    version = "6.12.94-r1";
    filename = "kmod-phy-qca83xx-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-phylib-qcom"
    ];
    provides = [ "kmod-phy-qca83xx-any" ];
    sha256 = "da6ee2469fc9abd3e1674c481e5d3842c3d4c01951fd672d5923120e34432c26";
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
    sha256 = "59dd346d430a283bda8a08cf455899c27ee9818a15728cf922b5b3d9ec654e67";
  };
  kmod-phy-rtl8261n = {
    version = "6.12.94-r1";
    filename = "kmod-phy-rtl8261n-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-rtl8261n-any" ];
    sha256 = "d33c056e3b1f7fe936f21e8706db3d3e720adb977ab638058502252f30a95e53";
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
    sha256 = "85693bb344e4f33dd5fcae62254e2422ed774777f529b4d74167b6330285c9fe";
  };
  kmod-phy-vitesse = {
    version = "6.12.94-r1";
    filename = "kmod-phy-vitesse-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-vitesse-any" ];
    sha256 = "6c931b81ab88a56194d74907052f5024f2cf4795392dbe1f32c3142b0861c6b6";
  };
  kmod-phylib-broadcom = {
    version = "6.12.94-r1";
    filename = "kmod-phylib-broadcom-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylib-broadcom-any" ];
    sha256 = "7c29fc37e1c2cda98b7531e5b398e3aed3b30cff341c67d55a9249df53fa164d";
  };
  kmod-phylib-qcom = {
    version = "6.12.94-r1";
    filename = "kmod-phylib-qcom-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylib-qcom-any" ];
    sha256 = "f071a3c15ab922fe0d842ef618fdc6ef69cc91cf74574f357abed73b99cb36dd";
  };
  kmod-phylink = {
    version = "6.12.94-r1";
    filename = "kmod-phylink-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylink-any" ];
    sha256 = "da0776773b0be6dc7efef28b4707b04abd8eede061f8f80b467285d0311a8548";
  };
  kmod-pinctrl-mcp23s08 = {
    version = "6.12.94-r1";
    filename = "kmod-pinctrl-mcp23s08-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-pinctrl-mcp23s08-any" ];
    sha256 = "65a4501fbbd119d8dc373eb25d829ee92ae1cb56f3802661f1fb778f26aa764b";
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
    sha256 = "440f1d3e8bfa9881b54b78a608284df05cde593e45a1450c04149d47587ef3e4";
  };
  kmod-pinctrl-mcp23s08-spi = {
    version = "6.12.94-r1";
    filename = "kmod-pinctrl-mcp23s08-spi-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-pinctrl-mcp23s08"
    ];
    provides = [ "kmod-pinctrl-mcp23s08-spi-any" ];
    sha256 = "0e64c26415f2b6056603b750ed90c9734b96491bd603ba5c478642e63e8273b3";
  };
  kmod-pktgen = {
    version = "6.12.94-r1";
    filename = "kmod-pktgen-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pktgen-any" ];
    sha256 = "aae124874ad8769701fc26677ebae686be2aa86904251f6f0d158c719bfcaf7e";
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
    sha256 = "21d0013b5934a454c295acd2c6a4530eb118a812e7b8a2bb69949af5653edd0b";
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
    sha256 = "f1cf67bf79bebc87901e12af2216eea44c5cc2461cf73a3854d2d48fe7c2f79a";
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
    sha256 = "14c597418168cc336adb5c377eb5151af006d68f2593773fb4eb0b61539a1f71";
  };
  kmod-polynomial = {
    version = "6.12.94-r1";
    filename = "kmod-polynomial-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-polynomial-any" ];
    sha256 = "50effc885fc6f28a591ed043477a234adedcae9d5760b26974566e13b7fcc277";
  };
  kmod-ppdev = {
    version = "6.12.94-r1";
    filename = "kmod-ppdev-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ppdev-any" ];
    sha256 = "4f5652b717f0362c7fe578d9bcada353f748eade3c4cfd4286a5f4a785b54d9c";
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
    sha256 = "8d2a9a1df97335c92204462861263fa869a877e3e63a48b5f2fc9c3092894ed0";
  };
  kmod-ppp-synctty = {
    version = "6.12.94-r1";
    filename = "kmod-ppp-synctty-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    provides = [ "kmod-ppp-synctty-any" ];
    sha256 = "9a3b99dc6f16b1d3fe5c7e3659e4295f87605b388b98f83a89cfc90fe0ff8b1b";
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
    sha256 = "7692015cc5c0c7993a83720578644fd28a40184f9c59fc8e2d21dd0d20a9f31c";
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
    sha256 = "769e865b62308e1f6d586294981ed3b8e33127a4fb35c676de54fbfb0b4c77f9";
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
    sha256 = "1a5564896d208f89ab407b258a5bbc92c99d196ffa0fbfb81b28326aea6eee78";
  };
  kmod-pppox = {
    version = "6.12.94-r1";
    filename = "kmod-pppox-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    provides = [ "kmod-pppox-any" ];
    sha256 = "21a0366c9e33ecd11a49e6fad78189c7c6cc2007483e88a252ad0ca6823e7ffe";
  };
  kmod-pps = {
    version = "6.12.94-r1";
    filename = "kmod-pps-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pps-any" ];
    sha256 = "e4a43da7430607d8840e007c53214fd74f79bedc1e540eee046e602e279be969";
  };
  kmod-pps-gpio = {
    version = "6.12.94-r1";
    filename = "kmod-pps-gpio-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-pps-gpio-any" ];
    sha256 = "40d7a238417e7a6e93cf7a9721612ad76249250b24c005caff0b670187fd9c67";
  };
  kmod-pps-ldisc = {
    version = "6.12.94-r1";
    filename = "kmod-pps-ldisc-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-pps-ldisc-any" ];
    sha256 = "bd6977382cbee833dec72fef59f67abac8af4946fec9b190b528920137d49dae";
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
    sha256 = "d052a5e6a344ad846c259a0c332c84e56e832ab2a020af6ee7e9b2c02a0b56a5";
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
    sha256 = "a12bd71328b1b1b31b4b87ad110ffdc01099139184e245fb5ac94f5c177400a5";
  };
  kmod-ptp = {
    version = "6.12.94-r1";
    filename = "kmod-ptp-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-ptp-any" ];
    sha256 = "ecf912f1ddf321dd7ee99e0c7da9ab51dcc4553a08e9f69b1a6e7006826007fb";
  };
  kmod-qcom-qmi-helpers = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-qcom-qmi-helpers-6.12.94.6.18.26-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-qcom-qmi-helpers-any" ];
    sha256 = "8d7f062e64fabf20d3f8f7c3884b502a62adc0f3917f8dccefb56f6eda1113f8";
  };
  kmod-qlcnic = {
    version = "6.12.94-r1";
    filename = "kmod-qlcnic-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-qlcnic-any" ];
    sha256 = "cc54c1630bf86d8a27b2d4a017e50c510b30434e3aa34fd235daf906e8296a4b";
  };
  kmod-qrtr = {
    version = "6.12.94-r1";
    filename = "kmod-qrtr-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-qrtr-any" ];
    sha256 = "6a603e2e0a58fdcdab8ca5e28b07067ef2a3a66e0d7aa829a685b79174aec3ad";
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
    sha256 = "284d75dc16bed97610daf8f84811362d325a469847f80592af487e06e6859252";
  };
  kmod-qrtr-tun = {
    version = "6.12.94-r1";
    filename = "kmod-qrtr-tun-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-qrtr"
    ];
    provides = [ "kmod-qrtr-tun-any" ];
    sha256 = "2b0359bdf72e7ad28b6be3bef0d7125af4fed390556a0a1295bea99723be1979";
  };
  kmod-r6040 = {
    version = "6.12.94-r1";
    filename = "kmod-r6040-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-r6040-any" ];
    sha256 = "8f840754786a93ba18bdf19450b5bc11be8b93f8488a61a2822520c5faf08551";
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
    sha256 = "710e5a3c09f932b7405dcd871ed7b21f2b4d5155e5d8d33b712c0b039a6375cf";
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
    sha256 = "fdb30e7e66cfecb900e4bf48ccfed69a22e15619350c7bad17c5c0782475b8b2";
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
    sha256 = "c7afe956d2d8853ca0426f3df49fdc98b6ac487b9ba623b5a1c3bad9517ebd77";
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
    sha256 = "f113307629f01d44bbc2e4f8559472062e5fd7118d88bbbcf38ce8d223548bd5";
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
    sha256 = "2dc4657af4301d575dc12051e657ada626669e4fe3fe4e923ebf16951331142b";
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
    sha256 = "dc1d213239ca132cfc9fd2197ea6e18285e5d1a999b42ad35590145df04ae52a";
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
    sha256 = "ebcee577bb96f8ca9f9244c2e86924c01b1c5fe35fedf91103900c57f3455a8c";
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
    sha256 = "be762145594b0ee066a607109dfec4e413f90834b721cab11d5e8eb576ab2de1";
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
    sha256 = "7df90dc4a28cde2b047796bf1e1ffa53e019eb6c967d12ac7e51dcc01809fda5";
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
    sha256 = "81aca19cf18b05f1e945507117361b3772ac64d8f3d3689d37ace82b588593cd";
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
    sha256 = "c29340efa3230cbaa1db47167af302383c5c0128248ca5b5e720fe27f50dd76f";
  };
  kmod-random-core = {
    version = "6.12.94-r1";
    filename = "kmod-random-core-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-random-core-any" ];
    sha256 = "50b3e611150c51114a1fa934e833b50604c78a89c680d97dcd334a86b666a664";
  };
  kmod-reed-solomon = {
    version = "6.12.94-r1";
    filename = "kmod-reed-solomon-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-reed-solomon-any" ];
    sha256 = "2b29f33836ef42c00301f6af1867ff5cfeeb6efe2807a5080894232b7b5094ec";
  };
  kmod-regmap-core = {
    version = "6.12.94-r1";
    filename = "kmod-regmap-core-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-regmap-core-any" ];
    sha256 = "9b0eece0cf2125ef70b9ef74a2f64e33c9d7f799d84a4890283d051de15bc295";
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
    sha256 = "01c6959a1ac7f42acfb09171058ed28e20cae8920f1eabf0ac2421bba21e097b";
  };
  kmod-regmap-mmio = {
    version = "6.12.94-r1";
    filename = "kmod-regmap-mmio-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-regmap-mmio-any" ];
    sha256 = "a6054417de539ea58966f419dd5b3b0310cba8c19b44fc8e6bef4c218b0fe285";
  };
  kmod-regmap-spi = {
    version = "6.12.94-r1";
    filename = "kmod-regmap-spi-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-regmap-spi-any" ];
    sha256 = "79b6696a8145d29551e5a533dd3ffaf6de1d0c529f44812588f2c841ec923ec9";
  };
  kmod-regulator-userspace-consumer = {
    version = "6.12.94-r1";
    filename = "kmod-regulator-userspace-consumer-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-regulator-userspace-consumer-any" ];
    sha256 = "cd3f2a633398c618f0d671b0ad041bdd3c3185fed5a3312d01fc33a95a467981";
  };
  kmod-rmnet = {
    version = "6.12.94-r1";
    filename = "kmod-rmnet-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-rmnet-any" ];
    sha256 = "f73b33b3f1f4a711b4439cb22fc0b100f6485904df4fdf5b42b842b0e4d7c13c";
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
    sha256 = "a8c56623a9df45a6ef3f2218f0bbaba40c6ee6727de7782cde4eb2f675912d92";
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
    sha256 = "71d1af3cfe6d2b16893357a8b0b85c0ebd73b8d8ac88500b407d26a4a2c9073b";
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
    sha256 = "9de02f354c67f855a495bb34a7d10bd03ddd686984aac95bed3e7c6b31a19806";
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
    sha256 = "8929a18055ccac08e712532d7a4ad005d5e9cd04b305140e7477a86f9894a92c";
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
    sha256 = "ea4c11ca8a21b73f41756f5e3d1f24d0569ec0babcbbd90c86e2645096b5d094";
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
    sha256 = "53585004ac20c45679730ffd15ed2bbb7143a88a3cec0764b9055a414b7e0ff2";
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
    sha256 = "bca9abb8805b9b493846183467b95a05f077abf855a4367beca463ed6f47f510";
  };
  kmod-rt2x00-lib = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rt2x00-lib-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rt2x00-lib-any" ];
    sha256 = "cbfd4ad3d94a3f6b8b1186f412057c107f8890280caca84139b7878531613f18";
  };
  kmod-rt2x00-mmio = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rt2x00-mmio-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
    ];
    provides = [ "kmod-rt2x00-mmio-any" ];
    sha256 = "fc623f3a66a7dc5d71a83da450e6ba007460d180c15d19f107e1b8165ff149fe";
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
    sha256 = "74f0acdf65cb3d11e3e1be7bac78d75f97f2f84eecf506412440ea543523a803";
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
    sha256 = "bae7eaca2df55ef45f1c979589998444de542d0fe3e4f3874f47017fcaf6259e";
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
    sha256 = "256d73f1f050a2ac3f001443b2f8ab45afe4b50ee3920107631f0f6f135aeeb4";
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
    sha256 = "05c197917c6546e00e7342d473737750dd6cb54121baccccba0447852c51f6d9";
  };
  kmod-rtc-bq32k = {
    version = "6.12.94-r1";
    filename = "kmod-rtc-bq32k-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-bq32k-any" ];
    sha256 = "81c711a78cf1e72117a9388ff625a101be7c69980c09bf1a0889cfa9e962224f";
  };
  kmod-rtc-ds1307 = {
    version = "6.12.94-r1";
    filename = "kmod-rtc-ds1307-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-rtc-ds1307-any" ];
    sha256 = "14e5a7f2611f7d79a77c332b765b5a20edb0591847882b01b9a3b0169da93835";
  };
  kmod-rtc-ds1374 = {
    version = "6.12.94-r1";
    filename = "kmod-rtc-ds1374-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-ds1374-any" ];
    sha256 = "b816777c7d066e0acd0bfc2892c3a3f07329cda167b3f2080565b3c13071906c";
  };
  kmod-rtc-ds1672 = {
    version = "6.12.94-r1";
    filename = "kmod-rtc-ds1672-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-ds1672-any" ];
    sha256 = "f323a20f67cbe30fdcdd6277da945da7094f3e37c0efba0c713d94ffc1874116";
  };
  kmod-rtc-em3027 = {
    version = "6.12.94-r1";
    filename = "kmod-rtc-em3027-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-em3027-any" ];
    sha256 = "bd16a8166efc4ab342ed9cde360a8ac5d7049936e5b6769346404b115d926b4c";
  };
  kmod-rtc-isl1208 = {
    version = "6.12.94-r1";
    filename = "kmod-rtc-isl1208-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-isl1208-any" ];
    sha256 = "5bf4e96bf1af5be2bbafd57865aa97e77ab05a9545c25df21836a8083db9cd54";
  };
  kmod-rtc-mv = {
    version = "6.12.94-r1";
    filename = "kmod-rtc-mv-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-rtc-mv-any" ];
    sha256 = "b7488d125d1de2aa25a469a112d803ca960cccdb59a754dc1c5feb19a10ecade";
  };
  kmod-rtc-pcf2123 = {
    version = "6.12.94-r1";
    filename = "kmod-rtc-pcf2123-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-rtc-pcf2123-any" ];
    sha256 = "8469f547f49c07165dae964ca41f36f8e4ee724d203a96baa8f5e5933b4b0000";
  };
  kmod-rtc-pcf2127 = {
    version = "6.12.94-r1";
    filename = "kmod-rtc-pcf2127-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-rtc-pcf2127-any" ];
    sha256 = "e757a86f7b355c390ce32849eb7f3a285cffd53233fd8c47aa7e1dd470268adb";
  };
  kmod-rtc-pcf8563 = {
    version = "6.12.94-r1";
    filename = "kmod-rtc-pcf8563-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-pcf8563-any" ];
    sha256 = "8cc840051e4007ed5c49d1cbfcb6fda8b0dd893e15144dbae3d9b4ce2a4a7b58";
  };
  kmod-rtc-r7301 = {
    version = "6.12.94-r1";
    filename = "kmod-rtc-r7301-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-mmio"
    ];
    provides = [ "kmod-rtc-r7301-any" ];
    sha256 = "92e1ce232303987809f698f9bbd8238b5c6939b1a29b3777f44cd28ef431db78";
  };
  kmod-rtc-rs5c372a = {
    version = "6.12.94-r1";
    filename = "kmod-rtc-rs5c372a-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-rs5c372a-any" ];
    sha256 = "27d57d0c279907cea7eb18945b9ebdc832a0440706f370e931909097603704c0";
  };
  kmod-rtc-rx8025 = {
    version = "6.12.94-r1";
    filename = "kmod-rtc-rx8025-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-rx8025-any" ];
    sha256 = "2b37396297542acdfd084de4f09102ec8e828bce4af2c6d4409ba21f8b04ec2f";
  };
  kmod-rtc-s35390a = {
    version = "6.12.94-r1";
    filename = "kmod-rtc-s35390a-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-s35390a-any" ];
    sha256 = "69d668b54b575dc26a6152b88507fb27a85049668f0d3843b47d550cc56deda3";
  };
  kmod-rtc-x1205 = {
    version = "6.12.94-r1";
    filename = "kmod-rtc-x1205-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-x1205-any" ];
    sha256 = "8eab69842f67416ad42038a9e2d89c1a3cbcc136e9ae121a5ff89513b6769b1d";
  };
  kmod-rtl8192c-common = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtl8192c-common-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8192c-common-any" ];
    sha256 = "02210a97e12f45a1156c237d92ccb0071e2a4d8643f460b54e467c0883508140";
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
    sha256 = "af910f42d4e61d93f7bce0f42f893253ccf8dde839fb8afedae38cd23f950e6b";
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
    sha256 = "34efcd530081a5e57bb417026c1e37ef8b3fccc5e9a4d00cf205a43ae5d92412";
  };
  kmod-rtl8192d-common = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtl8192d-common-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8192d-common-any" ];
    sha256 = "cc2bea6ff05c28b07c3dfc0e887331e2cecad9a1bf9ddb5971314ef7254dc8b3";
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
    sha256 = "24a3847076db165175daa0cd035fdd50fa95a5d9f9933a4abe6868389ce4f8e4";
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
    sha256 = "35f4d5932a3c04489fd37d5a5d07c1ea0bb241617bfdcfeab168f6ff39f05bf6";
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
    sha256 = "02e748007ca37510edde1d3362d5110f4ac250dda959a200c32002d1d8c8fc97";
  };
  kmod-rtl8723-common = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtl8723-common-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8723-common-any" ];
    sha256 = "16ec9e2a144a3748d7caddb2bac084111d78e9c8a3a30e150681ebe607e93881";
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
    sha256 = "e823542cc4e30326aed27188afc9cdb813fdc0f6b60c734b52ce77a750432f7f";
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
    sha256 = "68b684fb01f170fb728977ebc6637b5658ea64627888a70aa52fb0b6010d3a6a";
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
    sha256 = "7c1df08c07b57b5a4741a4943e992789a74242acc263d0ac4cdeb64b4941f98c";
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
    sha256 = "69885bece2338cc9601aa92f16752839a1d5c819a48f4ef29950abcdfaf13187";
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
    sha256 = "3a1202726e29d60a0cb62eda2b7cca4eb1b1c2acb836d5d7ac8d6fecdaa3831f";
  };
  kmod-rtlwifi = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtlwifi-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtlwifi-any" ];
    sha256 = "eb5d77bd0c1878ca8b3a66316f9771eb1ae4af35c995bc3764ef70334339d6f1";
  };
  kmod-rtlwifi-btcoexist = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtlwifi-btcoexist-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtlwifi-btcoexist-any" ];
    sha256 = "f2e95be54fd0ed72eeba9bd0b4466a40020576328c40d5f7cc1bcab5745dda39";
  };
  kmod-rtlwifi-pci = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtlwifi-pci-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtlwifi-pci-any" ];
    sha256 = "f659105eff9a34f0449074432dfd00d377b9863ac09c5b22098ed7bb7011d745";
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
    sha256 = "64c619c1525b15a8e068330bb7166df1f278a3ec0d46e356dfcdff9b75a29887";
  };
  kmod-rtw88 = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw88-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtw88-any" ];
    sha256 = "fa2cb849c302345c65dcbb7134d7633cf679b7707f1a21b6fc8d15ee5adf902c";
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
    sha256 = "828717ea58deb46dc743ae1b37b0ea733752231a43003888968c2991e9daa8aa";
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
    sha256 = "ce6f0e0cf4a39095ac3b70624614470e934582ef9cce87c423ee8fe6d33f802c";
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
    sha256 = "b99641567c717962a65d2a0451151c12631e48facc2c79d6121f5315e89c0f4a";
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
    sha256 = "14a5ec7df6c13e9266f22c8e2d00dfddf65d5faddd0ccc43b111122cb3843357";
  };
  kmod-rtw88-8723x = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw88-8723x-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-8723x-any" ];
    sha256 = "1d971878e0e8b686a45d47672f0c124fa90fe0e7c61108ceb900b05e58c038d0";
  };
  kmod-rtw88-8812a = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw88-8812a-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-88xxa"
    ];
    provides = [ "kmod-rtw88-8812a-any" ];
    sha256 = "cb02e3eb8db9ea5f0afaa8c7a6deb248084cd504a22608b4dd1b85e61dec57cb";
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
    sha256 = "1e458861c1d1a5fb1d181f3774607aa8b764f8ce17a0e03fbce6af542002b5c5";
  };
  kmod-rtw88-8814a = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw88-8814a-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-8814a-any" ];
    sha256 = "68128a0c47fdb04949644e0f65f21606239d78ed45e4739d41aaf3e2b6118c1d";
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
    sha256 = "35d6ed1e4ce40f043b41185a39ffc821be7208ffddd6a3b363f919cd8de82ad8";
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
    sha256 = "6af856c91bcafbcbe8a31a072c30d05cc6ce1a7cf36b11d995ad6eb6f253a4ae";
  };
  kmod-rtw88-8821a = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw88-8821a-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-88xxa"
    ];
    provides = [ "kmod-rtw88-8821a-any" ];
    sha256 = "2469725bf6190fd59759dc3bf436a1d6188542636c3af40fe725a6312bf538ec";
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
    sha256 = "fe0d11810f968f22ef25ad14d925b7c8d66fe906a54e8950ae46c3dd27243c7c";
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
    sha256 = "fabd61121828a6af6be6ee984b2a311e24671bf54f275da9079b44c2242c3e10";
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
    sha256 = "977f320bb176a194094f7c43e6ff6d36b75faed86d330d71068b2817829da79e";
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
    sha256 = "3f05e84c402affebd2a60b93ba527e40d925ea42d06341f6716f79ca9964c86a";
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
    sha256 = "a8806db60d9f0b357dc63bfa193e9948dc39e439641bcd11a31cf6015ea5b407";
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
    sha256 = "2e3f83db9bc12fb224fe5a13f404b9dcc792563d406291af20f9584d09ac2126";
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
    sha256 = "e005bec3a2a51a6c13cac5f6f0b08af5152aa49f9b6ca98174eeb9df995184d1";
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
    sha256 = "be0ddfae67e7ade1ba01333397f6c9fe9c7a296ce745b381c1240e387d5c3a70";
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
    sha256 = "aaa00fd244c763199d6ecf0c7157cbe0347b9d956609322f4376830103ed0d07";
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
    sha256 = "1d7754926e0cb768b0d48778f53d05caa93cfec0b8ea1b62fb1d3a73bf8f885f";
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
    sha256 = "f9158dfdbb394aaaa6ebf32046d22e4daa41995e1df08aa75b52a71ec43b9e0e";
  };
  kmod-rtw88-88xxa = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw88-88xxa-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-usb"
    ];
    provides = [ "kmod-rtw88-88xxa-any" ];
    sha256 = "0f56ef854f3b227bc9d3b5028f00f4e2eccc9050f9eb163e8e6356ccde576452";
  };
  kmod-rtw88-pci = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw88-pci-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-pci-any" ];
    sha256 = "7a956aa14798a887d0ec460d6e407c77fb77bbe3080a6a6497a4fbfd03d237db";
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
    sha256 = "64b3ab26774404289a451dce929ed137b4791624190a4afa6aca213973883dcc";
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
    sha256 = "f3779c398976833b707d41775046a96266d7fd89832e28bac53c52486d6a8ead";
  };
  kmod-rtw89 = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw89-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtw89-any" ];
    sha256 = "af356dfda440d5dad1e334744eebe5696a38218448ff7c8ff637d299cd36b6a7";
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
    sha256 = "68da5f435835c2a161e2139ee73b8d5a6369616a1cd7a042b8557aa1f9ae8dcc";
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
    sha256 = "e123f32c554d1f28e68490627c5bf99e71c27ff19b00763108090593544d021a";
  };
  kmod-rtw89-8852b-common = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw89-8852b-common-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89-pci"
    ];
    provides = [ "kmod-rtw89-8852b-common-any" ];
    sha256 = "0078c7d04faebd0f325535c07fae239202b207fdf6770f69990ce666c7269c17";
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
    sha256 = "7e841d44950bb06003cb3917b10cc5b062f68e9a1d725283e12106f054550ce5";
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
    sha256 = "fb25304bc52141741e32c62eedd2ef370c91880332e81a80bc45a1e0eabe9d0e";
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
    sha256 = "e941fd2afa7ee07e479741e90480839e5fa84399f9a03ff695e85a3d6cca78c9";
  };
  kmod-rtw89-pci = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw89-pci-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89"
    ];
    provides = [ "kmod-rtw89-pci-any" ];
    sha256 = "c04912c96f5dacbfc455ad27ec43fc156ee7d9f2b9f935b11da5c1164940bcfb";
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
    sha256 = "a531b9746e95a3f6fc1924233f7d96de4a41087a2cc1742c2072c2633b324b9b";
  };
  kmod-sched-act-police = {
    version = "6.12.94-r1";
    filename = "kmod-sched-act-police-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-police-any" ];
    sha256 = "6bb7493c7f5dc1ec78df998465ff0407c08b140df78e4b58c8ea548cecf6b87b";
  };
  kmod-sched-act-sample = {
    version = "6.12.94-r1";
    filename = "kmod-sched-act-sample-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-sample-any" ];
    sha256 = "cb783549f1969e7ce6c3393cd94d8ee5c74bdec92fcbafed22a3e39cc23a2141";
  };
  kmod-sched-act-vlan = {
    version = "6.12.94-r1";
    filename = "kmod-sched-act-vlan-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-vlan-any" ];
    sha256 = "14afd1d0b98407aba1d0cc3b3ac4314cf99a39a253a39f67a7bf16c3717b86bb";
  };
  kmod-sched-bpf = {
    version = "6.12.94-r1";
    filename = "kmod-sched-bpf-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-bpf-any" ];
    sha256 = "87d9f59f0422c239ed00f0f41a2dda0fbe8ec011c4dcdef76eedcda484e212af";
  };
  kmod-sched-cake = {
    version = "6.12.94-r1";
    filename = "kmod-sched-cake-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-cake-any" ];
    sha256 = "bceaa6a2fa3ae5ffbac092d7fdf17ae4723ca2dcf502fd1da8b7b89eaf79fa40";
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
    sha256 = "b9c7b05bf26e8151fafbdabe55504ee20fe2340e3dda181469fcd68e793c8c8e";
  };
  kmod-sched-core = {
    version = "6.12.94-r1";
    filename = "kmod-sched-core-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-core-any" ];
    sha256 = "66cd11c657d7457dadeb8627afb1cfc45d3bccc9a8585aa9e7d0341658d32f15";
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
    sha256 = "db8cc937a09742da52c37749f9ad5f5b87ef0f20e7b84f84d9dbbbba452ebbdd";
  };
  kmod-sched-drr = {
    version = "6.12.94-r1";
    filename = "kmod-sched-drr-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-drr-any" ];
    sha256 = "d86c204df021cf5569a5c8e82b222699a14377be4f938ee8fdd8b04e6a8b29fe";
  };
  kmod-sched-flower = {
    version = "6.12.94-r1";
    filename = "kmod-sched-flower-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-flower-any" ];
    sha256 = "651ab776028db482d82a5a11bff2870332f6237a68968507aafbd34339af34ea";
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
    sha256 = "2701af653812bf38b286e1a0e27c18f2de87c455803d8faf74b832308ae20b4e";
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
    sha256 = "2e6045992c26ed5aefb773af9dd0df8e49e9c4a08a4ddcede4aeb795771447f1";
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
    sha256 = "56daea08aa0f02bd3202eb17809723460e7c195a51421ce6e5c162f7e0ee83ee";
  };
  kmod-sched-mqprio-common = {
    version = "6.12.94-r1";
    filename = "kmod-sched-mqprio-common-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-mqprio-common-any" ];
    sha256 = "553cc7fe36ca93cc566a582e29ac69d2dc19ff32e835832274261815144e9f14";
  };
  kmod-sched-pie = {
    version = "6.12.94-r1";
    filename = "kmod-sched-pie-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-pie-any" ];
    sha256 = "674adaa13be3632f358d92922fa81c55b54e0c13c291cc49a15f16ac7da2cf58";
  };
  kmod-sched-prio = {
    version = "6.12.94-r1";
    filename = "kmod-sched-prio-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-prio-any" ];
    sha256 = "1a32346f65bf5b3e26506bf0bd54b5777ba854ddbcbb195e51246e2b22322d75";
  };
  kmod-sched-red = {
    version = "6.12.94-r1";
    filename = "kmod-sched-red-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-red-any" ];
    sha256 = "2e5376fe71f2af06c790d2c4b7e399e557144eec2c9814158c9a549fd3f639c0";
  };
  kmod-sched-skbprio = {
    version = "6.12.94-r1";
    filename = "kmod-sched-skbprio-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-skbprio-any" ];
    sha256 = "3d5b00bf9fb25a56c4bd743a7654340268d7025b8e4066e05991d7468e96c819";
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
    sha256 = "7cc52cc35da78727a0ca46e4d21442100d8291175ed25ef0995c22c1c654f139";
  };
  kmod-scsi-core = {
    version = "6.12.94-r1";
    filename = "kmod-scsi-core-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-scsi-core-any" ];
    sha256 = "9909677037006f7a24d41b19467a4e8548359d7990fe0ff6aa35509329085392";
  };
  kmod-scsi-generic = {
    version = "6.12.94-r1";
    filename = "kmod-scsi-generic-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-generic-any" ];
    sha256 = "b672e846400231a5f5e4568b55f971d2fc0f6fc9ff0d8115cee6e494372716b0";
  };
  kmod-scsi-tape = {
    version = "6.12.94-r1";
    filename = "kmod-scsi-tape-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-tape-any" ];
    sha256 = "0869c5e7e2a27e71a21ac505d9743e6227bd429053781f3af7ca515f3d260b04";
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
    sha256 = "6d1faca2d831375e01c3ad75d45409acbe148ef0a1e07cf0119d7bfee9124fd3";
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
    sha256 = "97b7114ff19eac722c8226b1919ecb32ec8658b14c3f62333e688d8a37ef30ca";
  };
  kmod-sdhci = {
    version = "6.12.94-r1";
    filename = "kmod-sdhci-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    provides = [ "kmod-sdhci-any" ];
    sha256 = "da9cc0571d6a09b9e75dd1216729ec92fbd0f8ce23e62d7dfaad5e94d5370ecd";
  };
  kmod-serial-8250 = {
    version = "6.12.94-r1";
    filename = "kmod-serial-8250-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-serial-8250-any" ];
    sha256 = "c7114b19c132e94c8f68be1200f39b91b214f87abbc5ebaaffc96c8eba809669";
  };
  kmod-serial-8250-exar = {
    version = "6.12.94-r1";
    filename = "kmod-serial-8250-exar-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    provides = [ "kmod-serial-8250-exar-any" ];
    sha256 = "dc40461bb73028fe4630255035f6eb2a8308e7ea013b0777aaa99068964a122a";
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
    sha256 = "e7e3cfbfe8086d2971d95e2effa11699442a97ba3cd07bc48a21d7aae1c52708";
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
    sha256 = "82482283df8a43a831f9530f274d451abcc0e8d5439e35fb466a45bf6ee406d9";
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
    sha256 = "070cc386bf1698c9da625da73167b7c2f7c1f70e651ffe70555ad8f2776f5111";
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
    sha256 = "6cecfdcb771b8ad32378c0dd7765ae859dcdc403c3373c50a1dce8dd848e1ac7";
  };
  kmod-siit = {
    version = "6.12.94.1.2-r4";
    filename = "kmod-siit-6.12.94.1.2-r4.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-siit-any" ];
    sha256 = "f9475f8797d1dd75cb6a0ebbc5828886a2dab552b3dc6c5d9b7d70f14665eb97";
  };
  kmod-sis190 = {
    version = "6.12.94-r1";
    filename = "kmod-sis190-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-sis190-any" ];
    sha256 = "f4723427b3286628343c3a2b84e31d982cc9073106a0083cb492e8b529768803";
  };
  kmod-sis900 = {
    version = "6.12.94-r1";
    filename = "kmod-sis900-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-sis900-any" ];
    sha256 = "675b885fbef7ae96855b1d876101083b146aa5e2e6855dd3ce1af00bdee6c69f";
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
    sha256 = "68f064a3aac473fec0c8904e47495e6928410286b3f3ea543f09933193a31edd";
  };
  kmod-skge = {
    version = "6.12.94-r1";
    filename = "kmod-skge-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-skge-any" ];
    sha256 = "cb0133cea5451ff186d6fdab5b1ae3ae56af6d014c3cf338b7807ea033c7c63d";
  };
  kmod-sky2 = {
    version = "6.12.94-r1";
    filename = "kmod-sky2-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sky2-any" ];
    sha256 = "df70011b0f05d26bbfe32ac62f9e7b180d5c5c84044505434fab276e3e5373e5";
  };
  kmod-slhc = {
    version = "6.12.94-r1";
    filename = "kmod-slhc-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-slhc-any" ];
    sha256 = "775471a011eb464bcb146f6be2be7bad4f849107507ddc4b3d59015a3a5d73cf";
  };
  kmod-slip = {
    version = "6.12.94-r1";
    filename = "kmod-slip-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    provides = [ "kmod-slip-any" ];
    sha256 = "8127fd22345e8c36ab1138d9ebaec70d1b308cd8d82a863ecd1095490afdb56c";
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
    sha256 = "46cca5c115911c1ce2330420983a2b6c4366189dcdf3589cfac2b545a8aa5509";
  };
  kmod-softdog = {
    version = "6.12.94-r1";
    filename = "kmod-softdog-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-softdog-any" ];
    sha256 = "60915227b44277fc0d6a11af49eb1b47a481530d93a0e5fb9f428a0d8e6235bf";
  };
  kmod-solos-pci = {
    version = "6.12.94-r1";
    filename = "kmod-solos-pci-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-solos-pci-any" ];
    sha256 = "0debb24e0921fea01d99ed97699b946e6762dcf0f046561a4ba4a2346777c14f";
  };
  kmod-sound-core = {
    version = "6.12.94-r1";
    filename = "kmod-sound-core-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-sound-core-any" ];
    sha256 = "338cd39cab64ecfae9f260cb5fed938202b9e7a2744d91900389c9e2bf402cb2";
  };
  kmod-sound-dummy = {
    version = "6.12.94-r1";
    filename = "kmod-sound-dummy-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-dummy-any" ];
    sha256 = "9d9c0f284ae8701f3995b4197680a8694558ec3f122de19b03a26ea06390f3d5";
  };
  kmod-sound-dynamic-minors = {
    version = "6.12.94-r1";
    filename = "kmod-sound-dynamic-minors-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-dynamic-minors-any" ];
    sha256 = "dc81b58dc0beba6664d76615a6ff8aad92a3269d660ecbabbb5b1d0fa74e6f20";
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
    sha256 = "ca57cf4a89b0a843c504051411b0ed28383444c9136b2d961030726063677b92";
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
    sha256 = "1db334e88c327202e060ba3bdcb574967347c9aadca7aff9ebff5b5ec6ad3c9b";
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
    sha256 = "74f4737ec6310d0a389181e80fd2e29d2f5aeb3dca4273e1facafd65ade585d3";
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
    sha256 = "4f214770f4496e2a360c7e6d6e980da44d8d7a8dd528edab46f3a7a15b7e2eef";
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
    sha256 = "2b5305ae584bad05ebababd42682b1fc6c050697dc43772c3164e1a07525e5bd";
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
    sha256 = "2dd9da052f9891e7f97e0ff80c4d2760550615fc7e812008f29fa3dcb5954a68";
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
    sha256 = "f93fb4f23214314ab0b11949fc351c8473515695b47b21aef9ee6111d6163735";
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
    sha256 = "f403a2bb8efafa71a806937e416fef7f4ea04df787204f5956a7d4ed69a60c9d";
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
    sha256 = "bdbfb7a907ea56bf413f9d0da3f287ace178bddda71ac853414012eefe95a501";
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
    sha256 = "543f5852501dcde030d4c56f3a8838cedb1aedc2a5a20210d3b66f75e43b10dd";
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
    sha256 = "38c40ad53bd26d6e5797966efdcd3cf0381b84a3f2e839f24884215681ad861a";
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
    sha256 = "05b3c3216e7e1f8bcdbdb5b4df34fa0f402e318acd05d345521d9125aa8855b4";
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
    sha256 = "ab281a03c59b7887a7be455a1c3b4f3d2c929c8497b24027a9274f0107aa3646";
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
    sha256 = "e2655b1990172f00fbb5e7d3b2028939f00a76c8ebbf84d9cc706374497ce14f";
  };
  kmod-sound-midi2 = {
    version = "6.12.94-r1";
    filename = "kmod-sound-midi2-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-midi2-any" ];
    sha256 = "211aa9c2344e4d46b727b4c642273dffdc9e63cfba0899f5bd7fb0f8b42bf945";
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
    sha256 = "c68d5d1539f3173a2d1a0e758d58d566b65f4e4053b35c35255bd4d0738b5ace";
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
    sha256 = "794697e7030985584e1d01c461e3445f286abb5ad0b82dc6c6acb5388f7fc55a";
  };
  kmod-sound-mpu401 = {
    version = "6.12.94-r1";
    filename = "kmod-sound-mpu401-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-mpu401-any" ];
    sha256 = "74f7e663ea2984e334b04fa086bbd61355ac22af26658b62939f6b6233e4bc42";
  };
  kmod-sound-seq = {
    version = "6.12.94-r1";
    filename = "kmod-sound-seq-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-seq-any" ];
    sha256 = "5cd96f8c4f8cb2587fbbab9c14522ca19d8e8614d7333ade498de4b5cdc46915";
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
    sha256 = "7b1570e2ff6a4b9eb043fb61f16b7aeab4c3d3ea8a365ce40210f71fd02da915";
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
    sha256 = "db6f7475d2e144673981f65aed53e0869800c659cfa45608e6946e1fd2756488";
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
    sha256 = "99fdaaa112614ba5bb22165810b491c8b31ee7313f2a26129057968279574c2a";
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
    sha256 = "5ef87859fc25870632f855203787b32e992f41ed4167191a7bc1bfd669810b6c";
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
    sha256 = "4e94eaf587625bf67ee80bcc5fb053cf98b4ad4509c67548aadbc1a103fd0a02";
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
    sha256 = "73adf790d71708f9915a459094016675fcff23fcf2b4dbe512de0d5cf18b7238";
  };
  kmod-spi-bitbang = {
    version = "6.12.94-r1";
    filename = "kmod-spi-bitbang-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-bitbang-any" ];
    sha256 = "661186f1d38b7d020c3f2e21fa202d4c55ef6c6e8f3929b27ef5eb2913b8082d";
  };
  kmod-spi-dev = {
    version = "6.12.94-r1";
    filename = "kmod-spi-dev-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-dev-any" ];
    sha256 = "1b863722fdf9881499be268101548c45650ec2eddda9799faa50bceb33b58f17";
  };
  kmod-spi-dw = {
    version = "6.12.94-r1";
    filename = "kmod-spi-dw-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-dw-any" ];
    sha256 = "3889ffb3c6567fd7cb5e5cd9ebad9a5014613a568ba24d1c1f86510546744320";
  };
  kmod-spi-dw-mmio = {
    version = "6.12.94-r1";
    filename = "kmod-spi-dw-mmio-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-spi-dw"
    ];
    provides = [ "kmod-spi-dw-mmio-any" ];
    sha256 = "a799224cddcaab2a01d69aca28c97868845c6ef697c7d21ce613996154485608";
  };
  kmod-spi-gpio = {
    version = "6.12.94-r1";
    filename = "kmod-spi-gpio-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    provides = [ "kmod-spi-gpio-any" ];
    sha256 = "9ae2d07c79753b102e3543375947ab0a331f5482be3aa1403681f37a645c39a8";
  };
  kmod-ssb = {
    version = "6.12.94-r1";
    filename = "kmod-ssb-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ssb-any" ];
    sha256 = "19f18839751fd5b2953a10b7fef088e97da29b5f730b93e1b98334aec49c8a16";
  };
  kmod-swconfig = {
    version = "6.12.94-r1";
    filename = "kmod-swconfig-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-swconfig-any" ];
    sha256 = "5929d4873bbb0e709d0b708d9b77f387804eca6bbd83dcdd7cde7a351d2fe750";
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
    sha256 = "5aeaaa3ac638329880d2f51220b5db51642d59ea0dfbc028e58f332095ca780f";
  };
  kmod-switch-ip17xx = {
    version = "6.12.94-r1";
    filename = "kmod-switch-ip17xx-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-ip17xx-any" ];
    sha256 = "4035ea4c7834d0153f134c6cfe65f015126477bbaaa86dd86565acff0ec360cb";
  };
  kmod-switch-rtl8306 = {
    version = "6.12.94-r1";
    filename = "kmod-switch-rtl8306-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-rtl8306-any" ];
    sha256 = "48b29ab2991f9779591b34e1e032c9a730b9a4669e84e55a58f0448bab539148";
  };
  kmod-switch-rtl8366-smi = {
    version = "6.12.94-r1";
    filename = "kmod-switch-rtl8366-smi-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-rtl8366-smi-any" ];
    sha256 = "3c132b1f998bca7e9f18516fb7180252f6880eec60465150edb885474029b3f9";
  };
  kmod-switch-rtl8366rb = {
    version = "6.12.94-r1";
    filename = "kmod-switch-rtl8366rb-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8366rb-any" ];
    sha256 = "affe58d9bed744a90ade2caaaf2dae69aabc567ff9b3ba40373571cd5f0fa690";
  };
  kmod-switch-rtl8366s = {
    version = "6.12.94-r1";
    filename = "kmod-switch-rtl8366s-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8366s-any" ];
    sha256 = "9eb2de8110f2908b2dabfb31622bd99835cc20b3afb1526ded665e6361b7c608";
  };
  kmod-switch-rtl8367 = {
    version = "6.12.94-r1";
    filename = "kmod-switch-rtl8367-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8367-any" ];
    sha256 = "8ebc269ff5b613b1283ab7723971a50eb1cc0e930703d81af6889f1d393b3ca3";
  };
  kmod-switch-rtl8367b = {
    version = "6.12.94-r1";
    filename = "kmod-switch-rtl8367b-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8367b-any" ];
    sha256 = "00470596c457a75681c006d1deaadb951cdea206f724a9876db68047acd5480f";
  };
  kmod-tcp-bbr = {
    version = "6.12.94-r1";
    filename = "kmod-tcp-bbr-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-bbr-any" ];
    sha256 = "f6f92c405ff687e38b53b9c012a35404f7f4ee0ab2c62a21b98857ce38a398a6";
  };
  kmod-tcp-hybla = {
    version = "6.12.94-r1";
    filename = "kmod-tcp-hybla-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-hybla-any" ];
    sha256 = "a40d27783b8c1384e2a9506229505d9cf4018bd09c9c85278580a192cc4d0589";
  };
  kmod-tcp-scalable = {
    version = "6.12.94-r1";
    filename = "kmod-tcp-scalable-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-scalable-any" ];
    sha256 = "ef3944db4a1ed80e538935ab097b2ef35c01e1164e04368a38b883d2f33c66a1";
  };
  kmod-team = {
    version = "6.12.94-r1";
    filename = "kmod-team-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-team-any" ];
    sha256 = "6fffc5c6af42f402b94dc5f4be86d5cc57fa57f0dbffabb7ca9cb0bd3d2fabc9";
  };
  kmod-team-mode-activebackup = {
    version = "6.12.94-r1";
    filename = "kmod-team-mode-activebackup-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-activebackup-any" ];
    sha256 = "d9e70788bba5084338a2d9b484819d6a86d29acab45a0c5787515d950a917a1c";
  };
  kmod-team-mode-broadcast = {
    version = "6.12.94-r1";
    filename = "kmod-team-mode-broadcast-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-broadcast-any" ];
    sha256 = "ff4f9de5a2c53fa1fddf32e10b51bf366bb06d422b738919b324b660c43891e9";
  };
  kmod-team-mode-loadbalance = {
    version = "6.12.94-r1";
    filename = "kmod-team-mode-loadbalance-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-loadbalance-any" ];
    sha256 = "24697f51f94f078dfc460c05ef142176e2045deb037dcfeec3e8b760dec43cce";
  };
  kmod-team-mode-random = {
    version = "6.12.94-r1";
    filename = "kmod-team-mode-random-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-random-any" ];
    sha256 = "b0f8e1e0bb54e809587ecc7b1a3cc86243c9f1b7bcebb6433888525b660d5290";
  };
  kmod-team-mode-roundrobin = {
    version = "6.12.94-r1";
    filename = "kmod-team-mode-roundrobin-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-roundrobin-any" ];
    sha256 = "7a6475496e679391660db4f83060144bf397d27ab9c04762f2a7b6cb87f858bd";
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
    sha256 = "2f9470be821a9e4005beed2ac47e1e93255f9bdb082162455b1b2ce780ed3f65";
  };
  kmod-thermal = {
    version = "6.12.94-r1";
    filename = "kmod-thermal-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-thermal-any" ];
    sha256 = "71008e544cdd9235c78747bf96aa132d6f88823116b0d12ad245ccf9fe457dd0";
  };
  kmod-tls = {
    version = "6.12.94-r1";
    filename = "kmod-tls-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tls-any" ];
    sha256 = "d20205e7a0a59680520fb41aac903370b09d13684f0d9da43d7c1e4747ee2060";
  };
  kmod-tpm = {
    version = "6.12.94-r1";
    filename = "kmod-tpm-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-random-core"
    ];
    provides = [ "kmod-tpm-any" ];
    sha256 = "1d723266d41cdd1f0c9f9f26d5581ee182c86209aa9c020e5adc45f5573ff83e";
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
    sha256 = "fdc5a73559186d277973711d6da75e5f37cca564941146b1b7e26c4f5def34f0";
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
    sha256 = "5a2506911be1dbf6d4bf6ec70fd0293138d4f687c88a117be976ce029052138f";
  };
  kmod-trelay = {
    version = "6.12.94-r2";
    filename = "kmod-trelay-6.12.94-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-trelay-any" ];
    sha256 = "3cc28c9952c5d671958fbe6c50bd6d55647729352caf53c76b48a34482395762";
  };
  kmod-tulip = {
    version = "6.12.94-r1";
    filename = "kmod-tulip-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-tulip-any" ];
    sha256 = "bec7009cf4af7185b891463d89311cf5accdf6789f42e15e3e9aa3c077da41d8";
  };
  kmod-tun = {
    version = "6.12.94-r1";
    filename = "kmod-tun-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tun-any" ];
    sha256 = "e262bad5666f97a291b3def4efd5ea2bcd9333d1dc2db9613c45384be53ec0ca";
  };
  kmod-ubootenv-nvram = {
    version = "6.12.94-r1";
    filename = "kmod-ubootenv-nvram-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ubootenv-nvram-any" ];
    sha256 = "fbdeb8e6fa02a568cb9c58cde14deba9ccc901eee409d46f68cc993ad47fd0d6";
  };
  kmod-udptunnel4 = {
    version = "6.12.94-r1";
    filename = "kmod-udptunnel4-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-udptunnel4-any" ];
    sha256 = "a7641544b361a62644bf677e1164e12ad3e25500e86367d55fa11d89cb09cfc7";
  };
  kmod-udptunnel6 = {
    version = "6.12.94-r1";
    filename = "kmod-udptunnel6-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-udptunnel6-any" ];
    sha256 = "6df2bfb4527d1567fa6f27f88b3b4085fcfabdada631af714bc8a05b19930776";
  };
  kmod-unix-diag = {
    version = "6.12.94-r1";
    filename = "kmod-unix-diag-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-unix-diag-any" ];
    sha256 = "12bced7b3fa4b7e46e7806ae1066a2e7244a49304aabf321e2c2ec0359f4f33e";
  };
  kmod-usb-acm = {
    version = "6.12.94-r1";
    filename = "kmod-usb-acm-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-acm-any" ];
    sha256 = "b270a80c1a6291b090ee14321635155c71e68214f91c03615934ad2242fe1e2c";
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
    sha256 = "2853a2c851578da9c2db9bc847c5ef07462e7cc931063e3a04391172b2bf6143";
  };
  kmod-usb-atm-cxacru = {
    version = "6.12.94-r1";
    filename = "kmod-usb-atm-cxacru-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-cxacru-any" ];
    sha256 = "c151f3bc8a4673367084085a56df3132549f36bcab6d90430c791b85155b9776";
  };
  kmod-usb-atm-speedtouch = {
    version = "6.12.94-r1";
    filename = "kmod-usb-atm-speedtouch-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-speedtouch-any" ];
    sha256 = "1f048f2c181c1c2f2ea695787c2dc2737f825d445aa55dbbb77d9a8c53bed1fa";
  };
  kmod-usb-atm-ueagle = {
    version = "6.12.94-r1";
    filename = "kmod-usb-atm-ueagle-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-ueagle-any" ];
    sha256 = "316afe50b7e88793e17c024bde9f96a8aac9fd0e893055c8a40532ec489ac542";
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
    sha256 = "879aabcd7cec1a6c63034cd317a29cc3e2153283baedb4328c6e6bfcf7aec764";
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
    sha256 = "4026986c0536272fff0097faf8de21d6cd8f93a5353409b66f2cb337dbd9f7e2";
  };
  kmod-usb-cdns3 = {
    version = "6.12.94-r1";
    filename = "kmod-usb-cdns3-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-cdns"
    ];
    provides = [ "kmod-usb-cdns3-any" ];
    sha256 = "dffff4519eb63e57fb1adb0021f0740851f18b86683071e3b62d23a84cfd763e";
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
    sha256 = "b410041410186f25aa09b69c54e375d1143b1c639b6e54971ae001aa6893d56b";
  };
  kmod-usb-common = {
    version = "6.12.94-r1";
    filename = "kmod-usb-common-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-usb-common-any" ];
    sha256 = "2464cf7143cc25a51b0775f0e3f709647faac07ba42903ee731a50abfa9e653b";
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
    sha256 = "5941cbea20bc87928f10f4e3e5ddf88b6a081910cb75047811a2a0c175c781c1";
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
    sha256 = "361d7dc475d00588960cfe3f09d400d70204c95c9310c9f2f59b8dd1eaaa0af7";
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
    sha256 = "501e415e39d30edd2d3ef574dd6b40f28c46819235d55e99c0251ee876fe05d8";
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
    sha256 = "06cd679e17a51a9835d2f52710deec3295f66b294fb0a790cb1941c4d746c76d";
  };
  kmod-usb-dwc3-qcom = {
    version = "6.12.94-r1";
    filename = "kmod-usb-dwc3-qcom-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-dwc3"
    ];
    provides = [ "kmod-usb-dwc3-qcom-any" ];
    sha256 = "307d778cdfbb58d6eccb80772682e48dbd18df49ac6baf7962d807383a8cfbbc";
  };
  kmod-usb-ehci = {
    version = "6.12.94-r1";
    filename = "kmod-usb-ehci-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ehci-any" ];
    sha256 = "ccced082bad4ab1cd84a4201f204a175de66c238de6506bfa37297416df34e84";
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
    sha256 = "f2d24a94982558f8697f52f2c5cb2ca4028c964f70cda23485c527c06c729bc0";
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
    sha256 = "d5f84edf4d465742f35bc0025e0f2300cab8a23a8eac95dd99b4ec174495d743";
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
    sha256 = "3c4016cf1b02427f229e369910196ed15f47696d5a01a5f4c8de7c7073e87b03";
  };
  kmod-usb-ledtrig-usbport = {
    version = "6.12.94-r1";
    filename = "kmod-usb-ledtrig-usbport-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ledtrig-usbport-any" ];
    sha256 = "7977e9727939dfbd27930416d8033c0a37d791a81d357d07ac3eae9aeab7eb64";
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
    sha256 = "4c42dfff1930c0f47b1993b84871a90fe2accc283729578e53a796ab594071b8";
  };
  kmod-usb-net-aqc111 = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-aqc111-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-aqc111-any" ];
    sha256 = "fca35a4fee967b3a5779205dd3c52fccd174ec63a8b99ecf87f6ee52e3ea935e";
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
    sha256 = "8a5a9e5c5e413123797c3e5e58219e2a50325fcbe0ba3af8be3b7d02b6a5c53d";
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
    sha256 = "60c476dbe9a15d5a0f48f3247090301dfde958f44e4f2ae283636e31d18351be";
  };
  kmod-usb-net-cdc-eem = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-cdc-eem-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-eem-any" ];
    sha256 = "0fa379a18bffca742807d3dd78cef26f7131b322b42c819554e6edb0f2225368";
  };
  kmod-usb-net-cdc-ether = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-cdc-ether-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-ether-any" ];
    sha256 = "7bfd938cda63942ce645e591a62614090b021171c6eef95d84f1cba831e15b38";
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
    sha256 = "0df1d3606f89bda51932d1c41b4acf62487d862b75b958237f5bbf350c7c5ec3";
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
    sha256 = "56c54518e062572926438be42529318ba1adf7cbd51f19c7c981bc9d7f176f70";
  };
  kmod-usb-net-cdc-subset = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-cdc-subset-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-subset-any" ];
    sha256 = "c9198f9e939ed966db946694e81086766f201ea61c50f7f9d7a6302addb7c0b2";
  };
  kmod-usb-net-dm9601-ether = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-dm9601-ether-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-dm9601-ether-any" ];
    sha256 = "27419ff9d013aff882e3cc541100c03d4cd754c4f5b6fa641cc20d652e287e1e";
  };
  kmod-usb-net-hso = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-hso-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-hso-any" ];
    sha256 = "ed4025fe0d63b055fb7182af60b048976e212074ff26193f6b7fa76883168616";
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
    sha256 = "25c57c83fa21190d38570b8c1de71e77b5293bd412af9d9ba50b193932b5c9b4";
  };
  kmod-usb-net-ipheth = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-ipheth-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-ipheth-any" ];
    sha256 = "38945261366268c33fb6fe2f4b8b219ad5f34cf3be649d85daede3fe0747966f";
  };
  kmod-usb-net-kalmia = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-kalmia-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-kalmia-any" ];
    sha256 = "02ddd7e14df438ceac2b01104a8e023520678699bd9e8bd8c1a5f69bed539f99";
  };
  kmod-usb-net-kaweth = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-kaweth-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-kaweth-any" ];
    sha256 = "5042c39f5771017db21a774f2f342ef3f5b76a54790925c31fe15c1c03b5aa0f";
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
    sha256 = "85dd29bc6746836f19b60e013f4434a556d25ac303270f2c59f4430567512d36";
  };
  kmod-usb-net-mcs7830 = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-mcs7830-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-mcs7830-any" ];
    sha256 = "5b4ad37bb9364ff6372ecffd92fbead82b7d13df9ecf3067f1313b5cb0884106";
  };
  kmod-usb-net-pegasus = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-pegasus-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-pegasus-any" ];
    sha256 = "de6d3cb97b783f16a2635df115fae2a3b5e8ccfa6679de04ada69550b8d1fa28";
  };
  kmod-usb-net-pl = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-pl-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-pl-any" ];
    sha256 = "e7eede26d017b7db72cce3ac6681dc29dfa6c199323802f65be30b1c8895e5c0";
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
    sha256 = "9b834773db9eb3d4bd1309c925b84f46434c9a7be30aff9621c24c0abbdbf9e1";
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
    sha256 = "d34de2cb5de58b042b008efb8db4ef842cce5d116a944d65607f4eea622515ac";
  };
  kmod-usb-net-rtl8150 = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-rtl8150-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-rtl8150-any" ];
    sha256 = "b6407317de53e7454844d27c7eec1e82bb20fe5f22e47146f9ec14eea1e3c651";
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
    sha256 = "37355be2f5abbeafd3b795ebf2854173a53827f829dff4de4fc058b2cb733b4d";
  };
  kmod-usb-net-sierrawireless = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-sierrawireless-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-sierrawireless-any" ];
    sha256 = "aa5da7ce06a33177a970e98fca29968e24b32772ed50b81de0642465ad78340e";
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
    sha256 = "e4aff0b190e974fccb9dbfd761619f590942b4ff1feb9132136a9cbceaac8e88";
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
    sha256 = "e6e3a8a506d86392642759bd270c7ae00679f48baa6f7d3966353c70c50aa1f0";
  };
  kmod-usb-net-sr9700 = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-sr9700-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-sr9700-any" ];
    sha256 = "aaf330976034111268af41f138e707f1f61e123d437194d7bf98ca493ef34fb5";
  };
  kmod-usb-ohci = {
    version = "6.12.94-r1";
    filename = "kmod-usb-ohci-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ohci-any" ];
    sha256 = "545f1d61f63539c6d31addbf18880d4de971d0d3c135759093398c4aa08c7183";
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
    sha256 = "5ec07f6461a7020ddba73b7681a366cdc45f788f6baae7435485dce323a35411";
  };
  kmod-usb-phy-nop = {
    version = "6.12.94-r1";
    filename = "kmod-usb-phy-nop-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-phy-nop-any" ];
    sha256 = "6865be2f1c0d6cfae8933a79e1dd9f27628902b933e6a56ded3a243cafc31706";
  };
  kmod-usb-printer = {
    version = "6.12.94-r1";
    filename = "kmod-usb-printer-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-printer-any" ];
    sha256 = "ae982cf3be2dd403ef0ffe0b6083a3c5affa41819a2076152215efa6a2214d8a";
  };
  kmod-usb-roles = {
    version = "6.12.94-r1";
    filename = "kmod-usb-roles-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-usb-roles-any" ];
    sha256 = "a7c88e49b404c1f14aefdee3c3be1f7c8f9c152ac580a739f3f7a7dd0fa82dcf";
  };
  kmod-usb-serial = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-serial-any" ];
    sha256 = "076ff6394524486978d8e38816640a330da926a0edae77e5da015ff906715d91";
  };
  kmod-usb-serial-ark3116 = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-ark3116-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ark3116-any" ];
    sha256 = "11789452ca6db801a246b852647c959f594eb860b788353f174cd85d36672153";
  };
  kmod-usb-serial-belkin = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-belkin-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-belkin-any" ];
    sha256 = "5d40ce1c8319ea5c40d746e9a41216dea59d11f75f14549983454bf500a9d258";
  };
  kmod-usb-serial-ch341 = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-ch341-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ch341-any" ];
    sha256 = "35f42a008eca1eb75dbb87a03ec22b000a01535456feb0c04c8b3afbfd2355b3";
  };
  kmod-usb-serial-ch348 = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-ch348-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ch348-any" ];
    sha256 = "e0a13333ba14eddcee2a5850a52502f8522f3188cec68920b0b24c82f0a8ff40";
  };
  kmod-usb-serial-cp210x = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-cp210x-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-cp210x-any" ];
    sha256 = "927be98cf23c531c4284d36053ffdea7db92d1e2a84bb3831e67e338dfca2820";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-cypress-m8-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-cypress-m8-any" ];
    sha256 = "6180f11915c1e55ece52a281117b150c7c7c85e8c9a00a2c7ee6f85490636d2c";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "6.12.94.19.12.1-r2";
    filename = "kmod-usb-serial-dmx_usb_module-6.12.94.19.12.1-r2.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-dmx_usb_module-any" ];
    sha256 = "c40482d86131abb19981a2b9677e8ae3909915a1b57914f270df320d80490e73";
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
    sha256 = "7d259fd9065fe3ad150d63041bb7dc379029782ea8e821e6d45d4c5a1e383ccc";
  };
  kmod-usb-serial-ftdi = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-ftdi-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ftdi-any" ];
    sha256 = "348bb5ecabb62e8197fe79ad8e4c83bfa105d4938a4073029be52713d6baf938";
  };
  kmod-usb-serial-garmin = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-garmin-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-garmin-any" ];
    sha256 = "b3e3a492bd93c8950dd441cdff821c825ea4c8df3484b354c4c3c473aaa0f55f";
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
    sha256 = "7bc237ce0e9c70cefc881d6fd3b57358801d90e2b1969d22c9cbbc8ad965f86a";
  };
  kmod-usb-serial-keyspan = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-keyspan-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-keyspan-any" ];
    sha256 = "c82c8fa6a617e59191b99151ebd8ce18c7b0ff2952eac0524a138bf56876b2a5";
  };
  kmod-usb-serial-mct = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-mct-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-mct-any" ];
    sha256 = "1a70122831fda4cdfd5854e006021a4d8637dccc318872678f0a915f5adbceff";
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
    sha256 = "8d90425510f80cb6db9e604261b5da6e776ae8bfce3bad1cb87cb89a6ea08026";
  };
  kmod-usb-serial-mos7840 = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-mos7840-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-mos7840-any" ];
    sha256 = "7d93d1501bacd6c6f4630bfe809314d9ac3c913f217e832c2412855628d907df";
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
    sha256 = "6db091e30f3296c24c1dc0cd5a8a2a02d8f06cd619d061fd2d8bcec6f5d2c6dc";
  };
  kmod-usb-serial-oti6858 = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-oti6858-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-oti6858-any" ];
    sha256 = "d3a11c9bd9ce5cfc5e3620afdfbeda9f719c2247406935219e2d3aa685336e75";
  };
  kmod-usb-serial-pl2303 = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-pl2303-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-pl2303-any" ];
    sha256 = "9bbda784b91a9621c3463e347d6bca85e7af96305b561491c941ccf0de17c1e4";
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
    sha256 = "242fb31347fe3b19f0e503ffee58c51b8e5354a0ff6289d98e5249609c353f4d";
  };
  kmod-usb-serial-sierrawireless = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-sierrawireless-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-sierrawireless-any" ];
    sha256 = "c005ad1cf5c23037934be9ce4e655d9e445c635ba4a6b8b3e1710f9325542bec";
  };
  kmod-usb-serial-simple = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-simple-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-simple-any" ];
    sha256 = "ce71bbae0415a45c92c977c45a17d92ef59b08c1c425fb3996a429cef9090828";
  };
  kmod-usb-serial-ti-usb = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-ti-usb-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ti-usb-any" ];
    sha256 = "805163c3b5c245a0b2933e2ab5370a07f5bae62cd3c6fdc7dda9e0ec0879d3b7";
  };
  kmod-usb-serial-visor = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-visor-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-visor-any" ];
    sha256 = "1c7943df2297336e71bbdeecd4ad227975e457516c8a03553bdce16dd4644697";
  };
  kmod-usb-serial-wwan = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-wwan-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-wwan-any" ];
    sha256 = "7df8e7ea0891811d962e1933f3d6940713494022622aca15f4dc3e12b247ad45";
  };
  kmod-usb-serial-xr = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-xr-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-xr-any" ];
    sha256 = "a1f1cf9f95035baa6c5b94d20f44ed1101f2af4b40c7433f98e1bef4b8fecefc";
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
    sha256 = "4613de35962178ea80b0b1e8e713af5970677660a29efd5da1c196a17eda359a";
  };
  kmod-usb-storage-extras = {
    version = "6.12.94-r1";
    filename = "kmod-usb-storage-extras-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    provides = [ "kmod-usb-storage-extras-any" ];
    sha256 = "77d6cb761ac60ccbd3418760d3122e0b77dca1df5a27cbe6e4d472c261dc78e0";
  };
  kmod-usb-storage-uas = {
    version = "6.12.94-r1";
    filename = "kmod-usb-storage-uas-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    provides = [ "kmod-usb-storage-uas-any" ];
    sha256 = "e8e6d43ff943db096b58ed46ef3b5afa36f7a4fce1ed4dc8f9d550df320a5f9a";
  };
  kmod-usb-test = {
    version = "6.12.94-r1";
    filename = "kmod-usb-test-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-test-any" ];
    sha256 = "461693b8e4956e4fcfc65261e1ca2485c989bc56fc0baed4edb2dde2c3473132";
  };
  kmod-usb-uhci = {
    version = "6.12.94-r1";
    filename = "kmod-usb-uhci-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-uhci-any" ];
    sha256 = "36a39d3b1a8065dc173c38fa774f45918b5879ac2cb7a7efb06ed72b1f992ecf";
  };
  kmod-usb-wdm = {
    version = "6.12.94-r1";
    filename = "kmod-usb-wdm-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-wdm-any" ];
    sha256 = "a1215f114e4e1635386ccae8328a00b5a0fc3e9791bf0881fde99f8cede91a12";
  };
  kmod-usb-xhci-hcd = {
    version = "6.12.94-r1";
    filename = "kmod-usb-xhci-hcd-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-xhci-hcd-any" ];
    sha256 = "8dcfc7ae69fd4c083d65a057fc1d4005087b476aa6ecf01a9fb45c16349d1cd4";
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
    sha256 = "6ce04778a494e9ce9072ab00db498f6b04d2c3be97accefd3e3fa5a1b72b4cc0";
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
    sha256 = "57e272cbe24cae50415b0ebc38a574d265e2a2a07f3222c5904dd4607acbdfd4";
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
    sha256 = "18446f90012ab1a6ba4501fe4b419411a277b67b585c1e556c54e5b91bf9f52f";
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
    sha256 = "ad62d59bca8d53b9173bf0f49824597bb4aaa755e32cc0ef58bf6f28143b9103";
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
    sha256 = "1d5c6cb98ec84052b65937f0b25f3be1498e724865eeaf73521fe190b33f8ccc";
  };
  kmod-usbip = {
    version = "6.12.94-r1";
    filename = "kmod-usbip-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usbip-any" ];
    sha256 = "ccdff420c2d262ec1e6f8dd5035f632c82ce7cf38946e04d2b91439cb9b0c3ba";
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
    sha256 = "311117dd9b7b5cd54db77087168a66ab165f64679dad547d0a283f867a4a7cb1";
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
    sha256 = "4920348b44e743fd3aa2138ffae9bab1d1704e2ac48ff5ce13bd3fb01797b998";
  };
  kmod-usbmon = {
    version = "6.12.94-r1";
    filename = "kmod-usbmon-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usbmon-any" ];
    sha256 = "a4b68748c2521a67623138ca1bea42eb7c8ddd23bf93e5d85ab5273f669396ab";
  };
  kmod-v4l2loopback = {
    version = "6.12.94.0.15.1-r1";
    filename = "kmod-v4l2loopback-6.12.94.0.15.1-r1.apk";
    depends = [
      "kernel"
      "kmod-video-core"
    ];
    provides = [ "kmod-v4l2loopback-any" ];
    sha256 = "393b2cfb897513b38ba24f76107ce75c9b8a2c8316a894975dead9cc0820dab5";
  };
  kmod-veth = {
    version = "6.12.94-r1";
    filename = "kmod-veth-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-veth-any" ];
    sha256 = "408ee498ef16479ada2751cbadea84e823549495d661f090d7e8bfa52037bae7";
  };
  kmod-vhost = {
    version = "6.12.94-r1";
    filename = "kmod-vhost-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vhost-any" ];
    sha256 = "870f2c8e7638575f78aa6a2c6c3660ff7413925c98043dff8962285811a8f92c";
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
    sha256 = "c0abf733123d7d0dab7dc5abb64ae2cb71eda2ef2d94d896c758423e2db4e94f";
  };
  kmod-via-rhine = {
    version = "6.12.94-r1";
    filename = "kmod-via-rhine-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-via-rhine-any" ];
    sha256 = "ed22022e5e9eed08200206e455e7d0e0d85ddd287a121390c173994fb214c475";
  };
  kmod-via-velocity = {
    version = "6.12.94-r1";
    filename = "kmod-via-velocity-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-via-velocity-any" ];
    sha256 = "6caea9d95bb6a38d7a5669925a58bbd9817c8296ba5d2c9aa43d0702034d2954";
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
    sha256 = "470a8bbef1183c7dfcb5b35dfdb423cb9a7baf671b95421a0dfdb717a369742e";
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
    sha256 = "1a336d6e49fa6e8ab135eeb27815ed8bc7d682303f45502987244f6082b6106a";
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
    sha256 = "be9323b634c2133bda870a8351db289ff42cfdd5e5453b72a6e58c69934eaada";
  };
  kmod-video-gspca-conex = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-conex-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-conex-any" ];
    sha256 = "0d70143bb6ceb6eef60c6f04c506bbae1c010a2e51698f3a112bed615f9147bd";
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
    sha256 = "eaef18632cea05d26a3cd9392fbf7b22914f00b87d42084447ffcce8c217ee76";
  };
  kmod-video-gspca-etoms = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-etoms-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-etoms-any" ];
    sha256 = "85c62faa56635654d3af10b5a055d03bb89752c838440054364b368e9f2152ac";
  };
  kmod-video-gspca-finepix = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-finepix-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-finepix-any" ];
    sha256 = "2cda7fb2dca4f2978dbd197a07418add6c2c8bc3aae0a12d26731b6526145f7b";
  };
  kmod-video-gspca-gl860 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-gl860-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-gl860-any" ];
    sha256 = "b76eaf58bb6c23d7390c0ddc11af307ad2a8271130c5b8c18ceb23d989664fb3";
  };
  kmod-video-gspca-jeilinj = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-jeilinj-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-jeilinj-any" ];
    sha256 = "b0b0ff749feaef0e6e3abe3e1e074cf5c94c6db95bcb451a40e19b145d10f010";
  };
  kmod-video-gspca-konica = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-konica-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-konica-any" ];
    sha256 = "1ce94f1a4435b9c2d4be2afd62dd3be0135cfa60e2d2d3b74e900d9e8dbe009e";
  };
  kmod-video-gspca-m5602 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-m5602-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-m5602-any" ];
    sha256 = "e24c75235d3d1664568e237a54f93c1523cb4ca0054628459941d841fc73e0df";
  };
  kmod-video-gspca-mars = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-mars-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-mars-any" ];
    sha256 = "7af3706072b7378d8f2cb7885e53ddde0fdc14ac15cdf0c17bc97e632aa3e699";
  };
  kmod-video-gspca-mr97310a = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-mr97310a-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-mr97310a-any" ];
    sha256 = "005c5394f68171acbf66f5e0c70e47a7637ee437e5e38bbb05e13ff473b13052";
  };
  kmod-video-gspca-ov519 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-ov519-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov519-any" ];
    sha256 = "86792e25f7777fa3b3e8a98671079065e00e571b7aa6221f07487781cb55c9b1";
  };
  kmod-video-gspca-ov534 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-ov534-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov534-any" ];
    sha256 = "691570ddb94cb1d423258c95d6c984b40bf8f82826dce857cd2b78da8b763e0e";
  };
  kmod-video-gspca-ov534-9 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-ov534-9-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov534-9-any" ];
    sha256 = "08581c3c4add670428faa627ff917b5813be449323deb5cb659ef0144f5d0ebb";
  };
  kmod-video-gspca-pac207 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-pac207-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac207-any" ];
    sha256 = "5c26ec857e1932bb403bc456209373302f586231d8f4712c4f265437c21254ac";
  };
  kmod-video-gspca-pac7302 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-pac7302-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac7302-any" ];
    sha256 = "ef477fbb942c8f790647da961bf6a28a5f013a26e1f88e45c44ef71d6ea82bec";
  };
  kmod-video-gspca-pac7311 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-pac7311-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac7311-any" ];
    sha256 = "81647f2c92638c5b3da292c39399d1acea695a2fdf9e61671f41f95896fcb035";
  };
  kmod-video-gspca-se401 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-se401-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-se401-any" ];
    sha256 = "4b3dccc0d96151117668d5a7b817162d146a35c51518327c8cc2c9bb74838038";
  };
  kmod-video-gspca-sn9c20x = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-sn9c20x-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sn9c20x-any" ];
    sha256 = "dca42605e6274b4a59baaa1c84259e83e2cf33b14017659e2812c477282346a3";
  };
  kmod-video-gspca-sonixb = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-sonixb-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sonixb-any" ];
    sha256 = "44c02f88b46b9f1abca5d53c6c8950af9014a947ec24a9373f585eadc4242ae1";
  };
  kmod-video-gspca-sonixj = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-sonixj-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sonixj-any" ];
    sha256 = "97b5a61ec1ae55281af61aa7361760208b50e6dddc19befc82a003194c5bd68e";
  };
  kmod-video-gspca-spca500 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-spca500-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca500-any" ];
    sha256 = "8e611a42c11d3a251ee0583d385fbb760d78dcb9977acee43d9c7357e132af58";
  };
  kmod-video-gspca-spca501 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-spca501-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca501-any" ];
    sha256 = "7bb4a55c4777445584ea28612f3417f2874b7b85ebe1784e2fa4ef3152d07e2a";
  };
  kmod-video-gspca-spca505 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-spca505-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca505-any" ];
    sha256 = "0532551600f2bb51a0edf1b1fafce26f0627bb17fe3dc59b56d1b65271e7bcd9";
  };
  kmod-video-gspca-spca506 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-spca506-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca506-any" ];
    sha256 = "775a2554273e105355b828ebaf0c6ef6be9febe32292001a773931b3a2dd8780";
  };
  kmod-video-gspca-spca508 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-spca508-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca508-any" ];
    sha256 = "3e0de5ea3f36c6a68f121375056292c4b17ca3159b6611d8a5d78fbf31c8b350";
  };
  kmod-video-gspca-spca561 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-spca561-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca561-any" ];
    sha256 = "de26d448e46d48f6455d880d7ac103793d2c3705f152c4c4d7a204d9d9192da7";
  };
  kmod-video-gspca-sq905 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-sq905-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq905-any" ];
    sha256 = "2c3cf63bb6c49a7415342a3b53b809326e08b4cf1241bc658bb1ac0c022ba528";
  };
  kmod-video-gspca-sq905c = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-sq905c-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq905c-any" ];
    sha256 = "d467717d1bd9d67fa0e9eb226ac351c58c8ed5202c162b8c08a03ab2aba2e505";
  };
  kmod-video-gspca-sq930x = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-sq930x-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq930x-any" ];
    sha256 = "b4870f6580298c5750f43cf3253c9a9bce7f658cb401f4165341d0bb4c917119";
  };
  kmod-video-gspca-stk014 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-stk014-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-stk014-any" ];
    sha256 = "fb159ed76334e8607c6958737369781477bc1c1a41702d114566fd599572efd0";
  };
  kmod-video-gspca-stv06xx = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-stv06xx-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-stv06xx-any" ];
    sha256 = "e52b02e029e4078ad1a68c2eff3018b14c113f457233ef5410cd09f247a2b07c";
  };
  kmod-video-gspca-sunplus = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-sunplus-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sunplus-any" ];
    sha256 = "b6d953e0ce4f2efd2836b0591d3b5ec34922d67404212d4393a67b434b96fee6";
  };
  kmod-video-gspca-t613 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-t613-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-t613-any" ];
    sha256 = "63c75a735d2b8b6df78ce817e0d46431ea20e13ccbd6c69965408f84c5014715";
  };
  kmod-video-gspca-tv8532 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-tv8532-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-tv8532-any" ];
    sha256 = "2737892fd242fa2b6ff1b853758dabc5eb14020715e90e5168d902d53532bbbf";
  };
  kmod-video-gspca-vc032x = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-vc032x-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-vc032x-any" ];
    sha256 = "035bfbd9618e125bc8526f2e3194881526f9f211f3041f196b10dfb723c50752";
  };
  kmod-video-gspca-zc3xx = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-zc3xx-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-zc3xx-any" ];
    sha256 = "d7e0c9155a1eef601f57958d8bed56da53f1f2f7e57972362fa4f9346ed3922c";
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
    sha256 = "04a7a86ec382889c81a4602e86144d955b4c549bfdc4ea0e95505ae66beecdd6";
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
    sha256 = "ccda8e4c0e21c9953b1f3d76f64fd12290205e23277a4d2d7e92f10654832797";
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
    sha256 = "1b00e0a4462a7cd26d3e5759695c3e011f88ca277eb4780ead77d1115dee5715";
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
    sha256 = "facf544c6626b42769cc8da9d4e2594c0bd62701036afd0ed00b22eda00eca3d";
  };
  kmod-vmxnet3 = {
    version = "6.12.94-r1";
    filename = "kmod-vmxnet3-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vmxnet3-any" ];
    sha256 = "200d4f35e4c0e63eefe10a7cba2c4227551c75ada00e28de54d1bb4654566682";
  };
  kmod-vrf = {
    version = "6.12.94-r1";
    filename = "kmod-vrf-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vrf-any" ];
    sha256 = "1f83d19d9b452aa762379b9ded0105b1cfe0cc6203bc94ca4d3ad34d6bdf6611";
  };
  kmod-vrx518_ep = {
    version = "6.12.94.2.1.0-r1";
    filename = "kmod-vrx518_ep-6.12.94.2.1.0-r1.apk";
    depends = [
      "kernel"
      "vrx518_aca_fw"
    ];
    provides = [ "kmod-vrx518_ep-any" ];
    sha256 = "69132ca30577b2591909f9f3078387a300f68cc46f22087dbf2f14e6cc479263";
  };
  kmod-vrx518_tc = {
    version = "6.12.94.1.5.12.4-r4";
    filename = "kmod-vrx518_tc-6.12.94.1.5.12.4-r4.apk";
    depends = [
      "br2684ctl"
      "kernel"
      "kmod-atm"
      "kmod-crypto-md5"
      "kmod-ipoa"
      "kmod-vrx518_ep"
      "vrx518_ppe_fw"
    ];
    provides = [ "kmod-vrx518_tc-any" ];
    sha256 = "966c8940306721b50af67f3e677b0c2b5dc27c6a66d1f46a54119eb6e22d0d82";
  };
  kmod-vsock = {
    version = "6.12.94-r1";
    filename = "kmod-vsock-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vsock-any" ];
    sha256 = "9b18c6580ec8041f24b263b20823609926c0b1bc2a6b7b838ce20f9530f81f51";
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
    sha256 = "0d408f9c4fbedce9d651e1e1d03d72297a71862a059e8ccbdcbf7e926f50a375";
  };
  kmod-w1 = {
    version = "6.12.94-r1";
    filename = "kmod-w1-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-w1-any" ];
    sha256 = "da95c8cf5513004e04c1f6ac13ea4f6617b584508934685558b4efe5e8899044";
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
    sha256 = "ad9e5b6b700d218b3718d46791d5250c6b9ceb89341e77593e40e750c38eb769";
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
    sha256 = "5bb712ade122ed668042249d5423d0b6c743a36dbe771f60e8640ab6fb555af8";
  };
  kmod-w1-master-gpio = {
    version = "6.12.94-r1";
    filename = "kmod-w1-master-gpio-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-master-gpio-any" ];
    sha256 = "a4dd201510d2bb87948a84b5bb834e9f3a5663eb36590e09f7f91b0d29f4e3b7";
  };
  kmod-w1-slave-ds2413 = {
    version = "6.12.94-r1";
    filename = "kmod-w1-slave-ds2413-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2413-any" ];
    sha256 = "305b7bed416c89aaa2acf05f5f6926bae44ad89f87f3dde78a517ec59223d8f6";
  };
  kmod-w1-slave-ds2431 = {
    version = "6.12.94-r1";
    filename = "kmod-w1-slave-ds2431-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2431-any" ];
    sha256 = "bddddf80329318b551c160e199d60b8c45491844c9310b08d0634112d1d7c13c";
  };
  kmod-w1-slave-ds2433 = {
    version = "6.12.94-r1";
    filename = "kmod-w1-slave-ds2433-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2433-any" ];
    sha256 = "7186e74caf17062f7f223185038bed05fcdbb0d7a3d19d6b3aa75197a90c5ec5";
  };
  kmod-w1-slave-ds2438 = {
    version = "6.12.94-r1";
    filename = "kmod-w1-slave-ds2438-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2438-any" ];
    sha256 = "6f51874fb5c3336fe3ec10c03ec3a687d1d46abe5d24b937caa643638f65e83d";
  };
  kmod-w1-slave-smem = {
    version = "6.12.94-r1";
    filename = "kmod-w1-slave-smem-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-smem-any" ];
    sha256 = "87b9c68bbbd1b0093f2e3d283d723c56848d145d0c80cf6573167ff6ceb1dfa7";
  };
  kmod-w1-slave-therm = {
    version = "6.12.94-r1";
    filename = "kmod-w1-slave-therm-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-therm-any" ];
    sha256 = "b0e7148e93d54b65d4cbaa1c7fe08c6a4a96ac9bac3c8c3daf132dc2817c8c38";
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
    sha256 = "d91b94e5d09d1588cd178a9a65b4cb3ce7329217c0a8c10ab5952527b298fa12";
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
    sha256 = "c8159b7be10acef634470c6350cb8eb4f3dff1b91475dfa416e8f40eff404fe8";
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
    sha256 = "ee4b786e849a722c2119b85c2e1a06aa3f3aa224ab84257610214286187aed8e";
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
    sha256 = "55084130ae6b1e603c5f2cbe022286e43417f977f7609f6e5926ccb88960a32b";
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
    sha256 = "f1d2155fa3a19242b879573e837329bda3687a6dddf10f06bd2f963385e993fd";
  };
  kmod-wwan = {
    version = "6.12.94-r1";
    filename = "kmod-wwan-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-wwan-any" ];
    sha256 = "46d78f1483336add8252d03fac2960899ac465f0e5e37881131625b411928a30";
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
    sha256 = "3806d4087d57c47d459aef8f5bae65e841c375567b93b799cfcc11b0c81e5a8a";
  };
  kmod-zram = {
    version = "6.12.94-r1";
    filename = "kmod-zram-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
    ];
    provides = [ "kmod-zram-any" ];
    sha256 = "39a1194222c92f93f79933e358eec9ffcaf36b6c598eeb1ff63b22875e3b78f9";
  };
}
