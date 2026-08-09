{
  kmod-3c59x = {
    version = "6.12.94-r1";
    filename = "kmod-3c59x-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-3c59x-any" ];
    sha256 = "23fd6b717bb43c60cb7b735d3ef5a194b6a4f812c8cbfc8663dab988c62fa32d";
  };
  kmod-6lowpan = {
    version = "6.12.94-r1";
    filename = "kmod-6lowpan-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-6lowpan-any" ];
    sha256 = "fcc9830a561d6d1af48d6fc19a6c8f247d3a9f79f43ef4a76a851435886a07c0";
  };
  kmod-8139cp = {
    version = "6.12.94-r1";
    filename = "kmod-8139cp-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-8139cp-any" ];
    sha256 = "5eaf92e6d0104a86cadf09256927c7a7ad00f0d78be23c644ba7df2247e9b93e";
  };
  kmod-8139too = {
    version = "6.12.94-r1";
    filename = "kmod-8139too-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-8139too-any" ];
    sha256 = "f771a9182407f51a013322060ef87ea68ee069437f210ff487b01774a1851428";
  };
  kmod-9pnet = {
    version = "6.12.94-r1";
    filename = "kmod-9pnet-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-9pnet-any" ];
    sha256 = "cfefdfe4eba8c8fd512c4681f1c0792d4744826dcbe72e6ea61ef6f40307d65e";
  };
  kmod-ac97 = {
    version = "6.12.94-r1";
    filename = "kmod-ac97-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-ac97-any" ];
    sha256 = "291b540a5973a373f044cc6ca72244393c62c275771aed4550872a19b29e0a11";
  };
  kmod-alx = {
    version = "6.12.94-r1";
    filename = "kmod-alx-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mdio"
    ];
    provides = [ "kmod-alx-any" ];
    sha256 = "da848f69fdc28b322da8c4614c025c490063cff5d8535eff4f5040703c4e3137";
  };
  kmod-aoe = {
    version = "6.12.94-r1";
    filename = "kmod-aoe-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-aoe-any" ];
    sha256 = "d928c55ea49d8231193deaadf3784b495fa07a66eed4b081ac2c67ed011a4694";
  };
  kmod-appletalk = {
    version = "6.12.94-r1";
    filename = "kmod-appletalk-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-appletalk-any" ];
    sha256 = "7a97237912cf94d26280512e09623893c532d116b655d11fa229b2487c3b1df8";
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
    sha256 = "fadd5d4915a11cdb0d4d3ad5eabaf4820526b568dedd4d40a8155763aafe47a9";
  };
  kmod-arptables = {
    version = "6.12.94-r1";
    filename = "kmod-arptables-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-arptables-any" ];
    sha256 = "043ead7ee39c13acebdfd5286e52e9beac92090c17669e89385c271e1cc9c9b4";
  };
  kmod-asn1-decoder = {
    version = "6.12.94-r1";
    filename = "kmod-asn1-decoder-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-asn1-decoder-any" ];
    sha256 = "d873472a38241f794418e68b892da531a6a7a4124e1678b43f985d0a796538d2";
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
    sha256 = "a28c10953abcff1b68ed937151a64c64fcf12957b0034fa98ac409b11766533a";
  };
  kmod-ata-ahci = {
    version = "6.12.94-r1";
    filename = "kmod-ata-ahci-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-ahci-any" ];
    sha256 = "e5afc401d66e3401a782d3a5a75693bf8a593c194652324ba55a41f744ff2e80";
  };
  kmod-ata-artop = {
    version = "6.12.94-r1";
    filename = "kmod-ata-artop-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-artop-any" ];
    sha256 = "0454e6a0adf849aac5bf0918f0742ffc7eaf7745afd348b677f12b0697b102e4";
  };
  kmod-ata-core = {
    version = "6.12.94-r1";
    filename = "kmod-ata-core-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-ata-core-any" ];
    sha256 = "747288cd66d3899417e238e56e1f0a68ddbca5aa1bba0417f54adee10f5c0da2";
  };
  kmod-ata-nvidia-sata = {
    version = "6.12.94-r1";
    filename = "kmod-ata-nvidia-sata-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-nvidia-sata-any" ];
    sha256 = "a4227f8d0992abcd092838c8f46b3a036554503d163dc43e279cada8a039b81a";
  };
  kmod-ata-pdc202xx-old = {
    version = "6.12.94-r1";
    filename = "kmod-ata-pdc202xx-old-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-pdc202xx-old-any" ];
    sha256 = "60bdec8f7b3215ed56c90d3300636c232e9cbb9e84075812e2c332e896455004";
  };
  kmod-ata-piix = {
    version = "6.12.94-r1";
    filename = "kmod-ata-piix-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-piix-any" ];
    sha256 = "da1f51fd5253047fffdafa5a4e8f7a2845837dd4893d1aca1a4f6092c705adba";
  };
  kmod-ata-sil = {
    version = "6.12.94-r1";
    filename = "kmod-ata-sil-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-sil-any" ];
    sha256 = "0c12cbc891e8f7d6a93242de75c3db3f107000e880aae9126d2693652d4bbc5c";
  };
  kmod-ata-sil24 = {
    version = "6.12.94-r1";
    filename = "kmod-ata-sil24-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-sil24-any" ];
    sha256 = "49160984dc4895f4d8912a06ad580ff912f9d955dbeb99c0ab6bc383a6baa90a";
  };
  kmod-ata-via-sata = {
    version = "6.12.94-r1";
    filename = "kmod-ata-via-sata-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-via-sata-any" ];
    sha256 = "1bfaef340934b35e033c6cf302b2adaa2329b3da93d005b7aab38c5f7b44f0bd";
  };
  kmod-ath = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-ath-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-ath-any" ];
    sha256 = "fbf0136a8363f7dfc03a76f01b8fc7baf51f984fcb0f2b2cebd379234f5ce0e6";
  };
  kmod-ath10k = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-ath10k-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath10k-any" ];
    sha256 = "52d1c84ebebfb535f2a1648922ee731faa924452959131ca9beaebad77e8fc1e";
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
    sha256 = "4421166f4269f881f458974952c32e0d97106ca8a235b8efe956d497fd7d718d";
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
    sha256 = "46a8bd4948b48becc60c19c9575a202c981cfbd43cbb746267101b5fd2009fbe";
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
    sha256 = "705cab5e3f72a63146cef2ab33aa0e819b3705ac9fff679d5037d1510760bce1";
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
    sha256 = "bed810b2a7c9826f40a4683c38a4b5ac37026964b08d761db1ab2f73e3e9b1cb";
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
    sha256 = "295a669c1b79e17fdbeff19f31c0fc45b098e638b19274eda78b00297c1ec8da";
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
    sha256 = "86f3644b96e0c22db70595b1760f6956b9b7077e4e374b246d15c56d7fc8b38d";
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
    sha256 = "4196388bf5480a2d3e80af2b0109eb5c6c02a52ba73b26db0654c2445027d4bc";
  };
  kmod-ath5k = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-ath5k-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath5k-any" ];
    sha256 = "d8786d3d06af5c2e9cdf8fc8f4ba940f605542fbb077c3e5b9cc4855949fc911";
  };
  kmod-ath6kl = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-ath6kl-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath6kl-any" ];
    sha256 = "a6cc59af1715c101d5bc950f2d0b719fce9fe3473201674aaaa1b6aff4bdb743";
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
    sha256 = "58a889652015c7ac894114cbca48d5ca818e01f43026af4445cd78e3ecb18106";
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
    sha256 = "142a26a86601c8c462303f5301d62cf334fe55f57dff75314390a5a71925edcf";
  };
  kmod-ath9k = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-ath9k-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
    ];
    provides = [ "kmod-ath9k-any" ];
    sha256 = "696bc27df730654b04d345f5a1930658510d7ec05d55dc597c7e9134fcf6cd28";
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
    sha256 = "2b9b698ca48fd92581a3e115234a32b1c4a30bf49d60ef1d5aebbcc31108404e";
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
    sha256 = "1827788c7d439e8af789fbbb249741ce8dc7b68825fb85c9cebedaa295768994";
  };
  kmod-atl1 = {
    version = "6.12.94-r1";
    filename = "kmod-atl1-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-atl1-any" ];
    sha256 = "7b224cdc5b2d40d4ef967f3fa4b657f184c13d3756ded19c89e686b21dc374f9";
  };
  kmod-atl1c = {
    version = "6.12.94-r1";
    filename = "kmod-atl1c-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl1c-any" ];
    sha256 = "ec4e1ee46c2dcfd4d1e0d1fdba742c9a2e940f6c387fb1231a028b627102d3db";
  };
  kmod-atl1e = {
    version = "6.12.94-r1";
    filename = "kmod-atl1e-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl1e-any" ];
    sha256 = "2b9b404eb891be84fdf37930745b4a310c2192bbc66b840fc91948371dfc6eaf";
  };
  kmod-atl2 = {
    version = "6.12.94-r1";
    filename = "kmod-atl2-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl2-any" ];
    sha256 = "b54027190c1c6ffeffa3d515034cd26c8e2c34b849f93996cf08860b3439ea37";
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
    sha256 = "31c798269bd4b79eba26b776a151f4e714dd22597813a89adc08d6af9c50e222";
  };
  kmod-atm = {
    version = "6.12.94-r1";
    filename = "kmod-atm-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atm-any" ];
    sha256 = "6ba804c35775dd6ac27f95788ecb96b660ad702890ede1d21dd07ab35796187c";
  };
  kmod-atmtcp = {
    version = "6.12.94-r1";
    filename = "kmod-atmtcp-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-atmtcp-any" ];
    sha256 = "a122010cc212e08ff690338b89771a242219624575923a739e6880f8fb246eea";
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
    sha256 = "a0ed4d95e6968569c346c3d658893eef1af84fede417c371ba13b359e97461a8";
  };
  kmod-ax25 = {
    version = "6.12.94-r1";
    filename = "kmod-ax25-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    provides = [ "kmod-ax25-any" ];
    sha256 = "b09275fc4c7206e1437e52e154c8c38ec565bb299f2082685e4b192806cfc8d5";
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
    sha256 = "5e918c3e2764ed66360b226681e20ac7f0958b0ccbaa7de270c67f696399cf4e";
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
    sha256 = "b2a658ad2593cc7c0b5fa8c111e012a031d3bcf5698c113668d21b9ad76d5f89";
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
    sha256 = "d7264ecd488e7cc347ff445fc69f3d6f68d05fe5b415ff32814a98fd630ad903";
  };
  kmod-bcma = {
    version = "6.12.94-r1";
    filename = "kmod-bcma-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-bcma-any" ];
    sha256 = "88fdd3455fd4954666f6574878ba362e42fb8c6a8d0fbfebc3fe3ac30325c0cc";
  };
  kmod-be2net = {
    version = "6.12.94-r1";
    filename = "kmod-be2net-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-be2net-any" ];
    sha256 = "3d724ee1a8a81952c541a40cf4d341a7817a779159a1fba2899952a0d3db1790";
  };
  kmod-block2mtd = {
    version = "6.12.94-r1";
    filename = "kmod-block2mtd-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-block2mtd-any" ];
    sha256 = "987f36f14ae87ca833deceb92687d90ed08b32e1d513f2712de309b5b479d2a9";
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
    sha256 = "1cde2035535a668bc985b80a1360e619ab07d359f6cb9fb556ecfd476f8be7cf";
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
    sha256 = "d1064d3159b8232e7a1fa7538183df7fcb73e9c68f55656ca96eefe474c7091f";
  };
  kmod-bnx2 = {
    version = "6.12.94-r1";
    filename = "kmod-bnx2-6.12.94-r1.apk";
    depends = [
      "bnx2-firmware"
      "kernel"
    ];
    provides = [ "kmod-bnx2-any" ];
    sha256 = "72156897ef30bf15f70bbbc78e152277163af0b3961fadc9fb060bc8b30be6cd";
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
    sha256 = "e68f920093c8c2a2f4796ea1e7c1d64c8359a27c1018eeb699157ad61dd6e1a2";
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
    sha256 = "cba2ecb59fe3ad770d794d76c637dd395873b52d0f8f534f9bfd41785377a156";
  };
  kmod-bonding = {
    version = "6.12.94-r1";
    filename = "kmod-bonding-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-tls"
    ];
    provides = [ "kmod-bonding-any" ];
    sha256 = "84b49a57d59f4bb0f9c4d5d86454fd90c15c04b7ba948af97906d15b88b8212f";
  };
  kmod-bpf-test = {
    version = "6.12.94-r1";
    filename = "kmod-bpf-test-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-bpf-test-any" ];
    sha256 = "349dbbbe40cd90175a9be902a85ca2be9b3a508198ebcbd9f825b901e3c44c09";
  };
  kmod-br-netfilter = {
    version = "6.12.94-r1";
    filename = "kmod-br-netfilter-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-br-netfilter-any" ];
    sha256 = "00694e283d893ec20a2324b43890c4df4c3a0748d5ad65f6e35f38f415bca62a";
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
    sha256 = "3b1452bf05fc32ddf0a699d77d215f7008c18a9ef999d1af46823298fe1bd61d";
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
    sha256 = "d9dfc60af7131ea667e5c357eeda8186f023c4057cc8e6fc6c6e3f2f29c2be31";
  };
  kmod-brcmutil = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-brcmutil-6.12.94.6.18.26-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-brcmutil-any" ];
    sha256 = "2ab330c2665d9b2d61c43e7fc3a2b269a8d7e45f2112db2c5ff521058c6880a7";
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
    sha256 = "134ae36924ec0c18994b7451fbfab0ebf422b0a5aa6e89854599404a4bff5a43";
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
    sha256 = "6416fbde9c727cba5458aa8236c3153ec63790efa8257a631b5db3a305cdbda0";
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
    sha256 = "b6849b6b5d8459b88ed349629d0e8e9ecc7f6baf38f05b12ec55987d67268e8c";
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
    sha256 = "9b1608bda5afda39d1e623dabd3b7c591dd53af5dec572104898dc42a458dbe3";
  };
  kmod-button-hotplug = {
    version = "6.12.94-r3";
    filename = "kmod-button-hotplug-6.12.94-r3.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-button-hotplug-any" ];
    sha256 = "cfcdcb1a842f5117f70f8fc4861d63a4b4290cddbf5f95c9f58353c64a10aebe";
  };
  kmod-ca8210 = {
    version = "6.12.94-r1";
    filename = "kmod-ca8210-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-ca8210-any" ];
    sha256 = "ae6c94f1672e5246253377679d3cee399854075bb743369212f5c99d2f69b5ab";
  };
  kmod-can = {
    version = "6.12.94-r1";
    filename = "kmod-can-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-can-any" ];
    sha256 = "73e6f89667de8a241bfc33b6f4d1f50f5bca345916771c44d7dd70cf468ecf97";
  };
  kmod-can-bcm = {
    version = "6.12.94-r1";
    filename = "kmod-can-bcm-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-bcm-any" ];
    sha256 = "3cb3e2c79515357ea75922bdc4ccfdd14e3c075b51e68d44c2425361781a5fad";
  };
  kmod-can-c-can = {
    version = "6.12.94-r1";
    filename = "kmod-can-c-can-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-c-can-any" ];
    sha256 = "f4f59f53032e7da8f9c2d4c697f6ec2966b7b9149b1c0697820fe36eeeab81e6";
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
    sha256 = "f1845e0f66062c8c23daeec55856278a9cb39530b0adfc2130dc0fe9c215fd5f";
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
    sha256 = "ca926774578553753bfb2829fb5869b26029bbbce927e91f44ccb6dff44777ac";
  };
  kmod-can-gw = {
    version = "6.12.94-r1";
    filename = "kmod-can-gw-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-gw-any" ];
    sha256 = "fe5ee78c41f6f5dd862c67152ea34417a065d636982156dc49b9045f8ae25cd0";
  };
  kmod-can-mcp251x = {
    version = "6.12.94-r1";
    filename = "kmod-can-mcp251x-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-mcp251x-any" ];
    sha256 = "b9930113638d8526b7535862009a455667615deef6e1142f61829b06bf4fd2e7";
  };
  kmod-can-raw = {
    version = "6.12.94-r1";
    filename = "kmod-can-raw-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-raw-any" ];
    sha256 = "48165b508199231d86cacc5eca84c4a8d9640d34e913612a5530bb832d3d2c6c";
  };
  kmod-can-slcan = {
    version = "6.12.94-r1";
    filename = "kmod-can-slcan-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-slcan-any" ];
    sha256 = "3a6d553fc313c5795bb653e8cedaf871c92d3383924b8f0799f7c2d31e03f63d";
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
    sha256 = "c3a0c46f15fd88f8cbb7611b43dcac5cb7857c83be360938b01152ed7711116c";
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
    sha256 = "844ca2be68db24c50cf57cd6a217c1ebd05bcc7142edbb7581c61cede40dda30";
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
    sha256 = "1ac612ca5aa53c5badc70815eee723e0c7a0cf21d1476d0cc7d3ca3c6f5d6399";
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
    sha256 = "b9da04db019037a238d0fe3237369e8373495ad807417a25ff98b9926499dd82";
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
    sha256 = "ff497f778fa0e74c728360e3eb7b0f02c44ce89cda8bd051f14c7329b3a89929";
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
    sha256 = "a524e814fb90ee9940c9b6602dea9cd7ade307a79a5cf6ecd43bfc73cc35a7bb";
  };
  kmod-can-vcan = {
    version = "6.12.94-r1";
    filename = "kmod-can-vcan-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-vcan-any" ];
    sha256 = "4503849db160da9c5260d76be687be6bfc34b8c5e271fa0af703521c5de7da76";
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
    sha256 = "92b03bfc9c7e552d96f2d752099fed28296236c3ff8b493efa927e5d4de8761d";
  };
  kmod-cc2520 = {
    version = "6.12.94-r1";
    filename = "kmod-cc2520-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-cc2520-any" ];
    sha256 = "ba28697de579e1446e4c29980223444dc69ddd88cb950605e8ff888a11ac6e6e";
  };
  kmod-cdrom = {
    version = "6.12.94-r1";
    filename = "kmod-cdrom-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-cdrom-any" ];
    sha256 = "882370da9699ee59fb20016f81be4ff7a344e801c83addf351be93b66fa34a91";
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
    sha256 = "30b2d7a32866489051de55a1910d0fb715ed72c2b831a5e44c6618547bba9b4b";
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
    sha256 = "4c7a5b23a02f1bac1d8176ffd2e9ec97a5daf1ca619dfff2f627cf05039d6ea6";
  };
  kmod-crypto-acompress = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-acompress-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-acompress-any" ];
    sha256 = "7bc08bfc27efc9aad1515fe3ce048dd71088eb6123c78c7f2b4778fe938169c8";
  };
  kmod-crypto-aead = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-aead-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    provides = [ "kmod-crypto-aead-any" ];
    sha256 = "7c01979f5dd7c4ec03824a4c3bacc065cd111d2a2b4b05496a9fd4cece47ea75";
  };
  kmod-crypto-arc4 = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-arc4-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-user"
    ];
    provides = [ "kmod-crypto-arc4-any" ];
    sha256 = "284631834e68bc9c563f3a08bf98488221999fd233b519a8fc9586781400bbd1";
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
    sha256 = "77bf1a68c05bff952713950868fe9fdd51333ee3c41db69d2553ecfe5311fdda";
  };
  kmod-crypto-blake2b = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-blake2b-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-blake2b-any" ];
    sha256 = "cb184dda5c1e587e3ff3822be26f34c3fccfdc490a2e07fe156f44c923daae94";
  };
  kmod-crypto-cbc = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-cbc-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-cbc-any" ];
    sha256 = "1e2e117323e8df1a00e7d619bdef22fc37ee2c7fb99d2d834b3c089681d8f55d";
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
    sha256 = "50e55ff940dff6ab5181fb7f04aa5ba94fd57da11fd1c68b7ce26cc05b3c0fab";
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
    sha256 = "ed2b2fc6dc325e6efb72c88301925694dadd5eae308b16812f2c7d324be4f272";
  };
  kmod-crypto-cmac = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-cmac-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-cmac-any" ];
    sha256 = "d8c7614cfc48a08f6398b1dde479583f8412fe6c4e657024d89275d4e11c44d3";
  };
  kmod-crypto-crc32 = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-crc32-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-crc32-any" ];
    sha256 = "07a4c2c24e8b5909e091ba62d756336c03c5e151c5254a73bc293299532d4156";
  };
  kmod-crypto-crc32c = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-crc32c-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-crc32c-any" ];
    sha256 = "f5be3293d9a1181887fb239428cd52cf8c8c6009e58405013b57448f3c8961d9";
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
    sha256 = "1687c912e204f317c6d497bb2f81efd988428a5b9f014090c902a84b4181290d";
  };
  kmod-crypto-cts = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-cts-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-cts-any" ];
    sha256 = "1599102793dbd57a7e4167fdda8f3eabbb196103639ed9bdc8c1a4dcb5c9f4aa";
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
    sha256 = "2c87aa2afb75edf99013b76980f0f0cd3cd65b5129dd3d10f1bc6bda265bfa49";
  };
  kmod-crypto-des = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-des-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-des-any" ];
    sha256 = "b0a6df3a9eaaa853d2982f21e45d3c31edc9b0af97fdbb58c595c83e6354db8f";
  };
  kmod-crypto-ecb = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-ecb-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-ecb-any" ];
    sha256 = "5f42e1786b036f69865f90031d7745b204382bfea7b86c983e300c1e96de2d6f";
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
    sha256 = "ce89434949a8a6955920c1f77752547141c05922a1a48d0670f86ec1fd801a89";
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
    sha256 = "1f4de629afad643111ba8887baaab710a1b6c01b15189fa815eb98b39938dda0";
  };
  kmod-crypto-essiv = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-essiv-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
    ];
    provides = [ "kmod-crypto-essiv-any" ];
    sha256 = "1256fd4e2ce02ad75aa2a7d72d6738d4789ffc4088081d0e3f67eed1ab4817af";
  };
  kmod-crypto-fcrypt = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-fcrypt-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-fcrypt-any" ];
    sha256 = "bcc4d7929a1ebfe0645bc3cec153da465836b29793d72f918e56aeaf2f5988f2";
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
    sha256 = "2a795aa6fb75c9369f3b17fb26454bc613c19a7c494720eb30981af017c66b4a";
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
    sha256 = "23aa6798f0bdf662661bd1d57032d893f26a18d8cc25c04bbc8d0e2e9f44d5d2";
  };
  kmod-crypto-gf128 = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-gf128-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-gf128-any" ];
    sha256 = "ea0065d5a54baf555633d2b53958178da946dfc6d6a9555f8678d372b00eb416";
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
    sha256 = "723eee311adc02a1af53f3e87b7e9d5c60a369b2fa3ff3f7e1de922a3ff10559";
  };
  kmod-crypto-hash = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-hash-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-hash-any" ];
    sha256 = "ad3051dcad3c1a9a52b316f50217b1d445475cfc3ef3df1c8fe35aa1b568d8ea";
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
    sha256 = "241640cd8748ce0919aebed1dae2efffa9e0d659b1384618a26f41d4233528d5";
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
    sha256 = "543d6f516f2e752ed4db145ae398cf0e82db9c36a1f48290ce28d447f3440a75";
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
    sha256 = "8b94f0ba24739db56bb58e13689ce7817935b82fdb0913353f6e224984c585ce";
  };
  kmod-crypto-hw-padlock = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-hw-padlock-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-hw-padlock-any" ];
    sha256 = "5879baf7dc09ac51ec54d2e2a6606c9bc25e2e13df4b582a1ad364fcad9d36d1";
  };
  kmod-crypto-hw-safexcel = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-hw-safexcel-6.12.94-r1.apk";
    depends = [
      "eip197-mini-firmware"
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-des"
      "kmod-crypto-hmac"
      "kmod-crypto-md5"
      "kmod-crypto-sha1"
      "kmod-crypto-sha256"
      "kmod-crypto-sha512"
    ];
    provides = [ "kmod-crypto-hw-safexcel-any" ];
    sha256 = "1c59372b2c4133ec5e514c61b9bd45047572ce370333ff7be1e31ea7f478ea77";
  };
  kmod-crypto-kpp = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-kpp-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-kpp-any" ];
    sha256 = "0e6a08b20da8284f3edf0e3805020aaec109558e1ed79e98a87fb74e8139b758";
  };
  kmod-crypto-lib-chacha20 = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-lib-chacha20-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-lib-chacha20-any" ];
    sha256 = "517d63875d841056a523a3203521787128e51daec92bd0e8295f34305e0ddf35";
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
    sha256 = "9955d98179c4a7c00e9374e1ee3f9e8aa3d031782db6f5e8258e20f7b7a8745e";
  };
  kmod-crypto-lib-curve25519 = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-lib-curve25519-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    provides = [ "kmod-crypto-lib-curve25519-any" ];
    sha256 = "7be028b35bb45a6f409e5fe7ff9f6acf2a2ddc2689deb3e3c724de84692f7aea";
  };
  kmod-crypto-lib-poly1305 = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-lib-poly1305-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-lib-poly1305-any" ];
    sha256 = "cc97008f850390e5225da732fe7512b4715f1e379c8c7553c8961ef0f1660735";
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
    sha256 = "1b0b82eb68e80a86a0b33b117571427076ddbcdb403749e8c26a600d323c656d";
  };
  kmod-crypto-md4 = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-md4-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-md4-any" ];
    sha256 = "8584bb5a803c8324d09279aee46d7f7fb73b94f05a873abbf251b5d71f01a36f";
  };
  kmod-crypto-md5 = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-md5-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-md5-any" ];
    sha256 = "9d5648c9ad496b279d60b62bca5bd6b5a0b845836aa3e7eeb945b19b01e6f5a2";
  };
  kmod-crypto-michael-mic = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-michael-mic-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-michael-mic-any" ];
    sha256 = "c1bc0a437eac0766b7f46afffd1b566f4b7c1ee9ee13526ddff617b7a9a1c628";
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
    sha256 = "580cdd1c85ed0e08750b79519c8bf636c5028377b42a25839c4234a7ac58e560";
  };
  kmod-crypto-null = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-null-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-null-any" ];
    sha256 = "4738e2a5fc953743215149fa61c0f45a4dc2f43c3e95ea9dbe2808ea72b2a92c";
  };
  kmod-crypto-pcbc = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-pcbc-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-pcbc-any" ];
    sha256 = "67c4fc5208334cf7971aab99d491f8f46074ab76311d58026667fd26fd330b2c";
  };
  kmod-crypto-rmd160 = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-rmd160-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-rmd160-any" ];
    sha256 = "88c137287c5a2b1522dea9ce3557b583549ae7be2b537a007e5b422df919fbc3";
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
    sha256 = "340afbc4bdde6b849f7b639eb7abb7a459af4fd1be2d28292b5227bbf3fba104";
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
    sha256 = "691ebd64c0de2fda83d14b83403800bbde41bf852465ed926bf9ceb1560dbc3c";
  };
  kmod-crypto-sha1 = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-sha1-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha1-any" ];
    sha256 = "5d1843e3150183c7dcf573e29f6b5d6335902d967aca8cd2d8c600a535b730e6";
  };
  kmod-crypto-sha256 = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-sha256-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha256-any" ];
    sha256 = "a677cf505b9a21daf1a4b3eb3fce4ad6f4ea73e81a586a9d3e885b78a08d8314";
  };
  kmod-crypto-sha3 = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-sha3-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha3-any" ];
    sha256 = "f98d6d977336ffb56469f817fc866b051c4dac04ce5af9572ec6589353e07771";
  };
  kmod-crypto-sha512 = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-sha512-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha512-any" ];
    sha256 = "b2188515b8a5f6e77b1af579ccf0dfd416f84710c88d2f6dfb60a2612b971127";
  };
  kmod-crypto-test = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-test-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-test-any" ];
    sha256 = "05c6600ee5f3eee2b0fb49166e750e6a53051bcf094a149cd3cfd192616e50a6";
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
    sha256 = "1bee683cb92b8b4d5331868a08d01bd10ef863abc27bad3da83aec9a606a5f51";
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
    sha256 = "7c15ced2d8cc89a17ca9193e27b6069984440ab510fcf4d8f9a376dac08bb095";
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
    sha256 = "dd6d7994c74a2d6d3c2fe1d3c504ecbca37695cb0bad05517e62770fb07c22d4";
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
    sha256 = "67692ec1c4ac826dbccc8e34318c2ee185d1184573db679c725b93cbc160a576";
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
    sha256 = "5bea8281270d9e1870ea3f7523d4159bad361364fde0a031099ae266a29c689f";
  };
  kmod-dahdi = {
    version = "6.12.94.3.4.0-r2";
    filename = "kmod-dahdi-6.12.94.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-dahdi-any" ];
    sha256 = "af8b56cf148225f0edb5c6d1ec97fa14f941a783f9b50d2b383dde2ccdb26049";
  };
  kmod-dahdi-dummy = {
    version = "6.12.94.3.4.0-r2";
    filename = "kmod-dahdi-dummy-6.12.94.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    provides = [ "kmod-dahdi-dummy-any" ];
    sha256 = "d10bc850c254bde77c2af43a7ec92a1b307a1c925aaac9244154054c3aae0408";
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
    sha256 = "31e86494e5a7a01eec708c0466ff9fa2096c6ec302f343913fc87197f059235f";
  };
  kmod-dahdi-hfcs = {
    version = "6.12.94.3.4.0-r2";
    filename = "kmod-dahdi-hfcs-6.12.94.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    provides = [ "kmod-dahdi-hfcs-any" ];
    sha256 = "71f28484b8f4928df89750a56704d18d53cc9c4108191de21eaa0c284790aa16";
  };
  kmod-dax = {
    version = "6.12.94-r1";
    filename = "kmod-dax-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dax-any" ];
    sha256 = "f1acd933815d33c91053541671bd99ab309bf60fa5820e0002b07b30d85a6dbb";
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
    sha256 = "07122109fee38829991a49f38c2515fea5f7a8ece8ad236e9a368a9cac2cccee";
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
    sha256 = "cfbd91b4a2329ae4ced8bab0422577116b20610d6fa4b0690a7182a40d5efc42";
  };
  kmod-dm9000 = {
    version = "6.12.94-r1";
    filename = "kmod-dm9000-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-dm9000-any" ];
    sha256 = "6b355b42dbb13fda8672a56f9bdeaa30ff4cf83fdbb10c2c21813f99ad600c7a";
  };
  kmod-dma-buf = {
    version = "6.12.94-r1";
    filename = "kmod-dma-buf-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dma-buf-any" ];
    sha256 = "5418506a883b21bf8a760575fe0d61a76ead3afc49fb8293fc7e3653ab3ecbbf";
  };
  kmod-dnsresolver = {
    version = "6.12.94-r1";
    filename = "kmod-dnsresolver-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dnsresolver-any" ];
    sha256 = "ef363422e65e9b8ab10bb17e8d3c2a4f312176f40bee216e507c4bae19fc570b";
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
    sha256 = "ca7c17a144fa45235e0265119711e1762521a5467873e92d731f48daa7d6f95f";
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
    sha256 = "eac714378a5ddf2033ad3d1d11ba365979c15de9012828db3b2e6426c92b6165";
  };
  kmod-dsa-b53-mdio = {
    version = "6.12.94-r1";
    filename = "kmod-dsa-b53-mdio-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-b53"
    ];
    provides = [ "kmod-dsa-b53-mdio-any" ];
    sha256 = "e77cfd12d286c67b620b681d4f46c80104eb751a4cbf4c867ac6b6d8de623572";
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
    sha256 = "b2d54161d6857bade523d4416d146c19c6f1abdecdaace02b60d575083ed0875";
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
    sha256 = "5ee8260e7e61c470aa6fbb402ee1fb21cf7a6705d90d805a156d0fca81ff01c7";
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
    sha256 = "32fc737f420df0eb2ec6e77be67bd2c38a84b4acad61a62b691812f8a14e571b";
  };
  kmod-dsa-notag = {
    version = "6.12.94-r1";
    filename = "kmod-dsa-notag-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
    ];
    provides = [ "kmod-dsa-notag-any" ];
    sha256 = "0f61dd8354557c35cb5ebfdfe3eecef3431c0dd8c7f38cc3ac439fed123e4155";
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
    sha256 = "2456e7c9bc6e23797a8ca7826be3033812ea0615e8c94b3a642571b76e75d77b";
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
    sha256 = "7d3615768eb6c0b4afaf90442898eb47183e28e27974ec77a33bfadb4b989999";
  };
  kmod-dsa-rtl8365mb = {
    version = "6.12.94-r1";
    filename = "kmod-dsa-rtl8365mb-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-realtek"
    ];
    provides = [ "kmod-dsa-rtl8365mb-any" ];
    sha256 = "11f0798c818281469ebcd0d4d498f94c294fcfc37607c7834231bed5477726a9";
  };
  kmod-dsa-rtl8366rb = {
    version = "6.12.94-r1";
    filename = "kmod-dsa-rtl8366rb-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-realtek"
    ];
    provides = [ "kmod-dsa-rtl8366rb-any" ];
    sha256 = "e7917e4cd271d847c93acf63245c59a3c4af0055199027659f679b2fb734848d";
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
    sha256 = "5231fc4b4cce8c3e0c0e5a40fa8256e7a660ab4233de280332fc38aaf5ec3542";
  };
  kmod-dsa-vsc73xx-platform = {
    version = "6.12.94-r1";
    filename = "kmod-dsa-vsc73xx-platform-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-vsc73xx"
    ];
    provides = [ "kmod-dsa-vsc73xx-platform-any" ];
    sha256 = "5f349ef97f05fb38e20e090637e0bbe0b29c4e8f768e24a40453a794b4b5bdde";
  };
  kmod-dsa-vsc73xx-spi = {
    version = "6.12.94-r1";
    filename = "kmod-dsa-vsc73xx-spi-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-vsc73xx"
    ];
    provides = [ "kmod-dsa-vsc73xx-spi-any" ];
    sha256 = "d4db8417f8e38ca47f42276528a81dad7382106a5216d501f920330a5494c204";
  };
  kmod-dummy = {
    version = "6.12.94-r1";
    filename = "kmod-dummy-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dummy-any" ];
    sha256 = "a7b3778b83cfb1c8e3ee3050bda060bc08c2c6bcc775e33e69fa249da309cce2";
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
    sha256 = "9bda314e22609d570e9fb122de39ec0474e79875edfddef1c99539950be7d228";
  };
  kmod-e1000 = {
    version = "6.12.94-r1";
    filename = "kmod-e1000-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-e1000-any" ];
    sha256 = "2b949319215f83d3b1232c108c408a656a653b0779da14e75610583a229ee033";
  };
  kmod-e1000e = {
    version = "6.12.94-r1";
    filename = "kmod-e1000e-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-e1000e-any" ];
    sha256 = "6dbfd55567b2c904c20d557b8d47a3541a5d787dfdeed1155bf0d9520304e40b";
  };
  kmod-ebtables = {
    version = "6.12.94-r1";
    filename = "kmod-ebtables-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ebtables-any" ];
    sha256 = "e55c37261ac99f657111bb24452ca7db22e90478c84ea214e1bf291725565ddd";
  };
  kmod-ebtables-ipv4 = {
    version = "6.12.94-r1";
    filename = "kmod-ebtables-ipv4-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-ipv4-any" ];
    sha256 = "2935558c1f826c72e28894497b7530af6673e20ce74f50c1199f750d453940db";
  };
  kmod-ebtables-ipv6 = {
    version = "6.12.94-r1";
    filename = "kmod-ebtables-ipv6-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-ipv6-any" ];
    sha256 = "f03a1dd98e5ec8729b63a9c3484163d01b5dfd7bd0c1918c640d9b2677ac9198";
  };
  kmod-ebtables-watchers = {
    version = "6.12.94-r1";
    filename = "kmod-ebtables-watchers-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-watchers-any" ];
    sha256 = "43ed3911ec5ab2408005fd7a03730153960bd578b317fb3face71a21c930e430";
  };
  kmod-echo = {
    version = "6.12.94-r1";
    filename = "kmod-echo-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-echo-any" ];
    sha256 = "e92c74db4d59301a19339bfa51005fec644c69239ed466d27b5a4b09dcad467e";
  };
  kmod-eeprom-93cx6 = {
    version = "6.12.94-r1";
    filename = "kmod-eeprom-93cx6-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-eeprom-93cx6-any" ];
    sha256 = "3bb99dbef4f66a679ef58eb97a257bb1cc08023a65bfac8f074ab613c6817270";
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
    sha256 = "f5f3c9b83ee081cae052dc003350c783c96695fe50500257682c01de8bc38cf7";
  };
  kmod-eeprom-at25 = {
    version = "6.12.94-r1";
    filename = "kmod-eeprom-at25-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-eeprom-at25-any" ];
    sha256 = "5839bf383860313ec4922e8df2fbf5703838f9a012566850847fbb90092b3e5b";
  };
  kmod-enc28j60 = {
    version = "6.12.94-r1";
    filename = "kmod-enc28j60-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-enc28j60-any" ];
    sha256 = "bb7d28e7a8003735773ab729d21d2e0be1103be9d667050d74e141710e36837b";
  };
  kmod-et131x = {
    version = "6.12.94-r1";
    filename = "kmod-et131x-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-et131x-any" ];
    sha256 = "5bce2759527a881eadfefc0f3bc8fcc3c1fb1fa38b687521e9c3e6515ad87ea0";
  };
  kmod-ethoc = {
    version = "6.12.94-r1";
    filename = "kmod-ethoc-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-ethoc-any" ];
    sha256 = "a3f343d7b393a34131e5f0a06a6c5329f923a556cca98584e2572b18f5366c4c";
  };
  kmod-fakelb = {
    version = "6.12.94-r1";
    filename = "kmod-fakelb-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-fakelb-any" ];
    sha256 = "82a05918188629347b9c8c512dbc2f15b444fb32774273034794a8b8d40083dc";
  };
  kmod-firewire = {
    version = "6.12.94-r1";
    filename = "kmod-firewire-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
    ];
    provides = [ "kmod-firewire-any" ];
    sha256 = "ffb4bbcbc8176a0f40381d08e3df421b8f1ed7cc64af0c8922746ce4a77a82ac";
  };
  kmod-firewire-net = {
    version = "6.12.94-r1";
    filename = "kmod-firewire-net-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    provides = [ "kmod-firewire-net-any" ];
    sha256 = "97e4f49a5ddabd5f53fcee2bd327af1cf5b75239df5442d65104e8dfe19294a2";
  };
  kmod-firewire-ohci = {
    version = "6.12.94-r1";
    filename = "kmod-firewire-ohci-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    provides = [ "kmod-firewire-ohci-any" ];
    sha256 = "c14bf57aa0d6128fbe6b6d589e8b267a550ca1c3669355b64179b6ff0742b5c5";
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
    sha256 = "328241cd296eec63e60461e762f75dbcbede5c1fba40ec3c9638cf47e2073c6e";
  };
  kmod-fixed-phy = {
    version = "6.12.94-r1";
    filename = "kmod-fixed-phy-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-fixed-phy-any" ];
    sha256 = "eabf5d1e4512edfc309d2189103c7d48b20226a2a8beff65106280a61af5d4e4";
  };
  kmod-forcedeth = {
    version = "6.12.94-r1";
    filename = "kmod-forcedeth-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-forcedeth-any" ];
    sha256 = "6c28a330c7d72b4a3aef16d6ffb43f6e27342299e5e8ecdcb2bfe26ec0ca80a3";
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
    sha256 = "ecf9ab360aa25ff08dc69526ca7eba4e030aa0a867def6ab052a824463180a75";
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
    sha256 = "2db9fdd9fd9af8306bf329f948de05031a379ef934cc4116de95fcbc4ed8d3d1";
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
    sha256 = "87df6dfbb6c003108e1120e8b0410f4261077e5f03cafa34e92185afa47c7fd4";
  };
  kmod-fs-autofs4 = {
    version = "6.12.94-r1";
    filename = "kmod-fs-autofs4-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-autofs4-any" ];
    sha256 = "9ffa7f7104dd2b6d5badd3dcaf279f6d76fc5ebda022fcc8f7adf854f6bd78ba";
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
    sha256 = "d4ff095838d8b080e45552b0ad8fdbb879843895642a724908a79e398bb2a051";
  };
  kmod-fs-cachefiles = {
    version = "6.12.94-r1";
    filename = "kmod-fs-cachefiles-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-fs-cachefiles-any" ];
    sha256 = "5af57efce09c333063a4b58eb13c6f4ed1788a6838a572c97e57a40932372d00";
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
    sha256 = "ba280ed1828425af2f38662a9cf67bddf3c7f850161144e4729927754b3754bb";
  };
  kmod-fs-configfs = {
    version = "6.12.94-r1";
    filename = "kmod-fs-configfs-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-configfs-any" ];
    sha256 = "d9e9283f74088594ee34fd1f32e4094e1da7bbdccaae804ac32ec53b18eeb315";
  };
  kmod-fs-cramfs = {
    version = "6.12.94-r1";
    filename = "kmod-fs-cramfs-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    provides = [ "kmod-fs-cramfs-any" ];
    sha256 = "f012e9481342e89d48e915d49b0b1cda6bfd8e48a06caadef774e7d00fef0d35";
  };
  kmod-fs-exfat = {
    version = "6.12.94-r1";
    filename = "kmod-fs-exfat-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-exfat-any" ];
    sha256 = "8aa954f60f1eb499afeff0755eaee6345146df61be6c0ef191a75ae9075293f5";
  };
  kmod-fs-exportfs = {
    version = "6.12.94-r1";
    filename = "kmod-fs-exportfs-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-exportfs-any" ];
    sha256 = "45c28f3c95c4c23f6a08078237b2af0f8ba292a9268b912d7d974343a8ee550f";
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
    sha256 = "52fe9062cbe44d052ddabd8274f808ff4e3ea4d0a035371d3d228b773590e6ec";
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
    sha256 = "39d389c8382e00656ab28fc73c0ed6572b8006346dfddfc3940bbb85c94f59e1";
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
    sha256 = "4bfa6f169c1640e29ea08a5f31fe604274517d304c7155616e758241d9c06e7a";
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
    sha256 = "29bd249d66a6972ca0009efe0f49fa3ffb950df57de84a8fa4161a317b84721a";
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
    sha256 = "5e74c881617f26987c35d1284144a170adf2f6b5690ce6c3298b969860ef12b7";
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
    sha256 = "c58f9a79831db1d6b6fd467044e8c8804b5b089cb2466090892840dafa1aadb8";
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
    sha256 = "39f9c674c688ff1c5b010d8e36ec614509e2c2bc719a44e0e6be67fbd019af89";
  };
  kmod-fs-minix = {
    version = "6.12.94-r1";
    filename = "kmod-fs-minix-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-minix-any" ];
    sha256 = "d87aa1ca2e38a77793f2fe1cacf3306c50895596a538bff308f225cdea22186f";
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
    sha256 = "2132044234d353b5dadf386532c9b2e0cd5b62047e16d6204881898982276f02";
  };
  kmod-fs-netfs = {
    version = "6.12.94-r1";
    filename = "kmod-fs-netfs-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-netfs-any" ];
    sha256 = "5c765b52f48800fa80236fc3b80853fb7bc6b793c2fd13f68477e5946f9b5467";
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
    sha256 = "3e9573306a6bc9aba22267761a6dd486446ce7577be4f19df493c8bdabfbbce2";
  };
  kmod-fs-nfs-common = {
    version = "6.12.94-r1";
    filename = "kmod-fs-nfs-common-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-oid-registry"
    ];
    provides = [ "kmod-fs-nfs-common-any" ];
    sha256 = "1ca524ddec027baa1571323d34162a4dbe0c480d7dfe736edff553b270f6fbb2";
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
    sha256 = "004dfa662583ef5dcec0ea13d2cb94bdaf4b064938d0128f07c139e9de394b49";
  };
  kmod-fs-nfs-v3 = {
    version = "6.12.94-r1";
    filename = "kmod-fs-nfs-v3-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    provides = [ "kmod-fs-nfs-v3-any" ];
    sha256 = "43a4f6d89e59098e57e5c010955224dd068c0a2cdfeeb4582a6793c5469dd208";
  };
  kmod-fs-nfs-v4 = {
    version = "6.12.94-r1";
    filename = "kmod-fs-nfs-v4-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    provides = [ "kmod-fs-nfs-v4-any" ];
    sha256 = "936f5bda9dd495256cd5a5f04dcd901dd5dfd10650bebc147fceb3a657d3a6ee";
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
    sha256 = "73157ee1194b85066ecc0d1df23e7524435d00203f992aadf2821c0381326c9f";
  };
  kmod-fs-nilfs2 = {
    version = "6.12.94-r1";
    filename = "kmod-fs-nilfs2-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-nilfs2-any" ];
    sha256 = "9703c4fc70ced85a070ac2c6cfb2163cca105e9387a2acb5caf664822ca42ae6";
  };
  kmod-fs-ntfs3 = {
    version = "6.12.94-r1";
    filename = "kmod-fs-ntfs3-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-ntfs3-any" ];
    sha256 = "13fae61d6176fcdc9d92f5931fe42b5d357662384e401144c70bb62898b498dc";
  };
  kmod-fs-reiserfs = {
    version = "6.12.94-r1";
    filename = "kmod-fs-reiserfs-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-reiserfs-any" ];
    sha256 = "f087f9246b36c29eeb6c2687d26e26b813d6367335f446f018e1962614da01dc";
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
    sha256 = "5e0379bef8bb91aa433512a93fe4a8e352cf7967ac1f525119edb27354b9356e";
  };
  kmod-fs-squashfs = {
    version = "6.12.94-r1";
    filename = "kmod-fs-squashfs-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-squashfs-any" ];
    sha256 = "819dbddab830a9860aeca6f3ca688d679f9ad4d23fe4c0ad5885db5e5b35167e";
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
    sha256 = "f59354e2782e394cf81184686e8db8b699186e95f223e470dca988b043bd686a";
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
    sha256 = "b6d35fd78206098b4f93fb52438a0164151e5ecc73264d0f0c28815656435570";
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
    sha256 = "124803c51816644df2ed2a8f1bc179e85433f2b6e76a6f2a7ea8690e129f5a60";
  };
  kmod-fuse = {
    version = "6.12.94-r1";
    filename = "kmod-fuse-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fuse-any" ];
    sha256 = "14256a2fdf87ac96dddf0f6b2ec684d768ef95ffb1929a754e0f975e45afb122";
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
    sha256 = "2aec6504257e575967231749665235c6f31069aa7166a2967d6bc86905418152";
  };
  kmod-google-firmware = {
    version = "6.12.94-r1";
    filename = "kmod-google-firmware-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-google-firmware-any" ];
    sha256 = "3531a80be12f01153f82192286cf56514b71d19b44b1d0ccd80688f8d86233f5";
  };
  kmod-gpio-beeper = {
    version = "6.12.94-r1";
    filename = "kmod-gpio-beeper-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-gpio-beeper-any" ];
    sha256 = "f834ad1bdc2c9af1db4e9113f550f1602c7349941af6675c9a90195cd2572804";
  };
  kmod-gpio-button-hotplug = {
    version = "6.12.94-r5";
    filename = "kmod-gpio-button-hotplug-6.12.94-r5.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-button-hotplug-any" ];
    sha256 = "0828c47f0a70a432497f8beea81a7b08cec51ae07d8d16d8c06ebd1faf32e509";
  };
  kmod-gpio-cascade = {
    version = "6.12.94-r1";
    filename = "kmod-gpio-cascade-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mux-core"
    ];
    provides = [ "kmod-gpio-cascade-any" ];
    sha256 = "72232e1d894a3448ba2d57feb30617a8a9fc90cadae20fbe815c976a4ecfd318";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "6.12.94-r1";
    filename = "kmod-gpio-nxp-74hc164-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-nxp-74hc164-any" ];
    sha256 = "14d8d7a357a30ec8a196d244ef5ed69ff68e07a767c8188b136dd37cfd43fea3";
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
    sha256 = "7628da592c6f45ed11be48544ba88d86cd45e7b13fa2785ef9f3638a54b8086a";
  };
  kmod-gpio-pcf857x = {
    version = "6.12.94-r1";
    filename = "kmod-gpio-pcf857x-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-gpio-pcf857x-any" ];
    sha256 = "cf9a6393e4d9c0155639ef9794b2163276778f55e818c9f758ef9426c0315dfc";
  };
  kmod-gpio-pwm = {
    version = "6.12.94-r1";
    filename = "kmod-gpio-pwm-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-pwm-any" ];
    sha256 = "e610d3f004f2520619e685776cfa84a0f1495707c18bdff8a2cd0945fa4c3b6c";
  };
  kmod-gre = {
    version = "6.12.94-r1";
    filename = "kmod-gre-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-gre-any" ];
    sha256 = "5c1ed19723768c1aa60a0006d6f10aeaa5a910b97b28a665b49747915a8fb855";
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
    sha256 = "454df179dbbd60282191c792e5c45f32c506976c5a31a48b866eb96f70e7de0e";
  };
  kmod-hci-uart = {
    version = "6.12.94-r1";
    filename = "kmod-hci-uart-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-bluetooth"
    ];
    provides = [ "kmod-hci-uart-any" ];
    sha256 = "bcfce232d69e7a42a0204ca6477554d8c7ba43c977536c44c2ecfb5e8ab23c7b";
  };
  kmod-hfcmulti = {
    version = "6.12.94-r1";
    filename = "kmod-hfcmulti-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    provides = [ "kmod-hfcmulti-any" ];
    sha256 = "ab577ba57c496223eefe2517f2e41156ff82df7193b693d63229a5534fc75037";
  };
  kmod-hfcpci = {
    version = "6.12.94-r1";
    filename = "kmod-hfcpci-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    provides = [ "kmod-hfcpci-any" ];
    sha256 = "822e2f3d51d98793d780b4ca217f417eb645b1095808b60e5890e3e5294bb493";
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
    sha256 = "5899514b4722eae389efd19c2568d32dccad96f6e05cea3988e210403992817d";
  };
  kmod-hid-alps = {
    version = "6.12.94-r1";
    filename = "kmod-hid-alps-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    provides = [ "kmod-hid-alps-any" ];
    sha256 = "8e83dd66da96e753db5a4ccda8b2d1b64fa98f807e3ae499507382f6803f2dc7";
  };
  kmod-hid-generic = {
    version = "6.12.94-r1";
    filename = "kmod-hid-generic-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    provides = [ "kmod-hid-generic-any" ];
    sha256 = "2b767f2d6e61ea4e168442ac9291bab0c66d67349fe1a87335bb0caccd56b84f";
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
    sha256 = "1cc62844eb0e41287e16e83b2e17111a80080f16a1f2c7046734195da1371f6e";
  };
  kmod-hwmon-adcxx = {
    version = "6.12.94-r1";
    filename = "kmod-hwmon-adcxx-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-adcxx-any" ];
    sha256 = "a928cf56d520cd74b583a40d871d1e2af75eaac85c9b82edf79c8f473b473401";
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
    sha256 = "2616628215fc836dc70b64380b2a76688eac1f5dd6a502786103fe9da06268f0";
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
    sha256 = "5b743f70eb581d082b8ffb30fd0a984463ea008dcb7006571d501ee06682c074";
  };
  kmod-hwmon-core = {
    version = "6.12.94-r1";
    filename = "kmod-hwmon-core-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-core-any" ];
    sha256 = "c7922bfe188222a371d04d7683c93e0d18fe3cb1d728437cde6ab41b1e90a883";
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
    sha256 = "2e9c0b82353efcbb649a2b4d6feb878495b19fd81109182e169f313d0e97eac6";
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
    sha256 = "92f0649dc5b51acbd9aab9974fa76f86469c53a5607aa7a26d74562ec64b89ba";
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
    sha256 = "f5b19fa550638b5491a9992635dae51fff7164f1e4526ec2e30fd934844c30ce";
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
    sha256 = "8b8ef49eeac50f4224e5c1055dee39d3dd3f1f4dcc17b7e0d5e3da152df22295";
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
    sha256 = "e3f90d959932b52e62cb573a32f0684ad2ab6f85329bc1da42b7870f13d58bc2";
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
    sha256 = "38172595a1ea7023404c2d386350d45d2315ae60f106b2bed1bb1acdf7765315";
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
    sha256 = "b6487d87397de599061e523b3a7e72a969996a9a0ee11b1326356124b3815001";
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
    sha256 = "dcb14cc35703063e18469402f1d03f269371dbb31dfe860d036bf1d9f67dff9f";
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
    sha256 = "b4eb82b345062657748ba820987a70bf0f6b5d2affdc52092913b24bb197c679";
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
    sha256 = "102c5ddccb54d3dcb9a96e3e2c25c798ca016046685544169dddc4a761fa7223";
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
    sha256 = "e2ab9883814a092f102bf6c0f04e2c52890aba9e42566cef038117002fa769cf";
  };
  kmod-hwmon-lm70 = {
    version = "6.12.94-r1";
    filename = "kmod-hwmon-lm70-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-lm70-any" ];
    sha256 = "09b25420c21735fe5a67e094c014d52e73183866659f4ac53d4d572bf06980f1";
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
    sha256 = "0cccc6d25d0d8cc5082ff763fc4250e12fba5a9feae8b8206d1aa47122dccceb";
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
    sha256 = "bad6eda72e4bd1b5f57b70ae91613e1ce2de15e1f0f01a7fdffff02051cc9e67";
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
    sha256 = "d452d5ad0300875669f56a9470e81e997262503231c43f8b01c32c9aa9679013";
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
    sha256 = "78e418c164149cf88b91d6a58610069d35642bcad5b98d78645e31af012c912e";
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
    sha256 = "79be23389a8f9dc2edc14f5314a72630fea7ebb37cbb5a917b83ee69929981ff";
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
    sha256 = "3a6e5a12f850b428b9182c72c1b91e3e4d8955136dc942e9ef23c7d3602a5337";
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
    sha256 = "2750f66e5a16e5b82cddda8121e674adb21cbc1ab56888885713500e4dd9a8e2";
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
    sha256 = "b35d9af41b4033221820e2aabb624336d3408887d7f4a28049ed1b73d932ec0b";
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
    sha256 = "b5426cacc9b18cf6e84e4e546b3c36cf68edc5e1821708c137d99e5582c7974b";
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
    sha256 = "31bbe76d8693cc3cd43f0b8aecd2ce799ab714fc9f19e491e5db3dbc82fc6773";
  };
  kmod-hwmon-pwmfan = {
    version = "6.12.94-r1";
    filename = "kmod-hwmon-pwmfan-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-thermal"
    ];
    provides = [ "kmod-hwmon-pwmfan-any" ];
    sha256 = "7bae2ed9e603e2ca637a29b76523b9f30feaa272786a45343f17d44495647e1f";
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
    sha256 = "142000f299ac80a51283c8c89dbeb27a830b1116b7e49eee8894c6f712cc66a3";
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
    sha256 = "bcf3ba527dc3c1de3c7cafeb4be4df8e4af42fcb176f100eda4844b363d34d22";
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
    sha256 = "5330de9b5e1faa03bc7795ac914b4634c43ec3d6b291eb609555999013a6f62c";
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
    sha256 = "5cecae39934ea3b382a72fce995bf40ced108977148eaafd0a6c89024d56a902";
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
    sha256 = "8f637dfff30db62fcc3a8b023e88215e28e82f878b71b4ce975d4b61fb78309c";
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
    sha256 = "7d14b01dc168d4ea65bd0d4ef27dbb3e9ba27a30d1f4e6f4a4f08482f3745808";
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
    sha256 = "088821ac0b16d3d99cd55b0d271726bc277fbcf98c6085082ab38173708ef082";
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
    sha256 = "13de2a82592533728dc677786af707324c72c5681485e5a89db6e461d6ab75d3";
  };
  kmod-hwmon-vid = {
    version = "6.12.94-r1";
    filename = "kmod-hwmon-vid-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-vid-any" ];
    sha256 = "a999669048248ea129b0e2f30fa8815e7ef6aa418b132aa84d3f2a65f5ddb076";
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
    sha256 = "e74789de2f38d166d15fa7746b7d163805954820034ac2a3f214f57b434b35f9";
  };
  kmod-i2c-algo-bit = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-algo-bit-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-bit-any" ];
    sha256 = "522172015d1f4988d4e92e2803878c56a3cc044a31fa2ac3176caf999a1dd6a4";
  };
  kmod-i2c-algo-pca = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-algo-pca-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-pca-any" ];
    sha256 = "99c53c718e481134ea74416cd9eda12f8a7389c5554d439aaf0719d702d3ac8b";
  };
  kmod-i2c-algo-pcf = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-algo-pcf-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-pcf-any" ];
    sha256 = "37535db3f4af6e07698253d4a9e443cdc64f6bceb31425df73de814f8274b70d";
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
    sha256 = "a8d89f25f710ca37aafd45aa2c5df63063161a7cdb67b591fd75d5b675c346cc";
  };
  kmod-i2c-core = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-core-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-i2c-core-any" ];
    sha256 = "d6efe831d7d063be61a49cfd2b9db750af0814b5bae2d2dd4b00b4898f387d96";
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
    sha256 = "20a1afca2cdf2c3d59f6fa3fe168d356bfb66d881746e8d5e5e5757dab3451a5";
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
    sha256 = "39f6524b0329f563b0c15843dfcd07ab07b4d410cdaf3b269b42e2f56b5583de";
  };
  kmod-i2c-designware-platform = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-designware-platform-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-designware-core"
    ];
    provides = [ "kmod-i2c-designware-platform-any" ];
    sha256 = "f6466c43208667de00ec0d264652d624881882e3ccf8ebc6df72c6079f01e436";
  };
  kmod-i2c-gpio = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-gpio-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    provides = [ "kmod-i2c-gpio-any" ];
    sha256 = "a1ba3437ed5b20ee07e7f3f6ad13b8c53c87be1ede239fd3eef4912b7192b41f";
  };
  kmod-i2c-mux = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-mux-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-mux-any" ];
    sha256 = "b918d145a84a3bd143099a2905253926a45f3397ed956a6d01e5c1ebed4b805a";
  };
  kmod-i2c-mux-gpio = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-mux-gpio-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-gpio-any" ];
    sha256 = "9daa86413cf33e27d1483061d02206e7c31aeb90fb9a203eb885f95d89ef65c3";
  };
  kmod-i2c-mux-pca9541 = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-mux-pca9541-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pca9541-any" ];
    sha256 = "28186463b537c13bf97d6601ea4a8e636abc6518564e0991ff605a77febb8d0f";
  };
  kmod-i2c-mux-pca954x = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-mux-pca954x-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pca954x-any" ];
    sha256 = "f7aea80b834b6550de87b7e422b02da814c296d81202c8c04c7ff8bf974c1075";
  };
  kmod-i2c-mux-pinctrl = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-mux-pinctrl-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pinctrl-any" ];
    sha256 = "25092a581f85f1164bf1ed09e25d8d0b12f62f0f9330c48ffbd5dc6f538165d2";
  };
  kmod-i2c-mux-reg = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-mux-reg-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-reg-any" ];
    sha256 = "b83ea22467a00bf7b3a41d99f4751d22a247f7c22e1e57b4dd8d3605543076c3";
  };
  kmod-i2c-pxa = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-pxa-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-pxa-any" ];
    sha256 = "edbd7a56c8240c7bd2ddc52e75484a64802e87f31d8055eeebac324c0ef8c2d6";
  };
  kmod-i2c-smbus = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-smbus-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-smbus-any" ];
    sha256 = "880643830d53af2020a46fbaaca44a0aa65dd93d01c0d7b7376bd44885ec7409";
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
    sha256 = "eaf1648b221dc0b2c2e219556af04fabdddea15712658bbb0379e958e1c64975";
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
    sha256 = "b43bc24364b81684cbdb5addc03c32ba13de14a101b1ed8c1a7f5a0f2fae08b6";
  };
  kmod-i6300esb-wdt = {
    version = "6.12.94-r1";
    filename = "kmod-i6300esb-wdt-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-i6300esb-wdt-any" ];
    sha256 = "d81014f83cc5190541eab77af33a7b0aef05f020bfff5373c360d5a4b3e22bdf";
  };
  kmod-iavf = {
    version = "6.12.94-r1";
    filename = "kmod-iavf-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libie"
    ];
    provides = [ "kmod-iavf-any" ];
    sha256 = "9f1e5069a8dfb60c15b4dd3c3b3a6f838f6f5b5ed09987e7af91490d58961c31";
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
    sha256 = "c257577ca01ac5533ee022c724c7b5b940cf2e7483054449a0cf6e3dbabb1d36";
  };
  kmod-ieee802154 = {
    version = "6.12.94-r1";
    filename = "kmod-ieee802154-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ieee802154-any" ];
    sha256 = "c40bf6f98cd24347013dcb9361fe4dcea6584490f30f1053a91fa75b21a3580c";
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
    sha256 = "d9b05ea401f25d40a49e1a969824accfca77301b855f3d58d1e5958b26bd3ddb";
  };
  kmod-ifb = {
    version = "6.12.94-r1";
    filename = "kmod-ifb-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ifb-any" ];
    sha256 = "7fdec9aaea30d885d597d57a70fc040a5adbca5129a2d5c5e914ce4d75f2040a";
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
    sha256 = "fee592c899332b7e71e1e5f2fb15acef27bc85392c598e9b049f93d80148f096";
  };
  kmod-igc = {
    version = "6.12.94-r1";
    filename = "kmod-igc-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-igc-any" ];
    sha256 = "43324b61ce1bc1375d11e7a5be801dc4189b5738a052255fee334ad9c8289726";
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
    sha256 = "10d977b18c81629e58085d770600de6b35b45c6a35e283f115110147053c81c9";
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
    sha256 = "508a709441adc615c0b85c3de25f7c11a43b3926a92bb07742c9744dfc9fe8ab";
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
    sha256 = "5c37f1718796652ca0bdf5996545635c20a01f0425a53f1a2427ad987c7e5eca";
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
    sha256 = "3042831685b6d48aac4918d5796bdb85cb8c30933386588becee5ac17dd770e1";
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
    sha256 = "c8ea8995a9d78f866ea9e637b8f9dac46800a47bc30ab6e7304f6b3e4b765ad5";
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
    sha256 = "60fd6851da0e1baa0011a408dc83b39a5c0a66545ad3a5ace15f658ba54d739c";
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
    sha256 = "738d2df0b8e02e4e3ba1a1cbfc932456c171ea460565dae7a11a94ef9b611c5f";
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
    sha256 = "ca9976808cab18d01a285259e6bd9b309fda7465ea6a087e5799bb1f8af5391f";
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
    sha256 = "ada638eb0f82b30719b69a50e031842c16633b43fad99b92dedcf24934862ddf";
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
    sha256 = "277f1d3753dcb9c112fa1843f1f46b33721080f71ce3584012ef79726b9cb3c1";
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
    sha256 = "6ca786b657dd8905b2bb5b3f187fdd4a18aa52e8900a1579aa91a76d8bdac28a";
  };
  kmod-iio-core = {
    version = "6.12.94-r1";
    filename = "kmod-iio-core-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-dma-buf"
    ];
    provides = [ "kmod-iio-core-any" ];
    sha256 = "eeee7a8a8db5aa2079c2da2eb2794c4c3aaf518b0bb3cd8be7a5503f639dacd2";
  };
  kmod-iio-dht11 = {
    version = "6.12.94-r1";
    filename = "kmod-iio-dht11-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-dht11-any" ];
    sha256 = "f30025725fb3c44879b3b3274239af658c7fe052f0d352cd622be3a36730bafc";
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
    sha256 = "d516afffa4af2c1d3ce719a4a7fab7127fe5591e201e61195df254cffec46776";
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
    sha256 = "f5d00cb2153084349bf71cf8908624480292e95a3d170eb513a93aadf8bdbeb4";
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
    sha256 = "fa3bfd7f2061e2c7f1eed56f69a0e98c94fbcbd5653e858421011cd3a9566290";
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
    sha256 = "c6c7aeb2437c54dd137e60875dd129c692b37563949f41856a9bc47ee7880711";
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
    sha256 = "a06efd79748fea5ec619babeb2983e1bdd9d9fe84ead7c7808ad1caa46a945d2";
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
    sha256 = "25f77a7dc1e3b7dbef9ea021d13a705a02a9f13241bb9da940d8a17f3e4fd0ec";
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
    sha256 = "cda42faff2ab1b0a212ec18ff1a1675b51d30cc395c551fe07d9753583b751b8";
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
    sha256 = "34058d35129b869d996fd0c5307db081bf7dc1546b8756f830b28252dd0532a3";
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
    sha256 = "0d716aaefd3c476c2ce797912eb5ca4ca37b0be500bb02636e17dc929147e411";
  };
  kmod-iio-kfifo-buf = {
    version = "6.12.94-r1";
    filename = "kmod-iio-kfifo-buf-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-kfifo-buf-any" ];
    sha256 = "723396262d35ad0e3cc141462de49f2490c6821e5890fc92f3fa23b1676a3569";
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
    sha256 = "896cb1a9327d0e2cc7bc1daaed0b5b79b55d715ac157f9e5a6557a3e5c7d8294";
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
    sha256 = "6c6859aa852e79647ef310529cca87428ba2b7c2f950b049380b33a6eb3cf066";
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
    sha256 = "c7a00222d79ac9fdb9775ace77e914990f1ccb490dea96910462a7b3bc5419c1";
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
    sha256 = "942936807b63a622300a2a31bb91c4c7d7f69f7f3956ec7c9358ba4a471ee400";
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
    sha256 = "31f2c764ea096782c496cde01da3b95aaf6679d44ae746a59f9986042711c8ef";
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
    sha256 = "a13c5b2872f11f6316c818aa54b8da429866b8ff5bcb4057fe04b3226ccfa771";
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
    sha256 = "b5d5db142491dd87a7c2ee332bbc35a32444eaa471ba4e039518f30e8001bc4e";
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
    sha256 = "7528bc45424886823932336e7e7296cfe96feff41cf735238caae5cc56bbbf3e";
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
    sha256 = "a1ca2372fc753bdd6db2b1b368af9d72da15b5ccbab2b9ebe366ad5b2e041e9c";
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
    sha256 = "db4af141a9152b406c326588105f8095ae2ad96d9248de208938388d01aec985";
  };
  kmod-ikconfig = {
    version = "6.12.94-r1";
    filename = "kmod-ikconfig-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ikconfig-any" ];
    sha256 = "06cca00524414cd751e5f5ac48ea239570e312576d60f3d52d780e750aa70471";
  };
  kmod-industrialio-buffer-cb = {
    version = "6.12.94-r1";
    filename = "kmod-industrialio-buffer-cb-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-industrialio-buffer-cb-any" ];
    sha256 = "277ad87b60a5bf30c2b619cb1545da1b6dba908e959973071af8f2cd2ad87837";
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
    sha256 = "f1290070c8cc360efda65709bf828eec2d92dfbb61621ac9f7da59da717f2fb2";
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
    sha256 = "aa0e7b4047eb36cd02ca85e2df5c22ac704386e56043cc79e0cf37994951b7bd";
  };
  kmod-inet-diag = {
    version = "6.12.94-r1";
    filename = "kmod-inet-diag-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-inet-diag-any" ];
    sha256 = "10b93b7e77b05063b995adce1319e2f969dce832a36ff20fc7b06277448fa696";
  };
  kmod-inet-mptcp-diag = {
    version = "6.12.94-r1";
    filename = "kmod-inet-mptcp-diag-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-inet-diag"
    ];
    provides = [ "kmod-inet-mptcp-diag-any" ];
    sha256 = "06bd1285de1661c29280cb4b83a25543880c2d6773a1e07dff683056384032d8";
  };
  kmod-input-core = {
    version = "6.12.94-r1";
    filename = "kmod-input-core-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-input-core-any" ];
    sha256 = "29008053f8522776882bbe7395b23448cbdc26520a50f62d32cd9d55b7e32cd1";
  };
  kmod-input-evdev = {
    version = "6.12.94-r1";
    filename = "kmod-input-evdev-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-evdev-any" ];
    sha256 = "b82b5b89ed0106c1c44eb5751825b39f7f9edabb02aa208df414b55a5988127b";
  };
  kmod-input-gpio-encoder = {
    version = "6.12.94-r1";
    filename = "kmod-input-gpio-encoder-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-encoder-any" ];
    sha256 = "e6d345d1bac988a2bc32dd1a31417e628d41b5fc13d985e1200f8fad56fe9b91";
  };
  kmod-input-gpio-keys = {
    version = "6.12.94-r1";
    filename = "kmod-input-gpio-keys-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-keys-any" ];
    sha256 = "cae34801d70ff24f6ee4daf7cd12841a8a4e908d679b56cba3d91b6d8b1ea9c0";
  };
  kmod-input-gpio-keys-polled = {
    version = "6.12.94-r1";
    filename = "kmod-input-gpio-keys-polled-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-keys-polled-any" ];
    sha256 = "0cc55abd49dbcd7d4576c97b35f6e8d6a217316c53760de9a094e2619005440d";
  };
  kmod-input-joydev = {
    version = "6.12.94-r1";
    filename = "kmod-input-joydev-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-joydev-any" ];
    sha256 = "6176b2cd53fc7f51bbc6ac5c94c9683f5d85a85a374355a756e077596b97f6fa";
  };
  kmod-input-leds = {
    version = "6.12.94-r1";
    filename = "kmod-input-leds-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-leds-any" ];
    sha256 = "f1d9ca65608bd7458e64019c09a256ac65bedca071657bba7f64c22516fe4d71";
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
    sha256 = "f45f3eba737f4acd2a280a585fa91d2f88a8242d41ebf137fe6c21a46f4a1107";
  };
  kmod-input-matrixkmap = {
    version = "6.12.94-r1";
    filename = "kmod-input-matrixkmap-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-matrixkmap-any" ];
    sha256 = "ec5cfbec588852f9fe11b1ba2985d093b6e4771f3c0f1dd3d9e22d461744ef65";
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
    sha256 = "5b6c364999a0e8eba926b5982ba41bbb07e94066c2981785242a34528e37dec5";
  };
  kmod-input-serio = {
    version = "6.12.94-r1";
    filename = "kmod-input-serio-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-input-serio-any" ];
    sha256 = "298d34f148dad2755db653095339a219854b9f3acee6e7c4bf8884a20e3c8a45";
  };
  kmod-input-serio-libps2 = {
    version = "6.12.94-r1";
    filename = "kmod-input-serio-libps2-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-input-serio"
    ];
    provides = [ "kmod-input-serio-libps2-any" ];
    sha256 = "c67dbaebd3aa6d6f632fffc7c1340667c9c7f27597b83262435eee5ce0e072dd";
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
    sha256 = "333264c9b326323916bb70c33408ef43f178e37f3c45bcebab8e6409b4550160";
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
    sha256 = "62fae8f10d39d937a1ba7c3c81e93a18af1028c303480e582e23395ce61ff51c";
  };
  kmod-input-uinput = {
    version = "6.12.94-r1";
    filename = "kmod-input-uinput-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-uinput-any" ];
    sha256 = "593c07762a31331b1d5f59b37b6d1c2043033485e7f3d8b6ded92dae40f373ac";
  };
  kmod-iosched-bfq = {
    version = "6.12.94-r1";
    filename = "kmod-iosched-bfq-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iosched-bfq-any" ];
    sha256 = "cc1714fe994216f97956c5c447e0b1492212a5294725802c3e7d29b09a063562";
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
    sha256 = "2753444f26f1603801f3227e58e892e08daeaa6fea176b01cada40b3f857f5b4";
  };
  kmod-ip6-tunnel = {
    version = "6.12.94-r1";
    filename = "kmod-ip6-tunnel-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    provides = [ "kmod-ip6-tunnel-any" ];
    sha256 = "0133804e1c9eaa9681ee618c7de05370a12645bc705525636e65cf383c57f73a";
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
    sha256 = "57c73adf4f25849e4dab1d435972a94455718dee4143cbff296db72e2b33ace3";
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
    sha256 = "5c2911dda4a5892246fd79b61a9d3e973928e622947495d5c839325f7273f16c";
  };
  kmod-ip6tables-extra = {
    version = "6.12.94-r1";
    filename = "kmod-ip6tables-extra-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    provides = [ "kmod-ip6tables-extra-any" ];
    sha256 = "882a0f61b4aed8ff74a2fce8aca781b5e7f4f5ad5e374e09bdda46abf8440539";
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
    sha256 = "201b2435967d9783305863abe25b7dfecc240f746b4f0d70d43bd08b989454cb";
  };
  kmod-ipoa = {
    version = "6.12.94-r1";
    filename = "kmod-ipoa-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-ipoa-any" ];
    sha256 = "747404839a94ca4287f1ea5f2df87f9a6e705da3d5d20f7190bc7c8505b13e92";
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
    sha256 = "37c8c295080e82b3c708356f62edf327beead80c30390ebd26084e789f4ddc55";
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
    sha256 = "140a8e691a2793e8c98e22a78432800ae8e7b278e5fd300f18abbede3e6ca768";
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
    sha256 = "67b2e42d75b0e9e2568058876bb1d0a5a7749efda59c17384cf5a44d79a81af1";
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
    sha256 = "658d23bb75dac4b6fd8f1501054613b991c73081f591d816f3a29b6275f03f9c";
  };
  kmod-ipt-asn = {
    version = "6.12.94.3.27-r3";
    filename = "kmod-ipt-asn-6.12.94.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-asn-any" ];
    sha256 = "e76aa5d7068e5a4c285483fcb0c0cdf652b0d60f8b8bfc13dcdb656b33f705dd";
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
    sha256 = "89573b1c95f7590aae25b2cb819699ec3968bb51b9b34ab1a33e9ac1d36354ce";
  };
  kmod-ipt-checksum = {
    version = "6.12.94-r1";
    filename = "kmod-ipt-checksum-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-checksum-any" ];
    sha256 = "a0c8e64119c35e80a0980e9bd5f90b61682e1ad34a2402d1a6ca54e33985d8af";
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
    sha256 = "1f944c3b5798a17aac2bbab7be846b50447e0f75e09e086fcb49509f381c19d7";
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
    sha256 = "200083989b4df3ebaeb176e51c54d73c1f60636f198a5f0c141f17bd34654a95";
  };
  kmod-ipt-condition = {
    version = "6.12.94.3.27-r3";
    filename = "kmod-ipt-condition-6.12.94.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-condition-any" ];
    sha256 = "3a20b338b2317b6ee1542a3cb87224d62d69b09c891e37a3c0724f6a45d19df3";
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
    sha256 = "6dd3d2337cd5815436db370e075a24196a0575f8154c8ab07a35b80ed47a15c1";
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
    sha256 = "a37e47f70b99daef64d5fc0a348cc25dce960314e3dd67cabfa325e8122ce14d";
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
    sha256 = "39a4431b6b1be67ac4ad34819b0587ebd027bcdf42ed1f861148ef5354606770";
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
    sha256 = "a46e0194792b404e0f701eaa53890f4a6f8121d07dd050e73e5c77df30e56936";
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
    sha256 = "8d44879fb8a7e7abaf14c81b6cdee9b11736a21e5ceed15f735733da82ec828b";
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
    sha256 = "5a6c7cc4c5ab4900eb5960fd2d3a8ca0e51ac503ab4c34f77e4f7cebbc3af4c7";
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
    sha256 = "c3240ca5ee6182c7569212ac111dbb2f78f9b9c1ae0bb49d57f346971cadd000";
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
    sha256 = "650abdd6c76c048f71bba56183f86e73c07d9b1cfa9ed93c93a21137ee719954";
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
    sha256 = "b743bd05ceaa1e92089d14d26ffb4f8402e26f3bdc5a6feebd510bd3c5307382";
  };
  kmod-ipt-extra = {
    version = "6.12.94-r1";
    filename = "kmod-ipt-extra-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-extra-any" ];
    sha256 = "da4af4ca069a76a9b7010a960529321ff26ecce655b119ed9b32f5246ca5c266";
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
    sha256 = "72a68f7ffbda147ee868f24071178f26c3754395a24664dcf030a347ae88a782";
  };
  kmod-ipt-fuzzy = {
    version = "6.12.94.3.27-r3";
    filename = "kmod-ipt-fuzzy-6.12.94.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-fuzzy-any" ];
    sha256 = "2355776df9997e8933366c4be53196372cc07976fd48b53847a0f6d428fe4e06";
  };
  kmod-ipt-geoip = {
    version = "6.12.94.3.27-r3";
    filename = "kmod-ipt-geoip-6.12.94.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-geoip-any" ];
    sha256 = "cd48a00e7d738af88ac98b7bce1a8191b8efa215751a9b35422c0f018210f3a7";
  };
  kmod-ipt-hashlimit = {
    version = "6.12.94-r1";
    filename = "kmod-ipt-hashlimit-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-hashlimit-any" ];
    sha256 = "67dda7747ccabc98ef2dfed8a4119a8f72d5eadf74065f025028a84c50d0a7d3";
  };
  kmod-ipt-iface = {
    version = "6.12.94.3.27-r3";
    filename = "kmod-ipt-iface-6.12.94.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-iface-any" ];
    sha256 = "28e317c588fb33138181798bb4e5071603e571a410f9e000f9f191f7fed2fa14";
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
    sha256 = "2c552e4f6183cff87609ebc4da0895010543532b04e2fe9c66261a2deb93dede";
  };
  kmod-ipt-ipopt = {
    version = "6.12.94-r1";
    filename = "kmod-ipt-ipopt-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipopt-any" ];
    sha256 = "5539092fe3666e2e3bd87259345326adac0b7412d788ac7adce729fe1534d1b3";
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
    sha256 = "1a3b27845effda3991c66814b1665dc3334489756099fce1652f5af01552ad1b";
  };
  kmod-ipt-iprange = {
    version = "6.12.94-r1";
    filename = "kmod-ipt-iprange-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-iprange-any" ];
    sha256 = "97c1e54b9dddbc75df68aace35ce445205c5d04d3b83611761f02923a716346a";
  };
  kmod-ipt-ipsec = {
    version = "6.12.94-r1";
    filename = "kmod-ipt-ipsec-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipsec-any" ];
    sha256 = "f4bc299b1110a5046c6348df8fa4b70aeb46081890ab4e9fb009722ec23a38b2";
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
    sha256 = "b76714e7f56384a5a3a70d42d74e5fe439adf1422c0c11b159f7af1c43ebaa6f";
  };
  kmod-ipt-ipv4options = {
    version = "6.12.94.3.27-r3";
    filename = "kmod-ipt-ipv4options-6.12.94.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipv4options-any" ];
    sha256 = "51447aaae44c999ad9855b0ff6c3a80530e1efe8f2585087c19e47ea2f8fbbbc";
  };
  kmod-ipt-led = {
    version = "6.12.94-r1";
    filename = "kmod-ipt-led-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-led-any" ];
    sha256 = "20cff30ec149ae6bd3e90cd76a7fb750fb718268c8dfa9caf2046da7b98197c3";
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
    sha256 = "d51cc6099bc8d17170215ec243156515ac689db4393fb79be9efd6048f9cb921";
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
    sha256 = "300d4c5a9454bf35c9e8f27004721564a86c3753a27a6a06954b5de205fda911";
  };
  kmod-ipt-lscan = {
    version = "6.12.94.3.27-r3";
    filename = "kmod-ipt-lscan-6.12.94.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-lscan-any" ];
    sha256 = "a69ed7085a5efbaf292c47eafd301c59cb7b01a282b246cdf1c8f9e4105b64ce";
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
    sha256 = "0aac2049720e5cef1e7130f3758e4a52eb038b3373b28b75411d9dac5aae08cd";
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
    sha256 = "f3497baea8e4a5368068b4ba3b31c488cb4c7bc5a4b17acabb339221d25fc70c";
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
    sha256 = "0db1152567dce04a27b2794c5e27d322414492c4ae3c7ff38191486ef92a4abf";
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
    sha256 = "328f3ff2ff59008cb205e4589c93677b291e8d4cca6330795ecd482f286bb290";
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
    sha256 = "e426a879d59d50fecfa427168a321acf6d4d85a0f86082420cbeb0147c14f19c";
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
    sha256 = "00742de934468451054c1aac749af413a6762ebd64e73dbd8feeaa664724ea4e";
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
    sha256 = "68ab1a368b95cb167e8dd3a298be6ac5f2266acf6879eeb1ee683b0bf3a72e09";
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
    sha256 = "13fc4f39755d6f562ebf68f9f984ba92b68f51c05e04b2f60ec22653369d6b93";
  };
  kmod-ipt-proto = {
    version = "6.12.94.3.27-r3";
    filename = "kmod-ipt-proto-6.12.94.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-proto-any" ];
    sha256 = "679132a7985a8c83fefeb194775f433997d4b968d02eb38690e68be88811d772";
  };
  kmod-ipt-psd = {
    version = "6.12.94.3.27-r3";
    filename = "kmod-ipt-psd-6.12.94.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-psd-any" ];
    sha256 = "33371f1f5888a6aa8a4a4c6df081b85900226d5d55611e774039852f77d2d064";
  };
  kmod-ipt-quota2 = {
    version = "6.12.94.3.27-r3";
    filename = "kmod-ipt-quota2-6.12.94.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-quota2-any" ];
    sha256 = "a331d8bc07c72e8b92c0085e574abfe410848e28076306ff8600929155a4d22c";
  };
  kmod-ipt-raw = {
    version = "6.12.94-r1";
    filename = "kmod-ipt-raw-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-raw-any" ];
    sha256 = "dcd55408f21e153aaf19c1df3f9c7e19b6b054c9852bb5734f169d9fca2ec62c";
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
    sha256 = "abd3cd4230cce9150d0e1431c25b298c766fef8de0a8103c18002c944fa2296d";
  };
  kmod-ipt-rpfilter = {
    version = "6.12.94-r1";
    filename = "kmod-ipt-rpfilter-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-rpfilter-any" ];
    sha256 = "40fd4115e91b6acf610c913061f8c40ffe8b68191cbe2e21188914cc8138f884";
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
    sha256 = "442fff2b510b887d6a1e4fd19e0b60a79098ff28390adbc4270e646cf583232d";
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
    sha256 = "57570ae43579fb0faec9d80955edd0a565d8915045ab9e428272ec45e5e6431b";
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
    sha256 = "67dbaf96904f7d7b245f195ed0a33e364bbcf9eb84425cf602b3f8a1d4585c1a";
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
    sha256 = "3cada8edb5ac03660e759cee784716755e3bafd3a7c8949780ed31440a256845";
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
    sha256 = "6688f1203ce218990252f883f741803e02450cf8f56c53187d87bcb4d4ff2b5b";
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
    sha256 = "7bed4939939dafb73e396dd2bfe3073eec09a9068361b2393410e89f99524cd4";
  };
  kmod-ipt-u32 = {
    version = "6.12.94-r1";
    filename = "kmod-ipt-u32-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-u32-any" ];
    sha256 = "3566224b87cd36e2137890c3a1dcf3883995b336a333f10809c9f3f4503c32ce";
  };
  kmod-iptunnel = {
    version = "6.12.94-r1";
    filename = "kmod-iptunnel-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel-any" ];
    sha256 = "5fe14db231fb310807faf211f73d212a0f4fbe437d6b9bd6e41139db157f04e0";
  };
  kmod-iptunnel4 = {
    version = "6.12.94-r1";
    filename = "kmod-iptunnel4-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel4-any" ];
    sha256 = "5906bf2b0be146e690fdcde28c356e52129926177d8d143c780c8d5dffacbd24";
  };
  kmod-iptunnel6 = {
    version = "6.12.94-r1";
    filename = "kmod-iptunnel6-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel6-any" ];
    sha256 = "72be6d67390debbd5db357d20aa729d662308c53ee984d3bf8e60d8fc3e87be0";
  };
  kmod-ipvlan = {
    version = "6.12.94-r1";
    filename = "kmod-ipvlan-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ipvlan-any" ];
    sha256 = "1866cf9fda80810bc61f9cc481b94fbadf49f1e1cde978cdc369b5ce4b9aa341";
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
    sha256 = "4c6a08e54cd8d921a7986dc63403ed321bd591c922f0abf04f886ae95af99a2a";
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
    sha256 = "7e9890657571c6a9479ec2ad55f719ec1abd5d5fd499bae4daea9d73f6ef43c8";
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
    sha256 = "35d9db92b37d4f74883a24a5cb8a7b7d4c29f20da79729aa630cc1d25945b258";
  };
  kmod-ixgbevf = {
    version = "6.12.94-r1";
    filename = "kmod-ixgbevf-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ixgbe"
    ];
    provides = [ "kmod-ixgbevf-any" ];
    sha256 = "6a4ca5effc68cdc23b74f42610ea106bbc8531c05769df878eb89b196251e125";
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
    sha256 = "20d07125d06770cdb4a157272bd1faf315323bc895c41605bf1c172bb10eb601";
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
    sha256 = "bc88569ca5156dadab4e61f3e9ea1d9c33c44728f735a0ec14346d025d8324a7";
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
    sha256 = "8e55ceea090d8281c6a7e1b68e7974ecdff493ce32e150ff9dfd083e4ecc7fdd";
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
    sha256 = "263c7f19f5c0bac439b0ef1679dcb9f83a04ff8cd83b19eda4eedb967dd6064c";
  };
  kmod-l2tp-eth = {
    version = "6.12.94-r1";
    filename = "kmod-l2tp-eth-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    provides = [ "kmod-l2tp-eth-any" ];
    sha256 = "d323137cc096c3e03601ddabd54d41397b008d8d34a61ba960c455f7d6d2fc93";
  };
  kmod-l2tp-ip = {
    version = "6.12.94-r1";
    filename = "kmod-l2tp-ip-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    provides = [ "kmod-l2tp-ip-any" ];
    sha256 = "cd32f9609959c8754cf2511933543d41dbbb9f00a02cf0fce9b10462cca3fdb9";
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
    sha256 = "e19723f64d4be22e129033c1681bb3b3626faa6c15ae013f6af3233b1d61b577";
  };
  kmod-leds-gpio = {
    version = "6.12.94-r1";
    filename = "kmod-leds-gpio-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-gpio-any" ];
    sha256 = "164f909c37069cf3879bdbdaaf17b2ff09ac596ae60e60005b478f4cbfab1ad6";
  };
  kmod-leds-group-multicolor = {
    version = "6.12.94-r1";
    filename = "kmod-leds-group-multicolor-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-group-multicolor-any" ];
    sha256 = "4178d375dd49ea8d1e3f92990a80eb4fc14667418326c933c9fafe0870fd19c2";
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
    sha256 = "793b28d9902bc1125e041f76f6bc392e016a8cf8bcf96bb3f691c6ce9b73201c";
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
    sha256 = "4092ed37cf9cd22b7ca5f8118a3c746282460646700a22c10e21e2e5d64d6c8e";
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
    sha256 = "c252ca8c0ab400b7636ba194d9e91f3f672d0bf24104b00400f4440495b48c0b";
  };
  kmod-leds-lp55xx-common = {
    version = "6.12.94-r1";
    filename = "kmod-leds-lp55xx-common-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-lp55xx-common-any" ];
    sha256 = "9cfaf060cd0776acff9b22c9cda1738493eb35f025d6ae1439a562c823bbf240";
  };
  kmod-leds-pca955x = {
    version = "6.12.94-r1";
    filename = "kmod-leds-pca955x-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-pca955x-any" ];
    sha256 = "1e0f14dc2af53140d1c5b940c2ea5fc5db0b5bd35657f633e68ed8ded844d525";
  };
  kmod-leds-pca963x = {
    version = "6.12.94-r1";
    filename = "kmod-leds-pca963x-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-pca963x-any" ];
    sha256 = "7683745f5f550bf5e2869ba9fc57dbd0eb748f402ee1c48aec8d3b159b1d32ed";
  };
  kmod-leds-pwm = {
    version = "6.12.94-r1";
    filename = "kmod-leds-pwm-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-pwm-any" ];
    sha256 = "6a7a7c2314ff633ac17f9de02d0a008be79c779515f1063bddbbdd2a7465aa06";
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
    sha256 = "d5fc385ae81ef3e4928818a42c34592e25bc1a6d7d97a702f03415db12f86ed7";
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
    sha256 = "504cdfe0e8c1d5a18751edd510cbdae061e558bc5e4a74aeb145adc379cd000e";
  };
  kmod-leds-uleds = {
    version = "6.12.94-r1";
    filename = "kmod-leds-uleds-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-uleds-any" ];
    sha256 = "1a92b0f83e8aecc57242de45a793d30b2624c10e925d35b4ef42348b4d9ceafa";
  };
  kmod-ledtrig-activity = {
    version = "6.12.94-r1";
    filename = "kmod-ledtrig-activity-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-activity-any" ];
    sha256 = "da41a89a1d5847dc15b252d96c8d129dca2a4d442d9713715e121f091bb9d942";
  };
  kmod-ledtrig-gpio = {
    version = "6.12.94-r1";
    filename = "kmod-ledtrig-gpio-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-gpio-any" ];
    sha256 = "5c939dbe0d72da306ce90a6874885d2e029bf3d8bb9a5eb4350db5f6ef1d7e38";
  };
  kmod-ledtrig-network = {
    version = "6.12.94-r1";
    filename = "kmod-ledtrig-network-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-network-any" ];
    sha256 = "d86c85af0943b828cd8c8f0d9e555c2f999f33a4fabc7542d0ce5acf7d693e45";
  };
  kmod-ledtrig-oneshot = {
    version = "6.12.94-r1";
    filename = "kmod-ledtrig-oneshot-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-oneshot-any" ];
    sha256 = "923d47e2352654af92a3fe8e89d9264198ff4abb17e0e35db5e1657b23739567";
  };
  kmod-ledtrig-pattern = {
    version = "6.12.94-r1";
    filename = "kmod-ledtrig-pattern-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-pattern-any" ];
    sha256 = "3d4f0b604c7b11418816c161b96f00b74004e6b17e9ac00ed07898eaaf2a9ed2";
  };
  kmod-ledtrig-transient = {
    version = "6.12.94-r1";
    filename = "kmod-ledtrig-transient-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-transient-any" ];
    sha256 = "d341ff80e03aa582ca983949d732bda4356807f2ae3072867550cc3486d08915";
  };
  kmod-ledtrig-tty = {
    version = "6.12.94-r1";
    filename = "kmod-ledtrig-tty-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-tty-any" ];
    sha256 = "4eea1d34c8ecd0274337b72bf2b944c5fa793b0c000d1b1465d7791669375b6e";
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
    sha256 = "052265e308ee874eb3b882f9e225fd883456da9df2786119dbd838c686c861fd";
  };
  kmod-lib-cordic = {
    version = "6.12.94-r1";
    filename = "kmod-lib-cordic-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-cordic-any" ];
    sha256 = "b6be0410f9ff6c6dcfc9b058010dc796081089cb94b1a94df6b04984b55ce330";
  };
  kmod-lib-crc-ccitt = {
    version = "6.12.94-r1";
    filename = "kmod-lib-crc-ccitt-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc-ccitt-any" ];
    sha256 = "fb7874aa4b7374ebe3e3e6a0bb542b9ccddbc548dce9d63ceaf6e801f67538ec";
  };
  kmod-lib-crc-itu-t = {
    version = "6.12.94-r1";
    filename = "kmod-lib-crc-itu-t-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc-itu-t-any" ];
    sha256 = "85d1f675936ea2cd3c524b5502a1a6060ecb337e4206e4641c3c1913fe7488e9";
  };
  kmod-lib-crc16 = {
    version = "6.12.94-r1";
    filename = "kmod-lib-crc16-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc16-any" ];
    sha256 = "21930b13c47d90179085671c5159684be3f5b7e55ca5968ff987f134ab83a6b0";
  };
  kmod-lib-crc32c = {
    version = "6.12.94-r1";
    filename = "kmod-lib-crc32c-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    provides = [ "kmod-lib-crc32c-any" ];
    sha256 = "82faafe144ae121b5be07b32a5639408ce763e7ed3ca0b4212015585afc33852";
  };
  kmod-lib-crc7 = {
    version = "6.12.94-r1";
    filename = "kmod-lib-crc7-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc7-any" ];
    sha256 = "bd0627dea1a14aa630cee5ffdcddbee8984e4bf19db4f031a6ae33a6c3ca53f4";
  };
  kmod-lib-crc8 = {
    version = "6.12.94-r1";
    filename = "kmod-lib-crc8-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc8-any" ];
    sha256 = "4f351d67a35963c01f6343faf2c64c45839585e5b59440ddf42df3701bcbff30";
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
    sha256 = "74b6e82087fdfda747f31babfcd0f9ce4199123fefe7912a848ae1ba4978a1f9";
  };
  kmod-lib-lz4-decompress = {
    version = "6.12.94-r1";
    filename = "kmod-lib-lz4-decompress-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-lz4-decompress-any" ];
    sha256 = "a819ffdb34032982c1d9c0004188a1a2a217bd3e78eb4e22e6bcbb2b4fd09a32";
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
    sha256 = "190df3c3529a9d834273934e609bf68f99bc5e2553cb743402821c6aa2d624e0";
  };
  kmod-lib-lzo = {
    version = "6.12.94-r1";
    filename = "kmod-lib-lzo-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    provides = [ "kmod-lib-lzo-any" ];
    sha256 = "724dfab279d1c787e2a189b75ca9658887655b6c31f4a2cfd16953a61c67ce21";
  };
  kmod-lib-raid6 = {
    version = "6.12.94-r1";
    filename = "kmod-lib-raid6-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-raid6-any" ];
    sha256 = "1a7dd7170c954102fe96657116d836756ee32ee8577dd72b23402e7bff77cda4";
  };
  kmod-lib-textsearch = {
    version = "6.12.94-r1";
    filename = "kmod-lib-textsearch-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-textsearch-any" ];
    sha256 = "42eb6e59fbab1328b2fa88b05c07539091460a063fd541b19ff4bf0a456f7e68";
  };
  kmod-lib-xor = {
    version = "6.12.94-r1";
    filename = "kmod-lib-xor-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-xor-any" ];
    sha256 = "a609dc95ae47b975fcbe4e802d783e2aacde4f4ae379009e261995232700c8b9";
  };
  kmod-lib-xxhash = {
    version = "6.12.94-r1";
    filename = "kmod-lib-xxhash-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-xxhash-any" ];
    sha256 = "0533612b767f46c9ec91f1ec47e1b73ba3a6863265f3fe506c0b0d05c4c2ed01";
  };
  kmod-lib-zlib-deflate = {
    version = "6.12.94-r1";
    filename = "kmod-lib-zlib-deflate-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-zlib-deflate-any" ];
    sha256 = "d5f5e0f87010d0e57945fe45ee8416758900ece757f65a9a6a734ba89cbd6734";
  };
  kmod-lib-zlib-inflate = {
    version = "6.12.94-r1";
    filename = "kmod-lib-zlib-inflate-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-zlib-inflate-any" ];
    sha256 = "255e25c93297128f45ded6c18c8e15ec41da977eaf1c309bec3ca8fe08727f4a";
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
    sha256 = "e282b0b82208e42baedf907d72b9c6ede12f7ecea32b571640dbb9f1eb21e83b";
  };
  kmod-libeth = {
    version = "6.12.94-r1";
    filename = "kmod-libeth-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-libeth-any" ];
    sha256 = "8489e093a8e61a21856782e7370ce778fa538a3089816e28049d5aa81ab1591b";
  };
  kmod-libie = {
    version = "6.12.94-r1";
    filename = "kmod-libie-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libeth"
    ];
    provides = [ "kmod-libie-any" ];
    sha256 = "166e788693ca5d3c1c042ca0792d7eb15a4e4e7c7bffa62d5cab2301fa39da66";
  };
  kmod-libphy = {
    version = "6.12.94-r1";
    filename = "kmod-libphy-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-libphy-any" ];
    sha256 = "470842f59f9850c82eafa8e9a7c3f90a4f98ce63c0a37c59ff760e3b94e4616d";
  };
  kmod-linkstation-poweroff = {
    version = "6.12.94-r1";
    filename = "kmod-linkstation-poweroff-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-linkstation-poweroff-any" ];
    sha256 = "4fc81aa996f37347c35578c86415f13859581839efe31d2f99f9ce04c85abe2e";
  };
  kmod-lkdtm = {
    version = "6.12.94-r1";
    filename = "kmod-lkdtm-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lkdtm-any" ];
    sha256 = "81ca1cc043a005349f76436af86421aa89d7bd890404f342de09e586bb809f6f";
  };
  kmod-loop = {
    version = "6.12.94-r1";
    filename = "kmod-loop-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-loop-any" ];
    sha256 = "ca7dbd779d2aa3b1e3551da176d4bc5ffae1779934384ae8d9311ee814010e9b";
  };
  kmod-lp = {
    version = "6.12.94-r1";
    filename = "kmod-lp-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    provides = [ "kmod-lp-any" ];
    sha256 = "164c2a9a30cf993dde07c02c033fde11b9a725109c9db1733eaca2cf160dff4a";
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
    sha256 = "ad60a0e3b20df2ca64faa2e38e3a47a322d259e3467c8aa7b730023ab7293abd";
  };
  kmod-mac80211-hwsim = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-mac80211-hwsim-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mac80211-hwsim-any" ];
    sha256 = "810c5523428adc3504d1e48c0df8030828e1f82b10b06bd237653b4adc8bea9b";
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
    sha256 = "cc88b8fdb64baa668f844b028e97eeefd03d9c2a06596006106efab3130a64b3";
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
    sha256 = "93b17688a5a84573b4065f6d3a0b57ef5e45a1f0b3728a644bf5a5ff20f84d47";
  };
  kmod-macsec = {
    version = "6.12.94-r1";
    filename = "kmod-macsec-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    provides = [ "kmod-macsec-any" ];
    sha256 = "d7eb7b4e19268547cb37e79b378f21f5799c38d4cac63bbdfce8e43233384f38";
  };
  kmod-macvlan = {
    version = "6.12.94-r1";
    filename = "kmod-macvlan-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-macvlan-any" ];
    sha256 = "0f1b7735ffd7ba6d8d7a7b2c393bc16a8ea3549694e2b9ac0d09a72996e0e3d8";
  };
  kmod-md-linear = {
    version = "6.12.94-r1";
    filename = "kmod-md-linear-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-linear-any" ];
    sha256 = "ae0183d66ca4fc8c8d92b784c2c71d373ad6e696dbdc94644a2b0dd8cde4249f";
  };
  kmod-md-mod = {
    version = "6.12.94-r1";
    filename = "kmod-md-mod-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-md-mod-any" ];
    sha256 = "8ec2e06536e1822a167326b791d4373b645abcec25d7e11bedd3938335b1ef1b";
  };
  kmod-md-raid0 = {
    version = "6.12.94-r1";
    filename = "kmod-md-raid0-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid0-any" ];
    sha256 = "3b27c83409c655809578c98953325a7b9cebdd8d5bd79dfd3ce52e7a38569751";
  };
  kmod-md-raid1 = {
    version = "6.12.94-r1";
    filename = "kmod-md-raid1-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid1-any" ];
    sha256 = "fc4207647b6682be6ee89ebf2fe7b0dd4fa276d3085c9bec58535ca7939a901c";
  };
  kmod-md-raid10 = {
    version = "6.12.94-r1";
    filename = "kmod-md-raid10-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid10-any" ];
    sha256 = "0e82559b3972bb1ce43f8f9ec49c58a4b4377a338255eb90a144a53c10d0d26c";
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
    sha256 = "26985b2014564007145da44b50c44beecd32a1e09a96245888f4c30424ebefb8";
  };
  kmod-mdio = {
    version = "6.12.94-r1";
    filename = "kmod-mdio-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mdio-any" ];
    sha256 = "645c65de27233ae9d5e6d6a4825d9110f87856c685a8a22fc0243bb623839ba2";
  };
  kmod-mdio-devres = {
    version = "6.12.94-r1";
    filename = "kmod-mdio-devres-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-mdio-devres-any" ];
    sha256 = "663d19aaad36cfe706fa85410f9ae40b067acd2adf652d7b87fc8a2a200c61ca";
  };
  kmod-mdio-gpio = {
    version = "6.12.94-r1";
    filename = "kmod-mdio-gpio-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-mdio-gpio-any" ];
    sha256 = "c4f6eb887e7b72fbb85b7ad2ea465681694d5bd1a275f1086020a08d3c2b38a0";
  };
  kmod-mdio-netlink = {
    version = "6.12.94.1.3.1-r2";
    filename = "kmod-mdio-netlink-6.12.94.1.3.1-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mdio-netlink-any" ];
    sha256 = "6ed39d44161c400f046a6fc63217568368121d6791c03b8d9e6c4e7282b238f5";
  };
  kmod-media-controller = {
    version = "6.12.94-r1";
    filename = "kmod-media-controller-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-media-controller-any" ];
    sha256 = "03d37b62da9244545b56c8b4dd2317f97e0550744b89d61f9f4d96fc95112089";
  };
  kmod-mfd = {
    version = "6.12.94-r1";
    filename = "kmod-mfd-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mfd-any" ];
    sha256 = "e31543768af46f877432a4132a67d05f93e8bf29c7ab61178a1737fdfa790081";
  };
  kmod-mhi-bus = {
    version = "6.12.94-r1";
    filename = "kmod-mhi-bus-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mhi-bus-any" ];
    sha256 = "a32a30f86b038112c1b06367831370f2e17967632ac9ffaadc99b25ed8eda0af";
  };
  kmod-mhi-net = {
    version = "6.12.94-r1";
    filename = "kmod-mhi-net-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
    ];
    provides = [ "kmod-mhi-net-any" ];
    sha256 = "535701a34a5bbfc8a430b50026ffe049f74e65f2599aba0fa88e2f8a5a4858d2";
  };
  kmod-mhi-pci-generic = {
    version = "6.12.94-r1";
    filename = "kmod-mhi-pci-generic-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
    ];
    provides = [ "kmod-mhi-pci-generic-any" ];
    sha256 = "e06b8161a01d3be9d163786a72a7f95c64d4ca4217f6479739d896452061363d";
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
    sha256 = "41a497ebadbfd1a19ce72454a30d22dc1c4f3a2fd71a576a0b38204cef99967d";
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
    sha256 = "b1c8e4cfff9ebb68ac75b0a56b80adb13c5f6c61a79a63f462ad157a23ddef55";
  };
  kmod-mii = {
    version = "6.12.94-r1";
    filename = "kmod-mii-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mii-any" ];
    sha256 = "adef261a6bd481cb840e60176049bda2fd74cf5082178be1ac6fa867c6401a96";
  };
  kmod-misdn = {
    version = "6.12.94-r1";
    filename = "kmod-misdn-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-misdn-any" ];
    sha256 = "555a21aa0cbac90725e88bc88debf15b02508708e9bd3365a189e7bb2e80a055";
  };
  kmod-mlx4-core = {
    version = "6.12.94-r1";
    filename = "kmod-mlx4-core-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-mlx4-core-any" ];
    sha256 = "3336ed47d5376bd0a99c07f2185f7126954aed91e2e19034c68662797267f0b6";
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
    sha256 = "3c28bfbc1c58d2f8ec41ff35275ab9f473c55a99631c43a9fafe75efa1fdae52";
  };
  kmod-mlxfw = {
    version = "6.12.94-r1";
    filename = "kmod-mlxfw-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mlxfw-any" ];
    sha256 = "c91dd2d5416051ad577e65377178af8ee35b6483fe285cc09d52b7072b1880ed";
  };
  kmod-mmc = {
    version = "6.12.94-r1";
    filename = "kmod-mmc-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mmc-any" ];
    sha256 = "cfa937e194deb95e060c5972e487d35fb9bb1750a539e689604ab70436e76bb6";
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
    sha256 = "1fdedf6c8ecfdbfbbd107aa3ee261bec4552e42a6741c61a1cc3f5da81d81297";
  };
  kmod-mpls = {
    version = "6.12.94-r1";
    filename = "kmod-mpls-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-mpls-any" ];
    sha256 = "399d33a6616562a8ad78b1ebfc1f152235c02534130c8474cf25708c47a48290";
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
    sha256 = "fd48c48bd7ec97387e65ae9a65bc29daa7f225c85cdc9a713a1824982732e47e";
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
    sha256 = "461e0ddfe3e3c965247c958b4e7062e51046700397df6358cd61418769005f72";
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
    sha256 = "a6f603d181f3ebc63f1a2c918d19b2d6f43193808f34b38de11c9d60a4e15cfb";
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
    sha256 = "1d0eea01a36b6099454abe39e6b099fe535afee3a59ee947fbc0c5e8ff465673";
  };
  kmod-mt76-core = {
    version = "6.12.94.2026.03.19~39c960c3-r2";
    filename = "kmod-mt76-core-6.12.94.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt76-core-any" ];
    sha256 = "65297c30fff6d5e619c9a73a89c1379d0f2d03bb4c51b8b06959bf58fde9b2f6";
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
    sha256 = "ee210c7e7eb909b65f79b1f95c7bb2e28d6950da8615114c0282a627ccc47b83";
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
    sha256 = "daded2ac40429403dba4962b1de3ad240654fb32259f380154d1483297d0e67c";
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
    sha256 = "d8852b621d44a28d33028527a893786bb9d0e6611ecbf5a6ff1817ce2df1c8e8";
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
    sha256 = "cc2a09857c2cd1c59bf63455bc37ea0e56fcbf4d885e834e04874b6759c24e60";
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
    sha256 = "ca188c70d373621492311d9b4e63507c6fe0ecf705f720a64ab466a5f16b4dae";
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
    sha256 = "864aa2a48fdbf9d672a89a70bfd73d273a545690bf9a57c949a2d382eb377652";
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
    sha256 = "78c9100d3d5e1146372de81c49afb9c97cd063fd1dee0f3a7ca0d69dd1d1393e";
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
    sha256 = "2588ca129e84cc7be3e6ad069dd708bfdd810fd5acc3884d1f2a5db002bfce75";
  };
  kmod-mt7663-firmware-ap = {
    version = "6.12.94.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7663-firmware-ap-6.12.94.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7663-firmware-ap-any" ];
    sha256 = "f3e03dd7f3da5b1b99bb973e063fe80e2920235648c92b420b4fe87661b265da";
  };
  kmod-mt7663-firmware-sta = {
    version = "6.12.94.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7663-firmware-sta-6.12.94.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7663-firmware-sta-any" ];
    sha256 = "915419842af9839cae2f42e41851e3f8b24700f1b3a3b3138f66bde72c97c5dd";
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
    sha256 = "bfe8b8ada9af9872f755e51328fd67557218c3bbefb2e94312ded73c6f52c221";
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
    sha256 = "4267a6d206c659b25db10c4228eb26f6d8d15e9204ed222ade4a6341ffbd5fbe";
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
    sha256 = "e9bee1f35e29ebf4d8b01df972965b39b7e19d55bbc5a0529823b07892452cb3";
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
    sha256 = "ebf31956b81d7b9906127de82a3dac8d0f0ad6ecce68eb55893200358c7f10d6";
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
    sha256 = "38cb3a8a166db5b361e40c22f391ac95db34a9b6b778fb06858bdda46f43b108";
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
    sha256 = "c5f59ebe02c99ad6f24b9124da2af8376adbe7956cdfa8c27bd8f08eba823232";
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
    sha256 = "a535600d5818e735e306de5db2844910c1d9a8e9ffc2e6e7e01e222bce99fd0a";
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
    sha256 = "a95a7178f9ba74166a4b7de57b2b6fbbfdba8554fa0dffe9a72d1bb1c3dada2c";
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
    sha256 = "f681e824c092863c8ed6cc5f8fb608338e7c09d3b72cddbb795c182530c0d162";
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
    sha256 = "7765e6115909878176536544c4aa77924234cf3efa439e4d489c659ee0096bae";
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
    sha256 = "40419b73e64df7d332760a1a31ae171c1765bf8808929ea0b882b74a4e9f72e8";
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
    sha256 = "c64a4ec545cb48cff1c435dfb6877340df551999a564904368c670695cbdf535";
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
    sha256 = "c9a0330371c0a7de1f0953e3037160f67b4d9f530a7369c45fb83cbce68c4d5c";
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
    sha256 = "a61f5fb973ba73ea0608a35ccc952a2a827dcdb1212319b044d601e425c75586";
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
    sha256 = "f1e3a36ef6230cc6a0e605525a17867cc2835224a82482094a816426931f4090";
  };
  kmod-mt7921-firmware = {
    version = "6.12.94.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7921-firmware-6.12.94.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7921-firmware-any" ];
    sha256 = "bced370a68f1c8abf6df999e363df0423346fd0694ee16b0fa63c57f6d17f3fd";
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
    sha256 = "d049e43a0eec5682e00d48e3de590e9ca31717b13b4d7910928fc2a75ab615d5";
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
    sha256 = "3fc54929c16b6af38037d03dd9986c25218e02612e6a783206a630560dbf9fcc";
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
    sha256 = "9eaec64e701a89eb78b33070d1400421584a87741040a6443ebf5240612d1940";
  };
  kmod-mt7922-firmware = {
    version = "6.12.94.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7922-firmware-6.12.94.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7922-firmware-any" ];
    sha256 = "6333450c4b8c53b0f8c3aca752427b232fc51f83ef75d98fff8ab3284e3f6b63";
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
    sha256 = "8ef2158604c73f0af194cccaa26d1dd4519720fd35963c5624dbbdb603553dd9";
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
    sha256 = "2024202baa98a9b2cf274208bf2dde1d51c5107b69f18f4ccf63f1a17f006515";
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
    sha256 = "07f1a3805012fac4ab231d6b6a529f79cbb6ebf95c450335e2dfce0f4dcfdb50";
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
    sha256 = "ecf7e1623fe45ec5b4b721ffb6a86c45fb9b325fd89cbf70d393395b5dd30cd3";
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
    sha256 = "0bc2dffb21333a98306f5da0b48fd343147cc26b021e05d42b44444b6d935aec";
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
    sha256 = "68efcff41ffcb9e6294496d717d1382efd23dfac504de1bc4017f39c733bfa38";
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
    sha256 = "80f64589b2ac065be77982f6767a9586a08b889b66487405cd3f1af0ac40ff81";
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
    sha256 = "6f74e390c0c5aca9b14ddfc78d7fbc75bdc3dd7c23b4aecf334508471b4992f7";
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
    sha256 = "d939c77160011530817962e991c49f53af9f6c068c2e84fecf9ac2633bef3036";
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
    sha256 = "c607531205c8eddd18c8fc61280d692d6d4ac9591cc6a463f8e491d3c57f2cdf";
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
    sha256 = "7b7976c87dbb244a59c7a3393dbcf4cd30b9961611a9085b19691da4c0d815c6";
  };
  kmod-mt7996-firmware-common = {
    version = "6.12.94.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7996-firmware-common-6.12.94.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7996-firmware-common-any" ];
    sha256 = "d8e4013fc35117cb3002ca5d8b9c485d50efc9595dc74ac56ee0e9a264a1c4c0";
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
    sha256 = "0396fe105f99046b20b48f4103ede33bc0344442b6e3b08687dcd4d80cfe785f";
  };
  kmod-mtd-rw = {
    version = "6.12.94.2021.02.28~e8776739-r1";
    filename = "kmod-mtd-rw-6.12.94.2021.02.28~e8776739-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtd-rw-any" ];
    sha256 = "470991ce937e5f4a943ae7050b6902224737b52bb9695bb8a14e80ba4e4904bb";
  };
  kmod-mtdoops = {
    version = "6.12.94-r1";
    filename = "kmod-mtdoops-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdoops-any" ];
    sha256 = "9a611a938b1ae52aff76fff2e867cb2e533a4dd3ae73d359ca0eb9d7a94ea439";
  };
  kmod-mtdram = {
    version = "6.12.94-r1";
    filename = "kmod-mtdram-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdram-any" ];
    sha256 = "ff740d64df4d61651311c15b3bec2cc7867878738633d66157a7d2817a6019f9";
  };
  kmod-mtdtests = {
    version = "6.12.94-r1";
    filename = "kmod-mtdtests-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdtests-any" ];
    sha256 = "664048af60673a8bf5a78f55970bda015c708ca1b8435c46bd50d571f3d6ed16";
  };
  kmod-mtk-t7xx = {
    version = "6.12.94-r1";
    filename = "kmod-mtk-t7xx-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-wwan"
    ];
    provides = [ "kmod-mtk-t7xx-any" ];
    sha256 = "6d57ebc0a62c94ca5f8a2ddf71d74bbbab32aecec4e2e6197cf6b3d5caf55dc5";
  };
  kmod-mux-core = {
    version = "6.12.94-r1";
    filename = "kmod-mux-core-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mux-core-any" ];
    sha256 = "354d518e6b5827928e73d525ba8b51a3edae3235b89723867e7b24f1ec0bff59";
  };
  kmod-mux-gpio = {
    version = "6.12.94-r1";
    filename = "kmod-mux-gpio-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mux-core"
    ];
    provides = [ "kmod-mux-gpio-any" ];
    sha256 = "49196f5dec92b2412f0a151a4ada8f21e5f79663566bafa412f29ab42269ec3e";
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
    sha256 = "9634dbf310b841bc1f37626e4520753c478c470ec8e0f9743fad3f44d5059139";
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
    sha256 = "8e0a492b8d0f63132ba2689cb180c4eb970176e45dd88d0cb41ea941a6b43c7f";
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
    sha256 = "49ab3fe99d770a8eb90eb2c36c011613525ec4eede61628fc8524cda2f5f26d2";
  };
  kmod-mwlwifi = {
    version = "6.12.94.2025.02.06~db97edf2-r2";
    filename = "kmod-mwlwifi-6.12.94.2025.02.06~db97edf2-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mwlwifi-any" ];
    sha256 = "355bcdc25a12bf5f1edc190ec780a6898ed56e426df47246ca484b19ffa37c09";
  };
  kmod-nat46 = {
    version = "6.12.94.2025.04.23~04923c51-r1";
    filename = "kmod-nat46-6.12.94.2025.04.23~04923c51-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
    ];
    provides = [ "kmod-nat46-any" ];
    sha256 = "777f205cc1b02916851ea52c9da417b364d1b7981bd9e4b58067ec99a2b88d27";
  };
  kmod-natsemi = {
    version = "6.12.94-r1";
    filename = "kmod-natsemi-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-natsemi-any" ];
    sha256 = "9384f8a7becc26e1ede3afa7cc1bfb26303a34321f64b330442856d51eabc2cc";
  };
  kmod-nbd = {
    version = "6.12.94-r1";
    filename = "kmod-nbd-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nbd-any" ];
    sha256 = "c93b2f3c30dda08efb5a4ae476ad7412555466a646b66cc88ab1455bfa9ac7f3";
  };
  kmod-ne2k-pci = {
    version = "6.12.94-r1";
    filename = "kmod-ne2k-pci-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ne2k-pci-any" ];
    sha256 = "a37d1a3d20be007e5f8b4c2ba926554b6be0743529d6bc100261496bb0f9e265";
  };
  kmod-net-selftests = {
    version = "6.12.94-r1";
    filename = "kmod-net-selftests-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-net-selftests-any" ];
    sha256 = "5acd3f2f10058902e6324721cbcc624844b0e3ea9231b9a76c3af88026bb134b";
  };
  kmod-netatop = {
    version = "6.12.94.3.1-r1";
    filename = "kmod-netatop-6.12.94.3.1-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netatop-any" ];
    sha256 = "f5adb2a4c5d381e08c4826e999c4ca98a3a1ff621e9294570cc6f7e447162111";
  };
  kmod-netconsole = {
    version = "6.12.94-r1";
    filename = "kmod-netconsole-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netconsole-any" ];
    sha256 = "afa0a7d0a76d6356212de49b2f9a0675ffb69014f849c480316abb1e48bb61b3";
  };
  kmod-netem = {
    version = "6.12.94-r1";
    filename = "kmod-netem-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    provides = [ "kmod-netem-any" ];
    sha256 = "6452a1d4b737e563b38d2b7d8cb07d78d55e0045b52000cfb5da37b5a5e5e1f8";
  };
  kmod-netlink-diag = {
    version = "6.12.94-r1";
    filename = "kmod-netlink-diag-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netlink-diag-any" ];
    sha256 = "3323abb205a8369c754da16a6b9f20756ec6ff1d2cd48f938880e244b82345db";
  };
  kmod-nf-conncount = {
    version = "6.12.94-r1";
    filename = "kmod-nf-conncount-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-conncount-any" ];
    sha256 = "88551e037b59e7daf36446fc095c68240644224f9760e4fccd363846eb6a84c1";
  };
  kmod-nf-conntrack = {
    version = "6.12.94-r1";
    filename = "kmod-nf-conntrack-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-conntrack-any" ];
    sha256 = "cae129fe905cea80b9c0e35d8e2131d66e450627287dbb78d7a7b81352688574";
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
    sha256 = "a39ddadf6566ba3bed9a300f0b125eaf76ee6b5621f043e0b78c153ae2b69502";
  };
  kmod-nf-conntrack6 = {
    version = "6.12.94-r1";
    filename = "kmod-nf-conntrack6-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-conntrack6-any" ];
    sha256 = "82788a3fb95fc63172d29c7cd7c6c4b40147fa1f3fc33e742a0936e26d72edb3";
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
    sha256 = "36875bd55af2058d6122f4ea23901cc4d13bd287c604a1eb27c985ccf1e52979";
  };
  kmod-nf-flow = {
    version = "6.12.94-r1";
    filename = "kmod-nf-flow-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-flow-any" ];
    sha256 = "c45dc04f70e1c0aed2754a4a9f0a718cbac2fec90efe2fa99c99cc448f1dfbc2";
  };
  kmod-nf-ipt = {
    version = "6.12.94-r1";
    filename = "kmod-nf-ipt-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-ipt-any" ];
    sha256 = "9eee5cd73d51a3e832ab6be162ef8bc5aedd12da2fe314e9035bdd352a46d013";
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
    sha256 = "529bd32aed50851682995f691d84fe62996dd5c856b4f0aa297c7fa9d757f697";
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
    sha256 = "abfcd4ba225bc6e6bbba92c824d05e80e42ca981c1d97639f29251ff211a486d";
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
    sha256 = "4df23d0db61fc93326a9ea4c145b6eef026d079df33f87056f70a4b8dda7bbdf";
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
    sha256 = "f47322a61b6ab8f188b709de130c5275adf051dcc9d92dc7a3463f5e08770677";
  };
  kmod-nf-log = {
    version = "6.12.94-r1";
    filename = "kmod-nf-log-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-log-any" ];
    sha256 = "1a2926ae86bd0796ec9ff516fc0956b8a01562773b4e667693d7f020771e73fe";
  };
  kmod-nf-log6 = {
    version = "6.12.94-r1";
    filename = "kmod-nf-log6-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-log"
    ];
    provides = [ "kmod-nf-log6-any" ];
    sha256 = "bf16c4608187a5ff29865fc18a3847eef728cb67a28780d7d62f35e8198f779b";
  };
  kmod-nf-nat = {
    version = "6.12.94-r1";
    filename = "kmod-nf-nat-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-nat-any" ];
    sha256 = "e459b9f44eccf6e529cc8510e72072d8c947e419fcaf0bbbc42c71a3c9b9e2e1";
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
    sha256 = "d07c8ac2a17f1958afa461a64d883fc8e644833b77af97bed3c38c3bfc854471";
  };
  kmod-nf-nathelper = {
    version = "6.12.94-r1";
    filename = "kmod-nf-nathelper-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-any" ];
    sha256 = "3b5db0dd185d1156bb08ad53d250ba9fb19c429de397929865a33c16464a5e1d";
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
    sha256 = "371ba4e21cf1f9148725228760ab7e4ec209bdab5f93a136c7403af5ccd4fe3d";
  };
  kmod-nf-nathelper-broadcast = {
    version = "6.12.94-r1";
    filename = "kmod-nf-nathelper-broadcast-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-nathelper-broadcast-any" ];
    sha256 = "96c30f60b60dc3aa53b5b1e2b71d952acf8562ea1476c533562444d3d1dcf323";
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
    sha256 = "d4c505e0729f3bf0b2c85b7756dab3217b18a03ec97f7fba653a78d82bc98f74";
  };
  kmod-nf-nathelper-h323 = {
    version = "6.12.94-r1";
    filename = "kmod-nf-nathelper-h323-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-h323-any" ];
    sha256 = "c1c314503e81662c9f6332a3698753a0a7bbb14d0c0a60a6025105297019e46c";
  };
  kmod-nf-nathelper-irc = {
    version = "6.12.94-r1";
    filename = "kmod-nf-nathelper-irc-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-irc-any" ];
    sha256 = "d1260903604ba743fb6c88806a3159c0e34f102c39b52469342bedcb456c3728";
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
    sha256 = "1879a24a98627b116e4c7df4105214b6af6a69a3b76663f642a71698efbecb7e";
  };
  kmod-nf-nathelper-pptp = {
    version = "6.12.94-r1";
    filename = "kmod-nf-nathelper-pptp-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-pptp-any" ];
    sha256 = "a5506a0b24025bf77d7162d52b814903c9421e976b92d48dc70a178205fee4f8";
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
    sha256 = "80903fc27a839586162e6ee270560749fd786996cc01a9d75304fb522c28d22d";
  };
  kmod-nf-nathelper-sane = {
    version = "6.12.94-r1";
    filename = "kmod-nf-nathelper-sane-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-nathelper-sane-any" ];
    sha256 = "8cca9b34bf7c970b8e521fd15adfd95cf1e4a8733cfec0d1a7b8b582114962cf";
  };
  kmod-nf-nathelper-sip = {
    version = "6.12.94-r1";
    filename = "kmod-nf-nathelper-sip-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-sip-any" ];
    sha256 = "ac90ec6fe72dcafb4bc043e55743f7bcd6154f66ee1e555d62348717d62fdfd5";
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
    sha256 = "8c8a7fad3dc35dc442805f46c60ed25d6329bfb74402790cb16dfcc3ec3b1b1a";
  };
  kmod-nf-nathelper-tftp = {
    version = "6.12.94-r1";
    filename = "kmod-nf-nathelper-tftp-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-tftp-any" ];
    sha256 = "c28056fd9e089d968fc901683e6f739d4e30b11088c9f34608f0e692bb14d2b8";
  };
  kmod-nf-reject = {
    version = "6.12.94-r1";
    filename = "kmod-nf-reject-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-reject-any" ];
    sha256 = "12d62fb5fc6616c136a2dd767cc0ce127bc5a908354b316318edeefe04ff556e";
  };
  kmod-nf-reject6 = {
    version = "6.12.94-r1";
    filename = "kmod-nf-reject6-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-reject6-any" ];
    sha256 = "3c29b5a9d4f372c6ce9edcf6d8b3fcaabb16aa48c37d1f41285c33d527468408";
  };
  kmod-nf-socket = {
    version = "6.12.94-r1";
    filename = "kmod-nf-socket-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-socket-any" ];
    sha256 = "b1e7db0081bbdef55123863d23f3b4e4521e5b08b8d856ea870e11fa80542d31";
  };
  kmod-nf-tproxy = {
    version = "6.12.94-r1";
    filename = "kmod-nf-tproxy-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-tproxy-any" ];
    sha256 = "f30ec516fee9d6a28bff368100791e1cebbc7f7855fa686eec5cbb1b2b31ffc2";
  };
  kmod-nfnetlink = {
    version = "6.12.94-r1";
    filename = "kmod-nfnetlink-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nfnetlink-any" ];
    sha256 = "76e87dd1bcd3ed4dabdc190a851048227b16b6fd9be64f95ff25ff4e0014bbce";
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
    sha256 = "7162059a4f6adba4ce240008fa625bf2e9797ecf4d0ebac8ec48915aeabf81bd";
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
    sha256 = "3a1abb9bd0222a5dcebf8889096b50028a405f64fdf90dac0df3f2eed0cc25f8";
  };
  kmod-nfnetlink-log = {
    version = "6.12.94-r1";
    filename = "kmod-nfnetlink-log-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-log-any" ];
    sha256 = "c6bb58974c29d05d24ee48fd0650f1fd42f9a1df96284a481db3bf651be14afe";
  };
  kmod-nfnetlink-queue = {
    version = "6.12.94-r1";
    filename = "kmod-nfnetlink-queue-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-queue-any" ];
    sha256 = "2c19c97e457f9e6a43f3f37368b594de398ef9e76835f48a90a03bf4f71e3cd7";
  };
  kmod-nft-arp = {
    version = "6.12.94-r1";
    filename = "kmod-nft-arp-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-arp-any" ];
    sha256 = "359a2ef79d1b5b5eaac557f8b70aa58dfda86942bd9a3e4dfa434ad8ebe58a51";
  };
  kmod-nft-bridge = {
    version = "6.12.94-r1";
    filename = "kmod-nft-bridge-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-bridge-any" ];
    sha256 = "3d8c0ab98c98250e77bd7b8e564e59623a67cebdfe86708169cbe70b4702381a";
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
    sha256 = "147a8b48b1a87e814893087fbddc8b95a89d43f5d4125cf5f157f4bd360d3096";
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
    sha256 = "4a9a3e07be03b183fe6e9068ebe3ac418b451898dd21465ddb6eee3c8f45ac06";
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
    sha256 = "77e8ad73c49114d444a97e34eed2c1a99229926c7c262023d700baff6c78aa8e";
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
    sha256 = "1715b00dc28dafc89a3e430c3463164531ec2226151cf5a47a198dc8da361b3f";
  };
  kmod-nft-fib = {
    version = "6.12.94-r1";
    filename = "kmod-nft-fib-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-fib-any" ];
    sha256 = "a3709f2d064576988acd60d193b735f1e2e4453abdab061569346a674b527139";
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
    sha256 = "450187b4025109fd5ab3f6f29641b5b570854feb1a1f6b0606b4adc4c5a79c73";
  };
  kmod-nft-netdev = {
    version = "6.12.94-r1";
    filename = "kmod-nft-netdev-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-netdev-any" ];
    sha256 = "fc4f33b42d552014e2bd59bdbfad8b3f1e44f30034caf27397d23cd362c2ad5c";
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
    sha256 = "e7d22d861601412425ef7574f818308636c21440e583de1c218eba2b97cae0d8";
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
    sha256 = "31b15e2a21550f84165a9f42c7e358c9a6b842665de83f38725cda458297e874";
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
    sha256 = "8bf2a34dc5db90b4f1a7edc3949420f29466fc4676044a83e61818004b78ec08";
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
    sha256 = "0ec17b547493048708ab147f2b84e8db01d1a5beec89c72c9b753be00d1acc57";
  };
  kmod-nft-xfrm = {
    version = "6.12.94-r1";
    filename = "kmod-nft-xfrm-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-xfrm-any" ];
    sha256 = "cc6a1f5be87d0d6af593051923dcabc6ba51d0683121495156dd34ee8f9b1438";
  };
  kmod-niu = {
    version = "6.12.94-r1";
    filename = "kmod-niu-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-niu-any" ];
    sha256 = "32cf9c2aa11d4b382945efddae919b71e33801a4664b9ae0a546dc27b2f2e54c";
  };
  kmod-nlmon = {
    version = "6.12.94-r1";
    filename = "kmod-nlmon-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nlmon-any" ];
    sha256 = "fd3f75f9cbd83b9a4dccbc3eada05e499dfd1c34611ec74213d73634ea04fd99";
  };
  kmod-nls-base = {
    version = "6.12.94-r1";
    filename = "kmod-nls-base-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nls-base-any" ];
    sha256 = "43da55742131fd719fda8ea79c8c6c749de78b063d3a0317adcd663892fa7f95";
  };
  kmod-nls-cp1250 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-cp1250-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp1250-any" ];
    sha256 = "e957469f06df4724adb5eda3c66ea693e4dc92579f303ae4ab562705b972d624";
  };
  kmod-nls-cp1251 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-cp1251-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp1251-any" ];
    sha256 = "acc27bdd72d1853772efbd22777f46057925fb7c375490cff454cfafd42aa439";
  };
  kmod-nls-cp437 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-cp437-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp437-any" ];
    sha256 = "dc17365eb2b323b5db1b261597eef8b2d6206a5ebfb19301a9020041f52fece3";
  };
  kmod-nls-cp775 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-cp775-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp775-any" ];
    sha256 = "486424ad49ed0f7471f2fc2c3813d959ec8007eb390784ccc89748a145d4b9e0";
  };
  kmod-nls-cp850 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-cp850-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp850-any" ];
    sha256 = "11362aa40116b2bbde28f2421323613214aa9bdd1f3a0f2402cdb4e9fb3f5ca7";
  };
  kmod-nls-cp852 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-cp852-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp852-any" ];
    sha256 = "a2b4e529a9beba760794dc5f0846906e482339ba4845f709b35dfcd86801e840";
  };
  kmod-nls-cp862 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-cp862-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp862-any" ];
    sha256 = "b8a4a7bd0070cc6885b70a3c57461057c7a9fa3342b61efbec24229fc4eb4f37";
  };
  kmod-nls-cp864 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-cp864-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp864-any" ];
    sha256 = "ee3e9ca7421f935e03bc3dffd236fdf28d0668aa4b12fbba999c791a8e860ec3";
  };
  kmod-nls-cp866 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-cp866-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp866-any" ];
    sha256 = "f759c12d6592d56279a17e91630575284c28088817cc334ceab4ba896a1a577c";
  };
  kmod-nls-cp932 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-cp932-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp932-any" ];
    sha256 = "b751732c99651195a2b30aac9904b0fdfee6e2bd7c60230bd0c0a50ef63a6ea2";
  };
  kmod-nls-cp936 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-cp936-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp936-any" ];
    sha256 = "3ff0601c52c48a6f33de9fb30ffd4d3ded01ae96ad234b4b2cc961e49703b201";
  };
  kmod-nls-cp950 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-cp950-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp950-any" ];
    sha256 = "2c6813c73f656c64f620865abcea7832e1e2b0f6e2560daff30d5e8d8b52d053";
  };
  kmod-nls-iso8859-1 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-iso8859-1-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-1-any" ];
    sha256 = "25f60b35301feb8661309da1e59208375fe375b5f14a421d2b1477526882d0f9";
  };
  kmod-nls-iso8859-13 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-iso8859-13-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-13-any" ];
    sha256 = "df3c0e164e8345d2fac28beb5dfa2bbf4b00d91c8101cb1f4c5f4c586b588336";
  };
  kmod-nls-iso8859-15 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-iso8859-15-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-15-any" ];
    sha256 = "5d775f5cc9a312217ed67f16e289764e2d7e71aba7b315d546210a4e5300e1bb";
  };
  kmod-nls-iso8859-2 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-iso8859-2-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-2-any" ];
    sha256 = "d41a94551cfa1b12b5c852d2218b87675673cf9c30be9b73b9b41561a9a998df";
  };
  kmod-nls-iso8859-6 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-iso8859-6-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-6-any" ];
    sha256 = "b6a2a8eec8d8190a3ff6b9e2138988f10c3c51e054e11972b5755fffa94921bf";
  };
  kmod-nls-iso8859-8 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-iso8859-8-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-8-any" ];
    sha256 = "e382d0aee2e55f19eea4a26960421811b9757993b39e1d49ce5839605e15da9c";
  };
  kmod-nls-koi8r = {
    version = "6.12.94-r1";
    filename = "kmod-nls-koi8r-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-koi8r-any" ];
    sha256 = "fb8f8dbde1e2ef20f1e50bb8db028b070885e96b26d8d5d5e96706e4cf7a7585";
  };
  kmod-nls-ucs2-utils = {
    version = "6.12.94-r1";
    filename = "kmod-nls-ucs2-utils-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-ucs2-utils-any" ];
    sha256 = "bf1c2e7e567d60d5fc15423d22b8375317fccfaad471edc31b975a5750333971";
  };
  kmod-nls-utf8 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-utf8-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-utf8-any" ];
    sha256 = "01c1cc3423eb2770d011b98187e4b0206f8d51c8b0a5e2f784a9b7d8c17d7922";
  };
  kmod-nsh = {
    version = "6.12.94-r1";
    filename = "kmod-nsh-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nsh-any" ];
    sha256 = "a8e8dbe54708c893f9c7e3144da90aa7507a7dd31594f13b265aab2c4d6470a9";
  };
  kmod-nvme = {
    version = "6.12.94-r1";
    filename = "kmod-nvme-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-nvme-any" ];
    sha256 = "eb4ab84f90c5c9b2ec28c06cc7d81489f7f49a8aeeb276ca27e3e493f4ad0cb7";
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
    sha256 = "54537cedf96b3cd0fccdc7ac83407ff965d32ff68762cdb9eccad227ab666e81";
  };
  kmod-oid-registry = {
    version = "6.12.94-r1";
    filename = "kmod-oid-registry-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-oid-registry-any" ];
    sha256 = "5a8af70af52176bd19b7a188f65b25653248c50812966f2e1ff1841f784b436a";
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
    sha256 = "feb0bf9609d80c23fa23872351efedfc26f0d87c0c3dd1c0394112bf79c6f680";
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
    sha256 = "63dae7d178419ed48e137641b572697ad4f26fec221721d060f0f6f2e748ab5f";
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
    sha256 = "f395e2d4b94e5d27f29da1ab9739d44e0a32d9894972239678b790fcef0b1e12";
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
    sha256 = "a35c1feee7dbc8338b8f0c6751a3de7b3665a99271af082931e10a3a440d5d41";
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
    sha256 = "84bf0fa636bb6374756327266c11c4d15cc67de079553f485905d1178426e87f";
  };
  kmod-owl-loader = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-owl-loader-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-ath9k"
    ];
    provides = [ "kmod-owl-loader-any" ];
    sha256 = "f59076765dc36685186bd457251f15bc8401d2081179a4da3a8892f66b430ebd";
  };
  kmod-packet-diag = {
    version = "6.12.94-r1";
    filename = "kmod-packet-diag-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-packet-diag-any" ];
    sha256 = "8a75916d9be40ab0f3d84fda001cccbe745d16c05b53477923e0c731c4c578f6";
  };
  kmod-parport-pc = {
    version = "6.12.94-r1";
    filename = "kmod-parport-pc-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    provides = [ "kmod-parport-pc-any" ];
    sha256 = "07f4d7b8cb6b96bf9d0490cace22355cd1f1518fd75aaeaffd117412be560eeb";
  };
  kmod-pcnet32 = {
    version = "6.12.94-r1";
    filename = "kmod-pcnet32-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-pcnet32-any" ];
    sha256 = "574b57ee328f5277c30b08f63effa85813862ccc331ffd41e6f43c7895687fa7";
  };
  kmod-pf-ring = {
    version = "6.12.94.8.6.1-r2";
    filename = "kmod-pf-ring-6.12.94.8.6.1-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pf-ring-any" ];
    sha256 = "a01c6eef80a11fe5c927698dc15841b4d2e2a6abd20bfd16f483b2f3f2fb9870";
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
    sha256 = "3a028a6493ce16ef278fb69785fbf83d5df5865f961dd0abeba3a689f4deb15e";
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
    sha256 = "f41306622636b788f0d9d99a4c684dad50276bfcaee0c4ffa6d1d064195af6b6";
  };
  kmod-phy-amd = {
    version = "6.12.94-r1";
    filename = "kmod-phy-amd-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-amd-any" ];
    sha256 = "74dade9716cfa59f3cd079cf9f57ea33116b614f136ea287421759318d47acb4";
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
    sha256 = "069093ff25a2be40184592534d652b2d8d135a4109f655f4d0fd3a124b0a38b8";
  };
  kmod-phy-at803x = {
    version = "6.12.94-r1";
    filename = "kmod-phy-at803x-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-phylib-qcom"
    ];
    provides = [ "kmod-phy-at803x-any" ];
    sha256 = "e30d5a37af18f5cc3a2bc07352bbe688a892fec48b5bd0e7de9b1d1bae2d185c";
  };
  kmod-phy-ax88796b = {
    version = "6.12.94-r1";
    filename = "kmod-phy-ax88796b-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-ax88796b-any" ];
    sha256 = "fd135eff60064e8744025639cf86d2759a13803e934878b150ab9cd204f15a7c";
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
    sha256 = "f426101147d8d7b23926244e3dd3383725486f774282d40dde0b186a6318eff5";
  };
  kmod-phy-bcm84881 = {
    version = "6.12.94-r1";
    filename = "kmod-phy-bcm84881-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-bcm84881-any" ];
    sha256 = "4843c8596621da07f201e4190b0866e672ee9f1b05ee3746607e069618514ddf";
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
    sha256 = "3ce87bec16db60c2c1049d556487581caba6f2dcf7fd4ba7a6ac59ac9f73e905";
  };
  kmod-phy-intel-xway = {
    version = "6.12.94-r1";
    filename = "kmod-phy-intel-xway-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-intel-xway-any" ];
    sha256 = "8d32bbf20089baa1fb769345324189817f33f68e700cf08fe5e04d1ced26e102";
  };
  kmod-phy-marvell = {
    version = "6.12.94-r1";
    filename = "kmod-phy-marvell-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-marvell-any" ];
    sha256 = "84d6b5ddd9d20a32be7de35986063fc88a4308940e6e424e7ef88d9efa100e74";
  };
  kmod-phy-marvell-10g = {
    version = "6.12.94-r1";
    filename = "kmod-phy-marvell-10g-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-marvell-10g-any" ];
    sha256 = "282d295d0def9b53929c9ba4dc52443e56a5dd0b0c635dd092f525d93fec9b94";
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
    sha256 = "6b5b00096fef033aa164c6f498d776543ac27f7c8364b2ece2c5d95d2d5b4a1b";
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
    sha256 = "b6af6ade86d2418cce93b1d99e089f62fe4c51c1ce096fc473a1cb05dd19a7d3";
  };
  kmod-phy-microchip = {
    version = "6.12.94-r1";
    filename = "kmod-phy-microchip-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-microchip-any" ];
    sha256 = "1e49480fcb9e5769e6cd500c1c7718223965de88a006ff76710995d3ec35b1d9";
  };
  kmod-phy-motorcomm = {
    version = "6.12.94-r1";
    filename = "kmod-phy-motorcomm-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-motorcomm-any" ];
    sha256 = "20ab1942e9552cb344658982ebae083caeba1d45f0aadffec9ecea9c8eef8571";
  };
  kmod-phy-qca83xx = {
    version = "6.12.94-r1";
    filename = "kmod-phy-qca83xx-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-phylib-qcom"
    ];
    provides = [ "kmod-phy-qca83xx-any" ];
    sha256 = "c926c01c005aa4e193c9532265ffedb23861b760d40a5e8838ca1a1d07b62623";
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
    sha256 = "826da1fcae326f92ce6a381756967f4b1fa94382b695991912deaebba4b89515";
  };
  kmod-phy-rtl8261n = {
    version = "6.12.94-r1";
    filename = "kmod-phy-rtl8261n-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-rtl8261n-any" ];
    sha256 = "59360c9c167ba7b6f56b0edee0772b67096c2cd779a8c5bac0026e1a3b6b193b";
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
    sha256 = "94d43d3cbb017038285ad8e0f290f3e84af058d7640e9f2d81bc4272bf5897d0";
  };
  kmod-phy-vitesse = {
    version = "6.12.94-r1";
    filename = "kmod-phy-vitesse-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-vitesse-any" ];
    sha256 = "a20ac56f59334d74bad7f80578cca836f222883d096afa594ec289aa5315cab5";
  };
  kmod-phylib-broadcom = {
    version = "6.12.94-r1";
    filename = "kmod-phylib-broadcom-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylib-broadcom-any" ];
    sha256 = "38b318acb6a8ba0e7c1f177848e0fd7b19666851c77ccbe15e682dd3d5145b69";
  };
  kmod-phylib-qcom = {
    version = "6.12.94-r1";
    filename = "kmod-phylib-qcom-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylib-qcom-any" ];
    sha256 = "d51d023710254c752b1fd2414f8fc68160e902a6b323bb3883d83f5c9b47f42f";
  };
  kmod-phylink = {
    version = "6.12.94-r1";
    filename = "kmod-phylink-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylink-any" ];
    sha256 = "aceba20d57ccf1728cc53796caa19354232c202c8ad80377394c540c39604363";
  };
  kmod-pinctrl-mcp23s08 = {
    version = "6.12.94-r1";
    filename = "kmod-pinctrl-mcp23s08-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-pinctrl-mcp23s08-any" ];
    sha256 = "e3601a8298377ed2afb573acc04e1556925a6d156be8d33781ce20009b2ebacc";
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
    sha256 = "fcc7319741b9b69a1cfbf2375d19744e39b7a6eb96f6b45b60ae717eebd40391";
  };
  kmod-pinctrl-mcp23s08-spi = {
    version = "6.12.94-r1";
    filename = "kmod-pinctrl-mcp23s08-spi-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-pinctrl-mcp23s08"
    ];
    provides = [ "kmod-pinctrl-mcp23s08-spi-any" ];
    sha256 = "79fa931bf2cadc9a326229faed330590fef87c10bd9349ac45d73ab42085fcec";
  };
  kmod-pktgen = {
    version = "6.12.94-r1";
    filename = "kmod-pktgen-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pktgen-any" ];
    sha256 = "f5600110987c8b0b19cf34bcbacaccd1c74c7e4f93eec7fa3e6983c33947ee58";
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
    sha256 = "8e5b83a9ae89d06b7dbfd69fb1e82b40ab882d0e11a961cd7b3a2f0abbddb5ab";
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
    sha256 = "2d5acea486692f8e337988ff226889c6849da2356b406cbe874c0b079f2dce8b";
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
    sha256 = "fc58731bfdaeb92b8a539915c95232eb5b6de0bfd7ab317fd8b7036253588e2a";
  };
  kmod-polynomial = {
    version = "6.12.94-r1";
    filename = "kmod-polynomial-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-polynomial-any" ];
    sha256 = "6dca4530725e4dc4eb3e95edb2777cf61fa947c105fd1592acc2833bea1287b4";
  };
  kmod-ppdev = {
    version = "6.12.94-r1";
    filename = "kmod-ppdev-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ppdev-any" ];
    sha256 = "78a9ea45f723f1f5c704767bec688227933f14f0132d231ce73a593120edd508";
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
    sha256 = "46129606b87aabc68543318862bf3c0068b891c5cd4c34b1bdc7bd6f0f4d9311";
  };
  kmod-ppp-synctty = {
    version = "6.12.94-r1";
    filename = "kmod-ppp-synctty-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    provides = [ "kmod-ppp-synctty-any" ];
    sha256 = "5e10a37b1d7be372597f4855a01f385a00e54d088685d8466aa639eafb772ebb";
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
    sha256 = "a52ad1eeb05f75511585e58c48b0d83be900d04e6bd46697d623dd56235973a6";
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
    sha256 = "61b44d63f9bb8b03449eee31471f6f24b643ffc03fffb2086ba18e4746706622";
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
    sha256 = "ec97f642a628f7286c78783252f1a8d1309ffc1879b105ce55fef48d2ae518c7";
  };
  kmod-pppox = {
    version = "6.12.94-r1";
    filename = "kmod-pppox-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    provides = [ "kmod-pppox-any" ];
    sha256 = "3e1384505133df6375491256de2c9a39794d32294ea5d87dfef05fe9398980ec";
  };
  kmod-pps = {
    version = "6.12.94-r1";
    filename = "kmod-pps-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pps-any" ];
    sha256 = "ea4535bdcbcd67adcfda6802a3602eaf35df72c00a08c92a25b98a15a06d3ab6";
  };
  kmod-pps-gpio = {
    version = "6.12.94-r1";
    filename = "kmod-pps-gpio-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-pps-gpio-any" ];
    sha256 = "3b1a0004aaee9034e1d6cd744a6e937c1df24411d50cedc566d981fe9f829ad5";
  };
  kmod-pps-ldisc = {
    version = "6.12.94-r1";
    filename = "kmod-pps-ldisc-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-pps-ldisc-any" ];
    sha256 = "d24f7cdc13ab462de75c4537ed78f983ccfea144321b8d9f31f7555c1f18523e";
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
    sha256 = "61c2e9b2428bebd3cf8219de0a65378fad21d94d1cf5f803ab978a3fdcef4ef5";
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
    sha256 = "32543ccad1804f3a40d53cad9fc87f42cbba25b984cb94fa717d423630c76904";
  };
  kmod-ptp = {
    version = "6.12.94-r1";
    filename = "kmod-ptp-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-ptp-any" ];
    sha256 = "d0e83f75ab2b066f4fba9db2c8e17bf410688dc434a1fb9639dd17e60ddec185";
  };
  kmod-qcom-qmi-helpers = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-qcom-qmi-helpers-6.12.94.6.18.26-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-qcom-qmi-helpers-any" ];
    sha256 = "eb2798c9f5198661525c6d4adb70215436c395811c12b6cebb98e3e117ef2d5d";
  };
  kmod-qlcnic = {
    version = "6.12.94-r1";
    filename = "kmod-qlcnic-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-qlcnic-any" ];
    sha256 = "22ce81558fc8a31c634d66ea0ccc7236886d060fb4955df53b6c135773645a2c";
  };
  kmod-qrtr = {
    version = "6.12.94-r1";
    filename = "kmod-qrtr-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-qrtr-any" ];
    sha256 = "ea8b18c61558066193f02f15c07e0a0dd6a5779dc4418eae0d8bf36dcb5d4065";
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
    sha256 = "c77edb1fc188a96f6b31a5fe2b2110867d9915f6755f4bc74d4b1ed095cee8f6";
  };
  kmod-qrtr-tun = {
    version = "6.12.94-r1";
    filename = "kmod-qrtr-tun-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-qrtr"
    ];
    provides = [ "kmod-qrtr-tun-any" ];
    sha256 = "339dfd3b51285c42bfe59c5f90668be64de9abfba1d998aab9891c5ee2aeb0b2";
  };
  kmod-r6040 = {
    version = "6.12.94-r1";
    filename = "kmod-r6040-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-r6040-any" ];
    sha256 = "97929bf6dc50d82033821796220708f278087f91abe74aca754ec998d5369d6d";
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
    sha256 = "f069e16aaf2b8057b007047467504ec13599381335739dc1eac5a66451a3a7b9";
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
    sha256 = "b2d2edb49bf2e4a74bacd6e77f151eb9715bfb3ec0c954109f17e7305c4c7d3c";
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
    sha256 = "4fd72e7697752620c6166f76654968d86eee4f703feaea2b588e5239de82101a";
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
    sha256 = "dffafbd94ed3515fa71e9b40fd5e56930181d98ab4aab2e96f88ccab8c2a370f";
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
    sha256 = "6460c86c844f510c5434f1976b1a7b6fed2f520647719fb7460efdce04c3e4d9";
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
    sha256 = "d8a1a6d3463d0af961f8d872438c6096dcae69621b6b054f08d42c49ab8f4e5c";
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
    sha256 = "b489ade97af6cef6de062ada774f8a1208339dd5b83de3042d534844af9cdde3";
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
    sha256 = "926b5ab453d882bf47cb512549a23d37c3bc75d4dc24a6ec119e9176bccaa248";
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
    sha256 = "23a9c06db6edf7a2c1b1c532722fe260c0f592ad0bd6d6258c6f0d75950553bd";
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
    sha256 = "32b22b134103c39ec87c992e88344b5e426e93aa90bd40208de19aecf0d4ff84";
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
    sha256 = "e04d565bc87b9ce246da9c369498186253f9d3c82196aac8b4edaef34083d492";
  };
  kmod-random-core = {
    version = "6.12.94-r1";
    filename = "kmod-random-core-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-random-core-any" ];
    sha256 = "13abb69fd8bf73ad0ba39dc843fbfbe84378f1e038d68f07f2c3f870edf25d2d";
  };
  kmod-reed-solomon = {
    version = "6.12.94-r1";
    filename = "kmod-reed-solomon-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-reed-solomon-any" ];
    sha256 = "690c404206a8997e699ac5d938f41372fd8b016f49767c18b83cff2a0a12fdfe";
  };
  kmod-regmap-core = {
    version = "6.12.94-r1";
    filename = "kmod-regmap-core-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-regmap-core-any" ];
    sha256 = "f71820edcd60d36d7f14a872c3187c07c64a3b6eed4958bf05e7aa24bac95e49";
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
    sha256 = "df468980ded2dbc5d7aa1abf9b264bdd2b9af7f68a5d22d243fed3f800434cb2";
  };
  kmod-regmap-mmio = {
    version = "6.12.94-r1";
    filename = "kmod-regmap-mmio-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-regmap-mmio-any" ];
    sha256 = "87a2011194d5c2796a895835eaf72bc04853662e5a6413c6ff2ccffe1ba09085";
  };
  kmod-regmap-spi = {
    version = "6.12.94-r1";
    filename = "kmod-regmap-spi-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-regmap-spi-any" ];
    sha256 = "228870116b48ba85f1ce0d02831afe788c22128b73a7eaed5fd3241eaec208ce";
  };
  kmod-regulator-userspace-consumer = {
    version = "6.12.94-r1";
    filename = "kmod-regulator-userspace-consumer-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-regulator-userspace-consumer-any" ];
    sha256 = "29c8a9431a92702f0569e80bd030e9e8400e9a7f0690bf9cd26bed4b1bc97c75";
  };
  kmod-rmnet = {
    version = "6.12.94-r1";
    filename = "kmod-rmnet-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-rmnet-any" ];
    sha256 = "8b8be41899fe65c5d37caecb702bf6544b2f439d72a7b50f9f31008012a68e70";
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
    sha256 = "7c404f99cfad25d914415b1e5a2796ce1ef625ae6e453f153b73ab3ec73a6057";
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
    sha256 = "187f0558ddf846ad5b1e2625e68ad51871eb4450d3d4418ea893b0032b823024";
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
    sha256 = "8bb24c6bf415395fca0f769a98785ed09a8b683d0ec8378c74ba4c34783b26c0";
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
    sha256 = "8f522cac8517a1f0e7d5884bfde6e6a5d908e308f8eb8e06901ec9f26eb24b8e";
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
    sha256 = "e2fe3b3342bd17af0ac011082412cb90ae7d8e5932a2ca235d9bcb70aacce030";
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
    sha256 = "65596892b62c2db18636eabd00c2d85640f0e98c6dc0e9936ef88a6c062dc3c5";
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
    sha256 = "717943478447c8004053631b4c8d947a04e91b29b62538a2a9385728efae2983";
  };
  kmod-rt2x00-lib = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rt2x00-lib-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rt2x00-lib-any" ];
    sha256 = "a2bb1226a27a4793127f91d3c93c791adb47765681e66f833a076d0f1a0b2806";
  };
  kmod-rt2x00-mmio = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rt2x00-mmio-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
    ];
    provides = [ "kmod-rt2x00-mmio-any" ];
    sha256 = "52343797283413eb14f6a56eff4439d752dc10e5e95992ee97b264fb37b2f92a";
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
    sha256 = "c0d955d60be7ec0421988c479e88cf61b92f5337a6eef6a669b25fccd57f106e";
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
    sha256 = "35195c716724282dc4a934a1a04b1e848a6abd5344db845ff1613b13d77c3436";
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
    sha256 = "bcc886c061637c03ef5aa2ea00212e14d4003ade062c82fc9872b21c0c931d37";
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
    sha256 = "3d3d5ea6916ffc00479e4f167ef12625f4e3032efbb3aeb6b16d1c35dca52ecb";
  };
  kmod-rtc-bq32k = {
    version = "6.12.94-r1";
    filename = "kmod-rtc-bq32k-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-bq32k-any" ];
    sha256 = "2e79030858c9ef4e5fb6d1584b9cb711a24c785dca788ce5d2685119b1f0599c";
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
    sha256 = "fe978c5b594105e120117022a86def1b9c9b39d49c570888735138b5d5bbd2b6";
  };
  kmod-rtc-ds1374 = {
    version = "6.12.94-r1";
    filename = "kmod-rtc-ds1374-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-ds1374-any" ];
    sha256 = "64752380ecca23f055f1b9f86f31beb7319cd80f24b5ae24553d70a8ee00ae6f";
  };
  kmod-rtc-ds1672 = {
    version = "6.12.94-r1";
    filename = "kmod-rtc-ds1672-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-ds1672-any" ];
    sha256 = "81948fa59e50dbe65ebefab1672aa8de568a0619ee58bd34cf958b48efbc8686";
  };
  kmod-rtc-em3027 = {
    version = "6.12.94-r1";
    filename = "kmod-rtc-em3027-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-em3027-any" ];
    sha256 = "85ea81b032ddf4db239be48f501e5ade295fa5416d5b53051d88f5a625a3c4d2";
  };
  kmod-rtc-isl1208 = {
    version = "6.12.94-r1";
    filename = "kmod-rtc-isl1208-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-isl1208-any" ];
    sha256 = "ecac83b558ec6c873d5aab6855352cb4e047fd488037ceb80bdfc535cb1b4f7f";
  };
  kmod-rtc-mv = {
    version = "6.12.94-r1";
    filename = "kmod-rtc-mv-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-rtc-mv-any" ];
    sha256 = "a4f13f4aebb26fb288dfc5fc548a30f722e317c04edacb6ecbba5c8dad1a3ea7";
  };
  kmod-rtc-pcf2123 = {
    version = "6.12.94-r1";
    filename = "kmod-rtc-pcf2123-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-rtc-pcf2123-any" ];
    sha256 = "58f87bb467cc2f2a53d94df6ec004730728165e0719a02ab5e60c8bde3aaa821";
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
    sha256 = "82676fddacc32bfca782911b8be15a6def64c98f59de321e9935aa8ff752b4e4";
  };
  kmod-rtc-pcf8563 = {
    version = "6.12.94-r1";
    filename = "kmod-rtc-pcf8563-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-pcf8563-any" ];
    sha256 = "cd880c2c2b9059c0fa33db8ad95f8d9bc28f1a15563f1cda466741832f34390c";
  };
  kmod-rtc-r7301 = {
    version = "6.12.94-r1";
    filename = "kmod-rtc-r7301-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-mmio"
    ];
    provides = [ "kmod-rtc-r7301-any" ];
    sha256 = "de85b3240e3353bfec6007b91d4c5012771fa91e2c3a67bfaae980ad0c64bd80";
  };
  kmod-rtc-rs5c372a = {
    version = "6.12.94-r1";
    filename = "kmod-rtc-rs5c372a-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-rs5c372a-any" ];
    sha256 = "3735c8d61009c19462773e84e865f03e435f101f099e4be27926ac6761eb2f7a";
  };
  kmod-rtc-rx8025 = {
    version = "6.12.94-r1";
    filename = "kmod-rtc-rx8025-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-rx8025-any" ];
    sha256 = "c221f5ebc668aad4b638becf9e3eef6d523f7da0bffb64f8a9e8b29d9126d66b";
  };
  kmod-rtc-s35390a = {
    version = "6.12.94-r1";
    filename = "kmod-rtc-s35390a-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-s35390a-any" ];
    sha256 = "1b472e4e7a7ace9716f17cae9e8589dbb640f61c8e80ab4dc292ec823acccaaf";
  };
  kmod-rtc-x1205 = {
    version = "6.12.94-r1";
    filename = "kmod-rtc-x1205-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-x1205-any" ];
    sha256 = "de0ba79db4e3f4121de44509209fc792d4c27c577f901e08e1f7497187b2ebca";
  };
  kmod-rtl8192c-common = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtl8192c-common-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8192c-common-any" ];
    sha256 = "9d351da7608292945a5cda0c2335f80e9ad757273cd75cc5ac4ea005d8c1a2b1";
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
    sha256 = "c2cc2b130c5d833b765ac5e5efc05212d8473920093734678607de720be8db31";
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
    sha256 = "3d14b04ad85bf08e6bd32adaf7f170c8467484d5028cfee7e56715b6249207d5";
  };
  kmod-rtl8192d-common = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtl8192d-common-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8192d-common-any" ];
    sha256 = "d3c73ed547a795af20ccd3c8e1e0e594ebb61899e487e67e56a7a8b88798ac2a";
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
    sha256 = "757cd8a112f5400eecd9f72c704a06f28f0325857693263b2a0b496ae7284fb7";
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
    sha256 = "8c54bc99d2b11734b8d0e46ecb0acaa763f3a83f74d7a46a843cfc5f3ff80c6c";
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
    sha256 = "f6c217ca8bd027d70acdf1c4fc2f49ae769eae8e2ad63176e550592ab1930d6f";
  };
  kmod-rtl8723-common = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtl8723-common-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8723-common-any" ];
    sha256 = "3e5bc1d2bbd1d5e42e976f206920b908dc5bd545ecc89f92500d11dc1a476f4a";
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
    sha256 = "4e841d4ca8fb86a7ffc26bf0e170fd96f4746152815c4c417e4a08a639087df9";
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
    sha256 = "4ce8760ad9da9122d7e3b1ebfbd9b247ccb8cf825e3e81edb9a5afba79af9d57";
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
    sha256 = "71d54ad85fc01fb9595fbffdf2965badb4e43a4d3bb54b23d5f05b527a53f707";
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
    sha256 = "dded8698a265682582a47c1ef0aa88160d742c57dc67edbf7f2322657a58bd7f";
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
    sha256 = "ca4b977ac3461a1814bc8d14ee8f027653c3e826b79c1e7f37a2db2fd6d703b8";
  };
  kmod-rtlwifi = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtlwifi-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtlwifi-any" ];
    sha256 = "60331752909037c65fd0800c3f4817ad480cffba6dcb47d49ecd53b319f40fc6";
  };
  kmod-rtlwifi-btcoexist = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtlwifi-btcoexist-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtlwifi-btcoexist-any" ];
    sha256 = "f7cc25dd37e35fd49985e7b7adfccc8f4fcc2ce42ebe73a3690eb16a65497652";
  };
  kmod-rtlwifi-pci = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtlwifi-pci-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtlwifi-pci-any" ];
    sha256 = "50f9b9fd263cad64737ed93aae7ba268049514f20dc8be2f127b10828d7f30ff";
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
    sha256 = "2faec4817c57501f977f5a0d99b6d30d264c61a1448ab4d310a73c7ba03e09b4";
  };
  kmod-rtw88 = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw88-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtw88-any" ];
    sha256 = "1bfe494c6d55cac2d12a6eb63abf9da3d2a2a79623795e6da974cdfe214ec6bb";
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
    sha256 = "3fd30edd5b67b2ce25185eb7a6cc82037d75dcd09a19ec374c2a98dda7222c05";
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
    sha256 = "b599e639aad3ad115adb37b60c71ff87379a6897589fb87c4aac809c478bb3ce";
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
    sha256 = "704d23008021046e87ab28e3fde83e537292e67b0b61a2e3332f71a498119e34";
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
    sha256 = "d4d203b3f59bd27ddcbc45204ab5ab4cfabad1878c70d63ce68c22bfb58d1145";
  };
  kmod-rtw88-8723x = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw88-8723x-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-8723x-any" ];
    sha256 = "d6c71296b31b5365f6c0c280d6ecf7e0754c016a47681377e0dc7c71c62ae48e";
  };
  kmod-rtw88-8812a = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw88-8812a-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-88xxa"
    ];
    provides = [ "kmod-rtw88-8812a-any" ];
    sha256 = "0c35d1d4b99776cbc91325d942d99e3f79d38b1b27f60f869feb1c4724773b47";
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
    sha256 = "da3f220e9722157037565762405db870488e1d6763fd762b7222a7a48c2b3cac";
  };
  kmod-rtw88-8814a = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw88-8814a-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-8814a-any" ];
    sha256 = "80c9a594c9c80d741e1e30684072d1987be5b36b7359b2f07863ddfe435046af";
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
    sha256 = "96b0808cdb88a6f397f06802b77aaf3d9128f319e05e60bd2acb7f3b41e79cd3";
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
    sha256 = "2350bcaa8aaf86de21cc14005a971a19d7dbc1309ecce2854edc5723fb3a0977";
  };
  kmod-rtw88-8821a = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw88-8821a-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-88xxa"
    ];
    provides = [ "kmod-rtw88-8821a-any" ];
    sha256 = "0bc5c6f23085d210dce7fc797af2361f9df4a7ca73bb8512e4137b1a2a0c35f2";
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
    sha256 = "c1ad5bff955fbdbd171168179f9a8b82cf91818c34e41936028d5314952d08b8";
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
    sha256 = "1f898dbea6bcf857870f8165ac5fb37778cce34930f8a71aada838fd9367243c";
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
    sha256 = "78937467d5aa7c132a90615db6b00e3a0badcd81092f9b9d4537fab33abdf72c";
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
    sha256 = "8be4ac13fadce6882c9efae3e2954bf38906cf65888d6ad912454d1de3448248";
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
    sha256 = "a65bef3265375e4b81ed5c41b876ca634ad48492a9c07f95f9119926518e5cf2";
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
    sha256 = "be7682827f783de4176c742b971ebfd297e180de901410836e50dde6570271d8";
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
    sha256 = "20ff6a1d20367bcfe5b46c165cfbe4523f55f43ef2aaeb015522e89c47fe5e97";
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
    sha256 = "0a8fa15870e457615a0dbd23c3ec0cfb8234f61c790cd9412bb1122ae5ff9b58";
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
    sha256 = "b079ab89f3825c697b14e005ef792db590c16a92c305654d204f1a2d9c7f02b1";
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
    sha256 = "978fdf14e7db35cb55c83864395db26f2bea600316ff79adf0ee232bf828882f";
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
    sha256 = "ef0d010793fe6a358bd02b1049ebf81399fb358322809170d30672ccc3586a27";
  };
  kmod-rtw88-88xxa = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw88-88xxa-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-usb"
    ];
    provides = [ "kmod-rtw88-88xxa-any" ];
    sha256 = "571c721e8ac2ad89069caeeec0cc17345523c20c4d3e28c9a9b04d21f0adf2f7";
  };
  kmod-rtw88-pci = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw88-pci-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-pci-any" ];
    sha256 = "c930dae81861152333d0805a6c29182f47402630c3e597dc691fb65cdc76ad51";
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
    sha256 = "051378cb4edc273f8492b2b85d09bd49a484f118ff3d8c772166b2756170b670";
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
    sha256 = "fccd3b04a15e290ad4d985f65d54924511739ba2d624ea2f79077924a989179c";
  };
  kmod-rtw89 = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw89-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtw89-any" ];
    sha256 = "54f38156d180908b3629b078ab6c3e4efac872c51573cb42930c2135f2662192";
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
    sha256 = "0fb345c4c97f731b8d693261e9a3f9a745180ffc297f1e7c8884545f3cd72dc3";
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
    sha256 = "17832544e99e93889a9a471c2cf8400330c259dadfa10475a072c917d36ecb39";
  };
  kmod-rtw89-8852b-common = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw89-8852b-common-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89-pci"
    ];
    provides = [ "kmod-rtw89-8852b-common-any" ];
    sha256 = "5c2e9787c1ac2effef3ab09f27e4a125ea022f337e3c940dec44188094b83079";
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
    sha256 = "4de26aa4f9f3693e844ca983d05e35b1accba83c00487e3bf7c053e7ec1fc62c";
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
    sha256 = "583a56e4c0a1177b6425d98dee42907c30b1041cc8d636eba130fa104f046b3e";
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
    sha256 = "1671dca511a3028681b26d668dddcdee7460ee25b768f5bf2596ef15955372f2";
  };
  kmod-rtw89-pci = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw89-pci-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89"
    ];
    provides = [ "kmod-rtw89-pci-any" ];
    sha256 = "588a82a279ee13f6639b686e50583bc5a2050949923e5253d2db920b173341ac";
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
    sha256 = "20b06025fda6a934606c81b48139113d5f2269261d5da3805990628adc36e115";
  };
  kmod-sched-act-police = {
    version = "6.12.94-r1";
    filename = "kmod-sched-act-police-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-police-any" ];
    sha256 = "2fb69aac4b755b440ffaab684b708e254d2999a1c0b62551227618fa6552bfd4";
  };
  kmod-sched-act-sample = {
    version = "6.12.94-r1";
    filename = "kmod-sched-act-sample-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-sample-any" ];
    sha256 = "eec17fc1bc5aac3e351546a6cb12b5f96841c5d99ed1d7b1ea79a4987e8bb6fc";
  };
  kmod-sched-act-vlan = {
    version = "6.12.94-r1";
    filename = "kmod-sched-act-vlan-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-vlan-any" ];
    sha256 = "ec39c457b9fa07c1f9d5bb77bac63342d3a1acf7d732d750cb4f86e444937815";
  };
  kmod-sched-bpf = {
    version = "6.12.94-r1";
    filename = "kmod-sched-bpf-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-bpf-any" ];
    sha256 = "f2c8f8abaf833eabe17b24cc73698eeafc75e8bc0861a7e1d10107cf3c6bb2ec";
  };
  kmod-sched-cake = {
    version = "6.12.94-r1";
    filename = "kmod-sched-cake-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-cake-any" ];
    sha256 = "648d54ae13b884a7b3de9e7ee5d4c18ac4bbc0ae7c1e04f9acadab4456ef8891";
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
    sha256 = "bc3b75a9fa54121bf6c4723cca7d89e283d019f5a22cc4e9554d62f09026b90a";
  };
  kmod-sched-core = {
    version = "6.12.94-r1";
    filename = "kmod-sched-core-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-core-any" ];
    sha256 = "5bb7d4c253bebbb44c4e3d1db6b2f4093b1ccfcc71517820be6ac125db992659";
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
    sha256 = "48dbe8ebbc4dab4d2e80f84a6a60c7d96b8b7451156fc54e947a92acfabfe5be";
  };
  kmod-sched-drr = {
    version = "6.12.94-r1";
    filename = "kmod-sched-drr-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-drr-any" ];
    sha256 = "7ab6518d0d366b3de498d6ff366d54d1ea3ff44f1abf9ba870a28fa3d900bb3a";
  };
  kmod-sched-flower = {
    version = "6.12.94-r1";
    filename = "kmod-sched-flower-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-flower-any" ];
    sha256 = "bd054c26a68de2bf672c99ee483a57a70320d3a05b126e9d3e42abf0771ccd73";
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
    sha256 = "8b974b42bc841e82d09f029315de5126d13a4df976da8308b7dd0f3430983dad";
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
    sha256 = "39eac197cb2c85f30d341a9bdc1e67768389569f819625237e99b3edf75b9e94";
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
    sha256 = "3ecefd93c1f641042e23e903e49f200ea1b7b71748d67991178ce9848ffdbcc2";
  };
  kmod-sched-mqprio-common = {
    version = "6.12.94-r1";
    filename = "kmod-sched-mqprio-common-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-mqprio-common-any" ];
    sha256 = "e2bd374b39e9ac51f569bd29175ad20cdf561ffa43d1d280ed113c014055586f";
  };
  kmod-sched-pie = {
    version = "6.12.94-r1";
    filename = "kmod-sched-pie-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-pie-any" ];
    sha256 = "b053230c786e0437b6be9d49e6b06af884181d9f2c17d51da13b52fcbca31912";
  };
  kmod-sched-prio = {
    version = "6.12.94-r1";
    filename = "kmod-sched-prio-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-prio-any" ];
    sha256 = "0bf0dcc9b10004f62986704fdcfb4ee26c2558d6a8c272cef5bb87cf1bb5ce56";
  };
  kmod-sched-red = {
    version = "6.12.94-r1";
    filename = "kmod-sched-red-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-red-any" ];
    sha256 = "e03d95cca4845f1a9580cd4572f54d47f6e81f3cb533678828f151060457f597";
  };
  kmod-sched-skbprio = {
    version = "6.12.94-r1";
    filename = "kmod-sched-skbprio-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-skbprio-any" ];
    sha256 = "9c50d1e0470b0576368b7f501587e3fc9285784da420e02884425c5e1eb84f15";
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
    sha256 = "715a933c6af118d5a3299598924ab4150bea6f863ca198ab684023edeac4fcfd";
  };
  kmod-scsi-core = {
    version = "6.12.94-r1";
    filename = "kmod-scsi-core-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-scsi-core-any" ];
    sha256 = "2564c5a805a806823a855d0789cf5e927a7856668367dccba822be0d9b4b65b9";
  };
  kmod-scsi-generic = {
    version = "6.12.94-r1";
    filename = "kmod-scsi-generic-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-generic-any" ];
    sha256 = "2a9a17a38eceeaa8325fc018e62acac24b829b2afe0e408d12ea727e9edf4f22";
  };
  kmod-scsi-tape = {
    version = "6.12.94-r1";
    filename = "kmod-scsi-tape-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-tape-any" ];
    sha256 = "b8fa6e07643dd3935fecf8826e97fd13c2b23527317e6a6f8ed84c735be5c70f";
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
    sha256 = "9878ea2d822447edc901263ea1245fb7c57e36e9a4c8fb474bf32f42405fba4a";
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
    sha256 = "5c3a73d8e60b4e5f2b40de54e2eda1d39450a27944742452a7467b5dde29559b";
  };
  kmod-sdhci = {
    version = "6.12.94-r1";
    filename = "kmod-sdhci-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    provides = [ "kmod-sdhci-any" ];
    sha256 = "f64c8018f0b183865ac57b7453a90986f1c1c169790559bbd442dfd319da90ba";
  };
  kmod-serial-8250 = {
    version = "6.12.94-r1";
    filename = "kmod-serial-8250-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-serial-8250-any" ];
    sha256 = "0f2f5ce2d359179d7ea31e6d3ba86157eecdc8bbdbb848fe3dd4f65e7f426c6c";
  };
  kmod-serial-8250-exar = {
    version = "6.12.94-r1";
    filename = "kmod-serial-8250-exar-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    provides = [ "kmod-serial-8250-exar-any" ];
    sha256 = "011641a536aa0feb45f768e85e8956038b86421690fd500f7ba082e0c4478ba0";
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
    sha256 = "5709613b9a8771a5f45af5a62661e5349370845aa6691bf411862ef8fecad82a";
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
    sha256 = "0967d87461ea5e988868af868478af9e06e1fc9d1a57190e62363c91a2f2c76a";
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
    sha256 = "4e7ae970ebab5097b23d04cd55cc8469f44c08ea2ce7bad4ceed0181aa4892cb";
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
    sha256 = "e494166776897588863e79068b2b25130d0d167c998dfccb461cac4e20a5a623";
  };
  kmod-siit = {
    version = "6.12.94.1.2-r4";
    filename = "kmod-siit-6.12.94.1.2-r4.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-siit-any" ];
    sha256 = "60630af4bafa1c69579765e839a58b40f50946170dcbd154290cfecaf60594d7";
  };
  kmod-sis190 = {
    version = "6.12.94-r1";
    filename = "kmod-sis190-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-sis190-any" ];
    sha256 = "b99f0eb66e1d419abf169d0faf2152bc564d917d03e06bdbe2f73050a9ac66f6";
  };
  kmod-sis900 = {
    version = "6.12.94-r1";
    filename = "kmod-sis900-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-sis900-any" ];
    sha256 = "c9e0ae6d0208a164e7d7e9c2355cee0361de4560aaa52c0494364dd5a8edea8c";
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
    sha256 = "12166172163d1797bd1a1a9dfe4072a9b09d5a776e5b80da8cea50ae7d91e7b1";
  };
  kmod-skge = {
    version = "6.12.94-r1";
    filename = "kmod-skge-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-skge-any" ];
    sha256 = "97d13d27a7291aef119fd64a19b0c8c08a476c30db47fd7aae16714af69332cf";
  };
  kmod-sky2 = {
    version = "6.12.94-r1";
    filename = "kmod-sky2-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sky2-any" ];
    sha256 = "302e2c9da5df4b55111e8f69f1942bf858a0679e0a86d5dc882d016a60fec19d";
  };
  kmod-slhc = {
    version = "6.12.94-r1";
    filename = "kmod-slhc-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-slhc-any" ];
    sha256 = "da510fe1c7c4ebf482fc2053cc79923e2a8e6d9123f1c6661699e3ab357100e7";
  };
  kmod-slip = {
    version = "6.12.94-r1";
    filename = "kmod-slip-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    provides = [ "kmod-slip-any" ];
    sha256 = "e6f9f4f6905e630e5c622c1532bdf79f40aabc8bc5e76081fbba6a5d4eff2e01";
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
    sha256 = "3882642d81446710df6f8ae4a83435cb36ea9bade8c9ed63588b95ba78b85a24";
  };
  kmod-softdog = {
    version = "6.12.94-r1";
    filename = "kmod-softdog-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-softdog-any" ];
    sha256 = "1c7c93b38aa181a177f4969731b3c331627f19de32270459f9fc405595abebe0";
  };
  kmod-solos-pci = {
    version = "6.12.94-r1";
    filename = "kmod-solos-pci-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-solos-pci-any" ];
    sha256 = "dd6715ae5f0a89eafc8f2ac3f9d55327078b034aa616d1b392a4e08d376ff9a2";
  };
  kmod-sound-core = {
    version = "6.12.94-r1";
    filename = "kmod-sound-core-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-sound-core-any" ];
    sha256 = "ae8f531421097d980f4e97ae91611444e72e818fe2f03461d818b8928fe34748";
  };
  kmod-sound-dummy = {
    version = "6.12.94-r1";
    filename = "kmod-sound-dummy-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-dummy-any" ];
    sha256 = "ca17b449fb1bd24d0a1453a602c4a1d64c333813d63ebefed1c5c8c6c28620e5";
  };
  kmod-sound-dynamic-minors = {
    version = "6.12.94-r1";
    filename = "kmod-sound-dynamic-minors-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-dynamic-minors-any" ];
    sha256 = "edf2ed804afc7a2e66e965b03cd9c0f5b5615195f8e2043c31deea43dfa995d2";
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
    sha256 = "2660c0a3e970eb0c3016d15449309520754c6a02d91f38abd0a2d2fc81486953";
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
    sha256 = "1b3c41dff8613446431729060035de708b13c9537b931140a88389f936751f6d";
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
    sha256 = "f588a5f071aeac295e17e69d6d9950d256b5fdacdabd7e5347321a38c0a879a5";
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
    sha256 = "c55c570f5fd9f573e7e6cb510920fd6d32f9c49c3592d45d0e7d58043e294b5a";
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
    sha256 = "0bc1604923bacc664bbceee0c0cd7b1691ff274d1974f5b6504c19f5b49e048e";
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
    sha256 = "c22fab117b1a08402c20786d16539055ffe354bf5c560af94f09b24ddf32575e";
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
    sha256 = "39431b3602031f5c81cf3478df33da79045f86e88d3188ed18ed58f73f082554";
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
    sha256 = "e8215a8d931adbacbb4783f647e04e4ca3d2a4633d523910e10854bd5285276e";
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
    sha256 = "a9011928d6596310d43d6647d9e1ea263d18241b2396d73c1f791b698a57e405";
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
    sha256 = "8c3cb22ac5ab1fc42534015131088c2cff74b735d13ef275c33c04d0f4d0b343";
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
    sha256 = "7ff637b6a0f3af8261fe914d9123b49a14136be57a58341fddf87e6f9784029d";
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
    sha256 = "380797304ba28312118eed10d37d4e587044de1dea79ce4dd2910c7898a74cf0";
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
    sha256 = "facb657b0c71ba15c99f9f3b647c0fc91ff5952ea0c2170a3f6d74456f662008";
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
    sha256 = "01de863cf3404ced1e514c513800d7dfdbd81964e454e5b5fcdd10e9b679c8f3";
  };
  kmod-sound-midi2 = {
    version = "6.12.94-r1";
    filename = "kmod-sound-midi2-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-midi2-any" ];
    sha256 = "eca267f41f31a7aa675199767c965fd939ba12baf5c87948506fd9cf64308fbd";
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
    sha256 = "8b63728b9182dddbd1960bd20ef11f930f519d9713b87b97d3580d8dc1ad4403";
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
    sha256 = "3bb5aedf6a43b7f98e517d8513a82f404a90a89a1327945308d25bb43e30a28b";
  };
  kmod-sound-mpu401 = {
    version = "6.12.94-r1";
    filename = "kmod-sound-mpu401-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-mpu401-any" ];
    sha256 = "15c5bb1e1d9cfbe2dd42d91db91952d35964be22b06a843a8910e30f0bacfdcc";
  };
  kmod-sound-seq = {
    version = "6.12.94-r1";
    filename = "kmod-sound-seq-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-seq-any" ];
    sha256 = "c9b22dec1482029d8d60d222ffd4ef792ceeefc52fe84362e2f08d06a26038b4";
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
    sha256 = "7d730e4b6618059299e0c080d61f0c21bc610e78ac01942a27ce91eaa0d83a45";
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
    sha256 = "9c26eb6239456245011fe92f9892b5331c9ea51d0e8b6e6d010d0a0563957586";
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
    sha256 = "3d985b5c45355ad521eccefa06c55df4c270dc74146cbb7e2c2d36a73caa6fe7";
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
    sha256 = "999213067fd70ca9a34b0ed80c55c00276879d45f05ba407302ca2db00f03f1c";
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
    sha256 = "93fbd7b9e8dc3dd14e241d4f6ed75abee4df1a3a64d2ed0d7aa5a30352b17dd3";
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
    sha256 = "7a1ca2615e3965f5c035a41fa21f1268ee52e15a8ab4170acc81ab721381a832";
  };
  kmod-spi-bitbang = {
    version = "6.12.94-r1";
    filename = "kmod-spi-bitbang-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-bitbang-any" ];
    sha256 = "2b8577c155550321b742d0a5019a447eb4e3e84e10bde235c957615265fca1b2";
  };
  kmod-spi-dev = {
    version = "6.12.94-r1";
    filename = "kmod-spi-dev-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-dev-any" ];
    sha256 = "9e44140b328ebc614fd8bacfaedcf77d74d458a5185df9dc108c21b6be0f9c27";
  };
  kmod-spi-dw = {
    version = "6.12.94-r1";
    filename = "kmod-spi-dw-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-dw-any" ];
    sha256 = "257662aa0634050c29586b4392a5e8985a53c95efc5f316c4cdd4362cbac6a76";
  };
  kmod-spi-dw-mmio = {
    version = "6.12.94-r1";
    filename = "kmod-spi-dw-mmio-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-spi-dw"
    ];
    provides = [ "kmod-spi-dw-mmio-any" ];
    sha256 = "0c60d521b17b008d17f048d105707278ae52b8e622eb533fdb6e9c4c811dc0ad";
  };
  kmod-spi-gpio = {
    version = "6.12.94-r1";
    filename = "kmod-spi-gpio-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    provides = [ "kmod-spi-gpio-any" ];
    sha256 = "5e11d3ed15e3c40da25ba1f80f0873afa7fef2993fdde26d338ac1ed1ea5c685";
  };
  kmod-ssb = {
    version = "6.12.94-r1";
    filename = "kmod-ssb-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ssb-any" ];
    sha256 = "610071a7a92b89f2dd706f628239c66d172e14ff9082f636dba9c952a027a7de";
  };
  kmod-swconfig = {
    version = "6.12.94-r1";
    filename = "kmod-swconfig-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-swconfig-any" ];
    sha256 = "dc6d48713d7c1027b0fbbfb5bd52ef093f3dd83145771022d76717702e34cc7f";
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
    sha256 = "24973baa05fc583f363b1b7622ea446184b4450d77d2a0c754fda53e68328247";
  };
  kmod-switch-ip17xx = {
    version = "6.12.94-r1";
    filename = "kmod-switch-ip17xx-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-ip17xx-any" ];
    sha256 = "ec490a50d5afea73b1417e4fdb06967826be7d7f72e38c6cb3fbbc018ba9f7f0";
  };
  kmod-switch-rtl8306 = {
    version = "6.12.94-r1";
    filename = "kmod-switch-rtl8306-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-rtl8306-any" ];
    sha256 = "c461f942d27c6f8390bb9c79cd1fd669e61f0f85e15df86bb27615ce636b509e";
  };
  kmod-switch-rtl8366-smi = {
    version = "6.12.94-r1";
    filename = "kmod-switch-rtl8366-smi-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-rtl8366-smi-any" ];
    sha256 = "c3d62d5c400bedee57ae2f7855cfb9e8de47719053aa3e8e3feeb5cfed5ef7eb";
  };
  kmod-switch-rtl8366rb = {
    version = "6.12.94-r1";
    filename = "kmod-switch-rtl8366rb-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8366rb-any" ];
    sha256 = "417a4ce35ebc98439797c3fa83d54d3cf200dd373aec12097d61ad7fd09ce2b8";
  };
  kmod-switch-rtl8366s = {
    version = "6.12.94-r1";
    filename = "kmod-switch-rtl8366s-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8366s-any" ];
    sha256 = "8a19c2e1d5cc2bcc058a7ee9d04598837ac4a0f432c35beafbb1462f1555c4a1";
  };
  kmod-switch-rtl8367 = {
    version = "6.12.94-r1";
    filename = "kmod-switch-rtl8367-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8367-any" ];
    sha256 = "ab476c0ff692e65adea2faf0033959fce23702ac729c212a2ab49d13d92a2b93";
  };
  kmod-switch-rtl8367b = {
    version = "6.12.94-r1";
    filename = "kmod-switch-rtl8367b-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8367b-any" ];
    sha256 = "c2a0557ad8547e29d824fa9e1bcc4b226098e805454cb9b4e5ea5cb86fbb76b0";
  };
  kmod-tcp-bbr = {
    version = "6.12.94-r1";
    filename = "kmod-tcp-bbr-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-bbr-any" ];
    sha256 = "333f481bb143af6ca12e29c463095e5feca355034e93150925dad27370f31135";
  };
  kmod-tcp-hybla = {
    version = "6.12.94-r1";
    filename = "kmod-tcp-hybla-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-hybla-any" ];
    sha256 = "c101fecfd226097feb5e7cc641418c023cf00ab01fa4222b1564a16c4b8a3dd4";
  };
  kmod-tcp-scalable = {
    version = "6.12.94-r1";
    filename = "kmod-tcp-scalable-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-scalable-any" ];
    sha256 = "49512e09de4c0b8494d9658240ac972bcfd88d6b12b8458b6896e7bab0bef24f";
  };
  kmod-team = {
    version = "6.12.94-r1";
    filename = "kmod-team-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-team-any" ];
    sha256 = "7fb2158f260f6c062faf8b760c9a4bf8a14fa4d1444cdfb169418f11b1c6ffe2";
  };
  kmod-team-mode-activebackup = {
    version = "6.12.94-r1";
    filename = "kmod-team-mode-activebackup-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-activebackup-any" ];
    sha256 = "940f3908ba9af27755841a6fa69b6b2ac170ee5c2f5aa98d93ca3024ce57faa0";
  };
  kmod-team-mode-broadcast = {
    version = "6.12.94-r1";
    filename = "kmod-team-mode-broadcast-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-broadcast-any" ];
    sha256 = "50bbbdddae0bdcd788b96410aa7b1569a1c5168fa4ad13b9535cef46968afbbc";
  };
  kmod-team-mode-loadbalance = {
    version = "6.12.94-r1";
    filename = "kmod-team-mode-loadbalance-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-loadbalance-any" ];
    sha256 = "a7a9ffe596245e4c66f2e8ce73788535d8786e002b8a768a3bbec292c2d8d23d";
  };
  kmod-team-mode-random = {
    version = "6.12.94-r1";
    filename = "kmod-team-mode-random-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-random-any" ];
    sha256 = "4c93bcbb1c5e281963c31bea189fe410be955221100883e662bd561f695118c3";
  };
  kmod-team-mode-roundrobin = {
    version = "6.12.94-r1";
    filename = "kmod-team-mode-roundrobin-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-roundrobin-any" ];
    sha256 = "5d7c82ff48a897fd0e405f03375af84813333bf17690e458b83b0812ce841b2b";
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
    sha256 = "aef43e12c0df1b9349b2c9f37b402177a83ae59f62dcf30297857fd1c579b94f";
  };
  kmod-thermal = {
    version = "6.12.94-r1";
    filename = "kmod-thermal-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-thermal-any" ];
    sha256 = "d36a28271ade2a94b181f88cd32983038b8dd4791314935fffd9054377078c32";
  };
  kmod-tls = {
    version = "6.12.94-r1";
    filename = "kmod-tls-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tls-any" ];
    sha256 = "8831cf427648f612505fbd762195e509218e9a5489c4ac51d35b345f5a240343";
  };
  kmod-tpm = {
    version = "6.12.94-r1";
    filename = "kmod-tpm-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-random-core"
    ];
    provides = [ "kmod-tpm-any" ];
    sha256 = "b78673ac36a7f32539203f0d309f1cf9b9f12a9f5c2c8d3affd0c101b2f818f4";
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
    sha256 = "667441827a077191f94fb9c114f6b2d5fd094bc13ff775ccdb33ebdee7e51ce3";
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
    sha256 = "17c6a14c8607cb5771d37961268144d066b12fab0642ac8884f7da8111945734";
  };
  kmod-trelay = {
    version = "6.12.94-r2";
    filename = "kmod-trelay-6.12.94-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-trelay-any" ];
    sha256 = "65d21c820762aac92eef5f974df3558a584626ce84c3ed43807285916a1a504c";
  };
  kmod-tulip = {
    version = "6.12.94-r1";
    filename = "kmod-tulip-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-tulip-any" ];
    sha256 = "6905ef667494e047503e952a4356e02a0c518a42fc0de1c30b58ba306627cf92";
  };
  kmod-tun = {
    version = "6.12.94-r1";
    filename = "kmod-tun-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tun-any" ];
    sha256 = "d5afb579916b0a3236c2669fb116d10ede43a8dd262d73a5aa9f50bef147f780";
  };
  kmod-ubootenv-nvram = {
    version = "6.12.94-r1";
    filename = "kmod-ubootenv-nvram-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ubootenv-nvram-any" ];
    sha256 = "2e943116db524f1b073665cb8c3b91639af299d2329c4707bc21594a96c0d1ac";
  };
  kmod-udptunnel4 = {
    version = "6.12.94-r1";
    filename = "kmod-udptunnel4-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-udptunnel4-any" ];
    sha256 = "c86f7b1640f9d2e6529c47c8a71f022bee26b4a3e00f5a8b769fc481bd888ccb";
  };
  kmod-udptunnel6 = {
    version = "6.12.94-r1";
    filename = "kmod-udptunnel6-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-udptunnel6-any" ];
    sha256 = "ebecf9c5d8b429479cc07269bc62eb4e3b1054be86832b6388f25d08a6fd546d";
  };
  kmod-unix-diag = {
    version = "6.12.94-r1";
    filename = "kmod-unix-diag-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-unix-diag-any" ];
    sha256 = "3a24c072f2077e6f3ad19b437f3b24f8643fa1d4af3e51770191feaed2997c8f";
  };
  kmod-usb-acm = {
    version = "6.12.94-r1";
    filename = "kmod-usb-acm-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-acm-any" ];
    sha256 = "afc64b4c169de389d63d60a9c24c0941e875847868d28b49576174004d36f754";
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
    sha256 = "99e116b2a11298820046e7648ae6d371259d277c47b567d041525dcadfae7a44";
  };
  kmod-usb-atm-cxacru = {
    version = "6.12.94-r1";
    filename = "kmod-usb-atm-cxacru-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-cxacru-any" ];
    sha256 = "5e3e420e6e9b58818435a896b1a70e3025a60d9bdef3f5c663be95fe54f766bf";
  };
  kmod-usb-atm-speedtouch = {
    version = "6.12.94-r1";
    filename = "kmod-usb-atm-speedtouch-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-speedtouch-any" ];
    sha256 = "e78d925a3a7504252d8b36d7e9a35790f8922ccc1da82b56418113434bdb4e75";
  };
  kmod-usb-atm-ueagle = {
    version = "6.12.94-r1";
    filename = "kmod-usb-atm-ueagle-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-ueagle-any" ];
    sha256 = "df950fc91321193f62a2cafa8427a255debd86e29ebd605f97412017fbc09655";
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
    sha256 = "e31f0877c297d8bfd28388be04d67e3f658d6330c3a94f789db17fe5ff503ea1";
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
    sha256 = "1dcc2209c7da7d5eb70f88ca8c628d7355a27018bdeffadf766fb4fd3901784b";
  };
  kmod-usb-cdns3 = {
    version = "6.12.94-r1";
    filename = "kmod-usb-cdns3-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-cdns"
    ];
    provides = [ "kmod-usb-cdns3-any" ];
    sha256 = "1dd2d8505e71c005ba90b11db481da5408101d38859d840ef05830ac1494f518";
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
    sha256 = "0b73a3437d1033e7709e2c6d36ffaee4a54864cbf2b45d249ec939bb9fadde0c";
  };
  kmod-usb-common = {
    version = "6.12.94-r1";
    filename = "kmod-usb-common-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-usb-common-any" ];
    sha256 = "035a289283a44437a4f6b5287110af09a65679efa419691da5b4d6f03a639722";
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
    sha256 = "c93c8c453177f9b81772a8b6cac5f8809e1fe62ac99246d76b3d0cd3962b90eb";
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
    sha256 = "445995ca360fcf99c51bc05e2f55a4bd98da71c9e64f99a15e2c48b932145a57";
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
    sha256 = "2a6248ed95afa16f4584db1335cc9c47dbf4c1894a9d8d324c255fcd8de871d8";
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
    sha256 = "3a169e53d9e65297d8ce910ebf0e16549243fd3e9acd1e4e95b2c65a229098cb";
  };
  kmod-usb-ehci = {
    version = "6.12.94-r1";
    filename = "kmod-usb-ehci-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ehci-any" ];
    sha256 = "28716a5a4b132a00154c60557bc4ee4782263a6a42dd3297dbb786192ff5d70e";
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
    sha256 = "466facfcdd1c28f6ba2f6f507d1996bd11a56ca0715a6934fd1a41d1e69657b2";
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
    sha256 = "a5a701a0b1bc44414a34946b0efb7afc08d08377b2f8961e4b4685531f9c6e64";
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
    sha256 = "cbfc2b1a7ea2bf3e1e54daf5554fc9a98c851afc044d054fbcfe9d0c67db8ddb";
  };
  kmod-usb-ledtrig-usbport = {
    version = "6.12.94-r1";
    filename = "kmod-usb-ledtrig-usbport-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ledtrig-usbport-any" ];
    sha256 = "d08704cd59dd149317dc9e9db73fd0fc79501fb5a15e92ae418003db6cf11d99";
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
    sha256 = "66a10ed410a9bea9f57e1578b7315d58ea02d4fba47219a6326d4274eaa9e9b6";
  };
  kmod-usb-net-aqc111 = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-aqc111-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-aqc111-any" ];
    sha256 = "7a0e33450e275845bc08ea15702a684f90890d07e233ec91208b5adb6ffdd630";
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
    sha256 = "038d3a702c6db07bb407cccf90e512899663bff4dd1066345a7cd2671a22d76f";
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
    sha256 = "7398f682db2817a391aff5a9e15c4883fe66552e8cc8db7799f9df15a7c67f96";
  };
  kmod-usb-net-cdc-eem = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-cdc-eem-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-eem-any" ];
    sha256 = "09a395be84779d54854cd2ede73cdfe9adfc2b87300df7dc9c1938f1429d7b69";
  };
  kmod-usb-net-cdc-ether = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-cdc-ether-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-ether-any" ];
    sha256 = "a681bfbf016433b772c2bf6bbdecc804589024a6fdf655c15a49276f229c250d";
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
    sha256 = "49fdc0a915ab3790d47993086ccb7b63f303515226b93c7a7b79e7e65859179c";
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
    sha256 = "e9d18ec614be0a8a2b1ed983aeabb0e94db2cf48a54eb9ef9730b9d316816afd";
  };
  kmod-usb-net-cdc-subset = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-cdc-subset-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-subset-any" ];
    sha256 = "6c6fba7e4ab754d77d1ff1ae1a60c01d45f404b62b9e485107158316e87f340b";
  };
  kmod-usb-net-dm9601-ether = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-dm9601-ether-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-dm9601-ether-any" ];
    sha256 = "76576fc3e6df28562e08d22a2e6676d203ca680296b4f57790af833edb64c82b";
  };
  kmod-usb-net-hso = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-hso-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-hso-any" ];
    sha256 = "8b4e279e5d2f2fb9c40eb982df5dd5bd23611954c90c7dd299cf80c6506d2cac";
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
    sha256 = "e9e0507c62a93046c4eccfcde84fd26debc93e0be80e31b23e65839950458523";
  };
  kmod-usb-net-ipheth = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-ipheth-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-ipheth-any" ];
    sha256 = "a83b0d326e82db8f3e449cdf797dead523cb9086a5e1dfcb627ca243d1894ab5";
  };
  kmod-usb-net-kalmia = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-kalmia-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-kalmia-any" ];
    sha256 = "243fce01547c218fc9619619b732136e65afdd551823866a3d356a513d8074ea";
  };
  kmod-usb-net-kaweth = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-kaweth-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-kaweth-any" ];
    sha256 = "3ca93242ffa3173060451e44546c4ac28581a13da590069252c52f86355cc931";
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
    sha256 = "c956b19bf535c959e27406035ed2a0a469500263a81676bb24e423e19ba8bea9";
  };
  kmod-usb-net-mcs7830 = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-mcs7830-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-mcs7830-any" ];
    sha256 = "2510de175207615d18d7863bf5ddd733f7daa7c70e8683b5e223b8fa917d51c3";
  };
  kmod-usb-net-pegasus = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-pegasus-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-pegasus-any" ];
    sha256 = "c4cb1e64aaea26149015b1de84dcc6d5cc0b3f20c853d85662e5e02630a9cecc";
  };
  kmod-usb-net-pl = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-pl-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-pl-any" ];
    sha256 = "3edb3340e89e802dab4510b25af5bb5deadb0444956c229dd2dfdb5a1138b51c";
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
    sha256 = "9232701efeb24df5713a9239073a840dbd749dbd3a56f1449588a840001c1d28";
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
    sha256 = "6ce70d93c0cc968dd083c6defbac63261f0739f9665e267b09229fdfbf05f141";
  };
  kmod-usb-net-rtl8150 = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-rtl8150-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-rtl8150-any" ];
    sha256 = "e41676c92c9e63092bdb1f6807ae5f8b8f26b8e983d2cffb7aa3f0e8b9e65eec";
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
    sha256 = "52f1edf34ad5495d0dc05b0b2ce0152682d3ba0ee8b19b62ec7a60bc767b0dd6";
  };
  kmod-usb-net-sierrawireless = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-sierrawireless-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-sierrawireless-any" ];
    sha256 = "d79967d639571bdbdc502d2cb067d5b777f755ad85815e5e58138c3be0e90c93";
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
    sha256 = "496c9f039088fac467d4f4325e175a218d4c9f20f5bb76f1cd03365fad1574cc";
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
    sha256 = "50fca5c0e6192b58dfad43ce72e37b6ee09ce5e206f57ec2112a5ad71e573e94";
  };
  kmod-usb-net-sr9700 = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-sr9700-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-sr9700-any" ];
    sha256 = "cef873905b82d3987f4d8588f3c9037f727d92d28c29654661b0316290b7cce8";
  };
  kmod-usb-ohci = {
    version = "6.12.94-r1";
    filename = "kmod-usb-ohci-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ohci-any" ];
    sha256 = "1b3020ff5b9a5187d2d2067cdde725471a380e1ba356d27ebf0594c110aae03f";
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
    sha256 = "1d3c144605c502ebbc99164d82a1e923719162588fd3441a7ca959340086194b";
  };
  kmod-usb-phy-nop = {
    version = "6.12.94-r1";
    filename = "kmod-usb-phy-nop-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-phy-nop-any" ];
    sha256 = "6ebfcd3d1c521c09e59ce23b93ae356f39de0d9bbac3b2ea3ba033b8f0221fe9";
  };
  kmod-usb-printer = {
    version = "6.12.94-r1";
    filename = "kmod-usb-printer-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-printer-any" ];
    sha256 = "992e3bd31870c11a494dd6b4899bbb25fc9e18db7b90d88daa9f0cbe9db78575";
  };
  kmod-usb-roles = {
    version = "6.12.94-r1";
    filename = "kmod-usb-roles-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-usb-roles-any" ];
    sha256 = "e2e2c3089dd2fac958d04e400b7a4aa7aa853ec363198426b9b713b46dea6f9f";
  };
  kmod-usb-serial = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-serial-any" ];
    sha256 = "eb963f86949fd0f98eb97f8d014f94ba215f7e12b76a1c8deb4e7fae99c25be5";
  };
  kmod-usb-serial-ark3116 = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-ark3116-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ark3116-any" ];
    sha256 = "3a156cb5703adf702cac577bdadd8247965f5160467057bf4512544c57c60cd9";
  };
  kmod-usb-serial-belkin = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-belkin-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-belkin-any" ];
    sha256 = "7531bca038e315f48b4b6c43f7540198f5a1d450aecb31c249a27a53ea20a94c";
  };
  kmod-usb-serial-ch341 = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-ch341-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ch341-any" ];
    sha256 = "3f222af8a8eb2097b5d559e71dfd2daa4f5a96dab2b91cc9a464c25c282c5ce2";
  };
  kmod-usb-serial-ch348 = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-ch348-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ch348-any" ];
    sha256 = "3d91db87f3f384d6df9ccc0f1489046ff721d706ad0d7bc4a38e38215e26c365";
  };
  kmod-usb-serial-cp210x = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-cp210x-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-cp210x-any" ];
    sha256 = "96ca99500d92b6eaae2af644c385ddfd4b68be70ce694db2a06b61437da8e46d";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-cypress-m8-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-cypress-m8-any" ];
    sha256 = "7ffcf3b0ea1ca1dd573e299f91edde1ddd5abe42fd5bd42b951c07d59a2ee5f3";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "6.12.94.19.12.1-r2";
    filename = "kmod-usb-serial-dmx_usb_module-6.12.94.19.12.1-r2.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-dmx_usb_module-any" ];
    sha256 = "7ed3bfbf96d065364e0b38a2f3ed15f691e8449459f90c76bc0f31835566bc4b";
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
    sha256 = "fd0ed0161ebf3560f4f9e92ef612dc04d56115543eb1540d2b83790eead66823";
  };
  kmod-usb-serial-ftdi = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-ftdi-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ftdi-any" ];
    sha256 = "2d84ade1a7ec8058b2693151f57044b1a5084eaf88c807df55dae18a7d5667f8";
  };
  kmod-usb-serial-garmin = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-garmin-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-garmin-any" ];
    sha256 = "53d050e39a2ad4878daf9a31ebf18eb1a5f5a575f0477ddb851106787e45d6e1";
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
    sha256 = "bb060dcddf6384c25fbd9f737ab9024b4d8e8b456334ddd5ed584a3a216fa5a3";
  };
  kmod-usb-serial-keyspan = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-keyspan-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-keyspan-any" ];
    sha256 = "0fbf0d3087e877b50b382073a25672814a46abd2e181f60a9612defebe3ce0a8";
  };
  kmod-usb-serial-mct = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-mct-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-mct-any" ];
    sha256 = "3d74ad2929847c7aa91b0e802a66b4e5acf6aaec0116369280cdcdad2faf9947";
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
    sha256 = "6a575d69062aac3e8920c3060f9f149f7d02b5dfdca60dd0ad86c753ff4ffebb";
  };
  kmod-usb-serial-mos7840 = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-mos7840-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-mos7840-any" ];
    sha256 = "a344afbe181118ccce9b0d4fa2b56b82cdc3bc84c1693439bde165afb0b58a6d";
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
    sha256 = "6067f11ec46cc2406141b8aeb601670956f12ba41ec0dbe078fec9b232b0bb0b";
  };
  kmod-usb-serial-oti6858 = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-oti6858-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-oti6858-any" ];
    sha256 = "e927c9cce51e06b2c9ff3b1259afbedd272c8113928909d7973372be21e24b00";
  };
  kmod-usb-serial-pl2303 = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-pl2303-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-pl2303-any" ];
    sha256 = "dbad3defc8b93186d5c50960d297cbcbce839b97ab0134f166c667585e6f6719";
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
    sha256 = "b12a4c5c7478c61679104f74b4fd9d1098e53e068cf9730fbc275a1c16f63194";
  };
  kmod-usb-serial-sierrawireless = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-sierrawireless-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-sierrawireless-any" ];
    sha256 = "2bb55e440bddbb7694b1e86ae0b31750703d94b67a0d1cc04e51c24e7c1060f1";
  };
  kmod-usb-serial-simple = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-simple-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-simple-any" ];
    sha256 = "dacd6dca16b085929a607694b198a18cea6e7950b66603eac12141f16a2da52b";
  };
  kmod-usb-serial-ti-usb = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-ti-usb-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ti-usb-any" ];
    sha256 = "e530bcc5036969712f92ee8a116a04b5f36ad7d8e9d56fd5b456c7504c39ebc6";
  };
  kmod-usb-serial-visor = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-visor-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-visor-any" ];
    sha256 = "2c547dea7cd4e5bf6e6b6dc7b2ec93e619c60692816cf7fd25a395325eb54da0";
  };
  kmod-usb-serial-wwan = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-wwan-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-wwan-any" ];
    sha256 = "370cee5e43212f05fe28c4b4bf6ed6e52c73d1e32c92d061f76ad5b3c38ca0d4";
  };
  kmod-usb-serial-xr = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-xr-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-xr-any" ];
    sha256 = "c9992558b10617a67526abaf369a77b78329836d32f4cc08b88337946d316a32";
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
    sha256 = "952f88c25e3f4a4b901db201ee2c53f4e3c3fe6f11b15faf5ff4de170c3b331f";
  };
  kmod-usb-storage-extras = {
    version = "6.12.94-r1";
    filename = "kmod-usb-storage-extras-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    provides = [ "kmod-usb-storage-extras-any" ];
    sha256 = "674bcb2de53c4843e985df8b24c8aae1b8598d0f3f2ac6c1bae76aec1f87c8bd";
  };
  kmod-usb-storage-uas = {
    version = "6.12.94-r1";
    filename = "kmod-usb-storage-uas-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    provides = [ "kmod-usb-storage-uas-any" ];
    sha256 = "b2fcf8f2c5efa012d5fb82f84f1d00610f294393759a34ee70f0907049f70388";
  };
  kmod-usb-test = {
    version = "6.12.94-r1";
    filename = "kmod-usb-test-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-test-any" ];
    sha256 = "a3b6a0a891eee9787a5a8fddb28d2a054ccbc0192cfc054401232327df0be58e";
  };
  kmod-usb-uhci = {
    version = "6.12.94-r1";
    filename = "kmod-usb-uhci-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-uhci-any" ];
    sha256 = "41aaeb8f214aabd86d47489f2ea633ca9efd3d06ea8ee2035cebc2a170fbb5e2";
  };
  kmod-usb-wdm = {
    version = "6.12.94-r1";
    filename = "kmod-usb-wdm-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-wdm-any" ];
    sha256 = "620c7b1482a26f59bbb5efa0796b8a10decbf5297d74e4167a2ba135269414fa";
  };
  kmod-usb-xhci-hcd = {
    version = "6.12.94-r1";
    filename = "kmod-usb-xhci-hcd-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-xhci-hcd-any" ];
    sha256 = "f34462b1bd3f96b4e7b470e1d62093b076e6f963d8c8f7fb1b2c8228fad59606";
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
    sha256 = "4fa10dc54d37d4bf1a28b91cff4704734bc160fba7af0532b65555b0b3e75b5b";
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
    sha256 = "f8d2087a11fc3228f4f0ff73a7972223254d01e5b56b6f95fdcaad19fdbc9b59";
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
    sha256 = "55fa721d53695606f9bb5d5f149a77a2d3d5a28dc689b7708a5eada20083af8b";
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
    sha256 = "53efdf48fe04ae6205b9640d5acd38ef3e1bb2135f70500618ec89b5cd2557fd";
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
    sha256 = "c323d4467fbb2efc19c7383500160b0dcdca7b11bbdcecf14479c35dd6d3aae0";
  };
  kmod-usbip = {
    version = "6.12.94-r1";
    filename = "kmod-usbip-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usbip-any" ];
    sha256 = "ac151681f3ac777c9a07eb2b8e5e1f4e3e4a45a319823011f29f6ae06aacae85";
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
    sha256 = "3f4f464e9ff4767ebd5531787d23c5aa906e46cb286b67c09f6bc68e334fa2a6";
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
    sha256 = "c7e792120f5531af695e45a870c3d2d0aa8eac18493623d66739bf6ee1eb103c";
  };
  kmod-usbmon = {
    version = "6.12.94-r1";
    filename = "kmod-usbmon-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usbmon-any" ];
    sha256 = "f412312579e81ef9a681982d4df0963381e753f42f0177a9da2d489297e087ae";
  };
  kmod-v4l2loopback = {
    version = "6.12.94.0.15.1-r1";
    filename = "kmod-v4l2loopback-6.12.94.0.15.1-r1.apk";
    depends = [
      "kernel"
      "kmod-video-core"
    ];
    provides = [ "kmod-v4l2loopback-any" ];
    sha256 = "9e32d47ffbd948e3be894d394fccb566cef2a7ef5918e5ab858edd1470cc7e83";
  };
  kmod-veth = {
    version = "6.12.94-r1";
    filename = "kmod-veth-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-veth-any" ];
    sha256 = "0913f751ef1336948b848274f127f83e3989186eb5e8bb9cff37b5657b6d03b7";
  };
  kmod-vhost = {
    version = "6.12.94-r1";
    filename = "kmod-vhost-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vhost-any" ];
    sha256 = "98d77f79c91bb9a341c56a20d752c64d6dd445cb3a45da0521dbc98665eba5ab";
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
    sha256 = "77de36fe1d3a1acaa2b586159091ea85a6ef7713ad8569dce51e22ef86194d15";
  };
  kmod-via-rhine = {
    version = "6.12.94-r1";
    filename = "kmod-via-rhine-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-via-rhine-any" ];
    sha256 = "788d7aa118fa8751c8fcf36495b4d49197692e0ed4872c154b70df6be6e6c497";
  };
  kmod-via-velocity = {
    version = "6.12.94-r1";
    filename = "kmod-via-velocity-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-via-velocity-any" ];
    sha256 = "4f80972309ad7abcbdfbd8ede7bb3f8eea19a40a3ce4efc86ca3a1a90ae913ab";
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
    sha256 = "da57cc286c28a7d4f515f7a1186cfd28cda655ab19032665c41536984af53b0a";
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
    sha256 = "d2e2e3dd568610f62e176aac47dbc0808f634b85860c4fb1b099b21dd66db7a4";
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
    sha256 = "f94e0a7a35206ce7aab04bd57d0b3ed3328ab73dbb33def4df3894a85e4d97bc";
  };
  kmod-video-gspca-conex = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-conex-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-conex-any" ];
    sha256 = "892a2b8ada000bca1c94ddc1416f5878ede1b811584d6da037746ff4cde20538";
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
    sha256 = "0b4dab3032d2c63eb0417807b5a6bfd4475f24feefae28251e80298be4835e38";
  };
  kmod-video-gspca-etoms = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-etoms-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-etoms-any" ];
    sha256 = "bd28524b9ace618e6ab458d4a9438bbfd5461990ccb3ec62a3cbb1ded0148caa";
  };
  kmod-video-gspca-finepix = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-finepix-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-finepix-any" ];
    sha256 = "0b89bacbe705355fd7068dbc84b0c68b3e4f472e7e5b506c63faa9dc03f85490";
  };
  kmod-video-gspca-gl860 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-gl860-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-gl860-any" ];
    sha256 = "9a600e48cf0cc2efac909b8c03dabe988fc2aeec3c4fbaad269ebb41eb965525";
  };
  kmod-video-gspca-jeilinj = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-jeilinj-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-jeilinj-any" ];
    sha256 = "0556c7ff965545a929ded300b2f092bf0ae646164469ca676cf5511c025bdc99";
  };
  kmod-video-gspca-konica = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-konica-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-konica-any" ];
    sha256 = "7281ac3211828cc50ec6222da6f8b4420f577ffd9a002b79e818a2dfaebf9637";
  };
  kmod-video-gspca-m5602 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-m5602-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-m5602-any" ];
    sha256 = "71140105ccb724817936d73652c4bf97a73f624f6ada2df1cdc401914240b1a2";
  };
  kmod-video-gspca-mars = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-mars-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-mars-any" ];
    sha256 = "ef367807d80f425e8b8863fb8938be61adb114a32ed49c33f97e098f34458639";
  };
  kmod-video-gspca-mr97310a = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-mr97310a-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-mr97310a-any" ];
    sha256 = "8fcbf775b8d2d2c82ffd4087f0f72b88ec11fcad93190188b5e24681ac8d1f99";
  };
  kmod-video-gspca-ov519 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-ov519-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov519-any" ];
    sha256 = "ef6cc9e26611b446771ef8e790c3ee45debda6d80d31e7a62ba502a6a2c380e4";
  };
  kmod-video-gspca-ov534 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-ov534-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov534-any" ];
    sha256 = "523d0644b4055b8bde188c881a0fd7fce4952d204e225eadc63268bad0c37bef";
  };
  kmod-video-gspca-ov534-9 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-ov534-9-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov534-9-any" ];
    sha256 = "ada88990febd0a6df63a651e10c3196f1410d38b5478706db0a7fe186130b9ec";
  };
  kmod-video-gspca-pac207 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-pac207-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac207-any" ];
    sha256 = "dea1efad462676a9ad716978aee20d333e368863d7d5ca442270b0ad557514a9";
  };
  kmod-video-gspca-pac7302 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-pac7302-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac7302-any" ];
    sha256 = "53721387b80bc32f9fe5220abbdb220df70802109cb08f5a4326a3e2daa52dcc";
  };
  kmod-video-gspca-pac7311 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-pac7311-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac7311-any" ];
    sha256 = "436ef3057b48b5d3b7441f9335eaa4f7be4f187fb791d7a6acb8995e4a6d9eb3";
  };
  kmod-video-gspca-se401 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-se401-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-se401-any" ];
    sha256 = "b4a4776ae4af5b763e968d909c8244a0fd9089b7850d9cb01c813584662cf26e";
  };
  kmod-video-gspca-sn9c20x = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-sn9c20x-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sn9c20x-any" ];
    sha256 = "163368844693638b5e12bd94d6d128b17d31474ca670d1dbf6d5a703f8f483b6";
  };
  kmod-video-gspca-sonixb = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-sonixb-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sonixb-any" ];
    sha256 = "83b4d1fbd94251fdf93e07dac9b11393fd6115f714dfad7dad7749d87f247a72";
  };
  kmod-video-gspca-sonixj = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-sonixj-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sonixj-any" ];
    sha256 = "10f3e13bc10a36c22b393185d241b16a9945d29bd6a04c70ed688b5b88f25ab4";
  };
  kmod-video-gspca-spca500 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-spca500-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca500-any" ];
    sha256 = "373ad1cc38a3d409a259ddaffd18ec4e6fcfc907eccf9e63026d660071fee82f";
  };
  kmod-video-gspca-spca501 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-spca501-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca501-any" ];
    sha256 = "ca57d9b32e0352cf03c0e72c1078a13e7e01f81b4093cff9d180c28eb5f2f529";
  };
  kmod-video-gspca-spca505 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-spca505-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca505-any" ];
    sha256 = "2cb6de00e915b2a1aaa90f82a0df23c4f6b6d62b0fea200a7002bc85980f8e23";
  };
  kmod-video-gspca-spca506 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-spca506-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca506-any" ];
    sha256 = "7e0e26b8e20731c460fe5acb4092dd63d5673400b2617710d4910dde9e749a29";
  };
  kmod-video-gspca-spca508 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-spca508-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca508-any" ];
    sha256 = "d0061d1f8f0da23ff0d217815e4e0e3d54a076bafcbef3442bd2d9a64d3487c4";
  };
  kmod-video-gspca-spca561 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-spca561-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca561-any" ];
    sha256 = "611887a0e505807e1120baebe1d43c2e3f51de3971eb129ade5b5a5a97de8ecc";
  };
  kmod-video-gspca-sq905 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-sq905-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq905-any" ];
    sha256 = "df922533fa6e1d4beac100f7dda2144f02380b3e46582eb93a985c62c3a1c53f";
  };
  kmod-video-gspca-sq905c = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-sq905c-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq905c-any" ];
    sha256 = "2296bedb77f9746e8e28720fca8b359a7fa64992ad8860b678ebbbd37717a871";
  };
  kmod-video-gspca-sq930x = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-sq930x-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq930x-any" ];
    sha256 = "89cc7ee3ac6f2a9786b852871246643be4f954fbbaa6fda16171c94c4f13e780";
  };
  kmod-video-gspca-stk014 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-stk014-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-stk014-any" ];
    sha256 = "a888831436b04f39c42ab52cc6644b3b6a147151b24d2afaa1ad0f4842c76652";
  };
  kmod-video-gspca-stv06xx = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-stv06xx-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-stv06xx-any" ];
    sha256 = "dbff0c7a08723fccbce7ca59dd03906fcab985ddf21c8606c1b5a9612dc463f2";
  };
  kmod-video-gspca-sunplus = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-sunplus-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sunplus-any" ];
    sha256 = "7043f29db9be223cd367f0bbc3262232efa0322fab3132b28edc09d66be66bfe";
  };
  kmod-video-gspca-t613 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-t613-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-t613-any" ];
    sha256 = "860dda5c152f06d111850187a0b9136b5b2aa0363c051500a3a37052bcaa2cd8";
  };
  kmod-video-gspca-tv8532 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-tv8532-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-tv8532-any" ];
    sha256 = "7e87d4c1d0f2385f32a2653895951b409bd75199a77aca850d742ca3651295a7";
  };
  kmod-video-gspca-vc032x = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-vc032x-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-vc032x-any" ];
    sha256 = "8f0eac71d986f359c71070a75ea2e36400714e717fc101ded1fef37dcca88d25";
  };
  kmod-video-gspca-zc3xx = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-zc3xx-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-zc3xx-any" ];
    sha256 = "1d5d96c3b34c8adf8e7c363be0369831128ef5e2ed041fff0f2a6c877fb92358";
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
    sha256 = "c107889e76cb328f76e0a253c398d1f1080ab23a1aad4da7929f161aad2e2c22";
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
    sha256 = "0d5477c2a2dfb2652bf011dd6a0c2dc9091cb5be0b8afff559e5b5564dcc32a9";
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
    sha256 = "7d4b92418459ffd19309845ec75631f7b420ea8b83588b66db4253cf88437a39";
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
    sha256 = "0d07a45c57c9c5f125442ffb1a7bcf7ed0dd5c1aa829ebbc4f47e0ab1d39e6d4";
  };
  kmod-vmxnet3 = {
    version = "6.12.94-r1";
    filename = "kmod-vmxnet3-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vmxnet3-any" ];
    sha256 = "10f00ed045e90e221c36163bda60ec3b1b24861d6e34a3e436048823c2c9b617";
  };
  kmod-vrf = {
    version = "6.12.94-r1";
    filename = "kmod-vrf-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vrf-any" ];
    sha256 = "fec583719fe3f9529de56f137b14da9cf76df77037e9a9d8614768cc98e7a09f";
  };
  kmod-vsock = {
    version = "6.12.94-r1";
    filename = "kmod-vsock-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vsock-any" ];
    sha256 = "09a3ae4cbd984d81e6fe87c167ac5c67a44b41bb5a11e2e610abb2549f3d7a52";
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
    sha256 = "a8a2fd1eeea9b555280d5d1936c7fc59f7900b49b3737c90bf35968184e9362f";
  };
  kmod-w1 = {
    version = "6.12.94-r1";
    filename = "kmod-w1-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-w1-any" ];
    sha256 = "734dbd2fcae9751f93565aa27b7e9b51afb9cf041208d70d5e7b6fc863af5ab3";
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
    sha256 = "c3adf0915d100ff3d642e6e766e1ce92bb22453dff650f6e871cf9eae00f433d";
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
    sha256 = "5d9acd1bd9f8ae275ffd781f1ee5dc85d82ba8b76a554bc4b1c9dfc2238bfa4d";
  };
  kmod-w1-master-gpio = {
    version = "6.12.94-r1";
    filename = "kmod-w1-master-gpio-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-master-gpio-any" ];
    sha256 = "0d14de6d9a1f0e882e40b482d892022018eed7c4e828d5c2efff30fc340b807e";
  };
  kmod-w1-slave-ds2413 = {
    version = "6.12.94-r1";
    filename = "kmod-w1-slave-ds2413-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2413-any" ];
    sha256 = "8dcda5f1bc252ab222e6cbef1f237de0a75de9b704aa996aa9472f6f80b029a9";
  };
  kmod-w1-slave-ds2431 = {
    version = "6.12.94-r1";
    filename = "kmod-w1-slave-ds2431-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2431-any" ];
    sha256 = "7397d3d6b8fe2e9a913879c668c34e9079236b338983946875dfa0f83ee96e1e";
  };
  kmod-w1-slave-ds2433 = {
    version = "6.12.94-r1";
    filename = "kmod-w1-slave-ds2433-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2433-any" ];
    sha256 = "8b325957a1bacf1d4415126661f3dc3700b14b2b0553c2f166f319c8f91ec785";
  };
  kmod-w1-slave-ds2438 = {
    version = "6.12.94-r1";
    filename = "kmod-w1-slave-ds2438-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2438-any" ];
    sha256 = "c813cdde39d38a27bc467bdb00c6d6c6a89f42cdf23425c074da2b81d836edfe";
  };
  kmod-w1-slave-smem = {
    version = "6.12.94-r1";
    filename = "kmod-w1-slave-smem-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-smem-any" ];
    sha256 = "c8c3b636e95269b0d2324a2931c3fca9186b218e03e344337649fedbd4b586f8";
  };
  kmod-w1-slave-therm = {
    version = "6.12.94-r1";
    filename = "kmod-w1-slave-therm-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-therm-any" ];
    sha256 = "982352c4d3d0e4f7b13c4669662164656e4b7a4d59a7c456907b97694d8c2794";
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
    sha256 = "8c986eb8054dcd5e3c7bcda1ce56b069dae4a3e03b20225b238f6cb82f8f86fb";
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
    sha256 = "71bc420cc6fe4dd71905b8db46c4d5aab07a0ef13025225a89aca19df1491923";
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
    sha256 = "fbca7aab6a56d65d6fc0284f93acb32fe004e49298395648d66273c902465fb4";
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
    sha256 = "8ed8830ff7615800f8d43f25bbdba4cd72b5fc34742d5ab05338e8461f795e03";
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
    sha256 = "d3f71c9bb65265d41a959ad9bd0a4686dd10e69c80767e76f4c153559834b4de";
  };
  kmod-wwan = {
    version = "6.12.94-r1";
    filename = "kmod-wwan-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-wwan-any" ];
    sha256 = "e0e56f6200e3ff1e6397c473302639055795c4f8798be4c4824d1735bba5ff32";
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
    sha256 = "ad929609d65904782a54ffe66d94fd0e55b0ddb05d48c971fc318310b849720b";
  };
  kmod-zram = {
    version = "6.12.94-r1";
    filename = "kmod-zram-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
    ];
    provides = [ "kmod-zram-any" ];
    sha256 = "00e6b7fc4c7c951568366aa51f5e711e80fc4bd44dfa6c03a943a28e295f2a43";
  };
}
