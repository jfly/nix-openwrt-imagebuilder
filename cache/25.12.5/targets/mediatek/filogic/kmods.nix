{
  kmod-3c59x = {
    version = "6.12.94-r1";
    filename = "kmod-3c59x-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-3c59x-any" ];
    sha256 = "ca292be2560d377c4c3af36e8fdf448b4c9af0b5b4b1a20d1d6dc9cd4ea55d10";
  };
  kmod-6lowpan = {
    version = "6.12.94-r1";
    filename = "kmod-6lowpan-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-6lowpan-any" ];
    sha256 = "98f35072e85ae11d376b763c2623b65774e5ede2be64e16be5b07ebcfb88d909";
  };
  kmod-8139cp = {
    version = "6.12.94-r1";
    filename = "kmod-8139cp-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-8139cp-any" ];
    sha256 = "5edd4cb14ad9dfd255937b88b37492729d1cf3a63095ad7e04f74cef14239a0d";
  };
  kmod-8139too = {
    version = "6.12.94-r1";
    filename = "kmod-8139too-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-8139too-any" ];
    sha256 = "0664406f1119a22218640746c949a5b654226acdd77348fce3b78e38db738e1d";
  };
  kmod-9pnet = {
    version = "6.12.94-r1";
    filename = "kmod-9pnet-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-9pnet-any" ];
    sha256 = "55bf1518c1193d4d4d4866f5b0069598c25863a5828551a6954a136b99b3c862";
  };
  kmod-ac97 = {
    version = "6.12.94-r1";
    filename = "kmod-ac97-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-ac97-any" ];
    sha256 = "300777058c4fcfc7ed4f9e25c7030b2a39c05720571ea21db6335485a5b63e2f";
  };
  kmod-alx = {
    version = "6.12.94-r1";
    filename = "kmod-alx-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mdio"
    ];
    provides = [ "kmod-alx-any" ];
    sha256 = "6b5de73a27510424ac89769f0240a149fa98c51c88979faccd99b8711bef1495";
  };
  kmod-aoe = {
    version = "6.12.94-r1";
    filename = "kmod-aoe-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-aoe-any" ];
    sha256 = "588fdf00022293e489aee616f1e5c1e72193d8f0926b1855c070ae6f85286c9e";
  };
  kmod-appletalk = {
    version = "6.12.94-r1";
    filename = "kmod-appletalk-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-appletalk-any" ];
    sha256 = "1376f99f75ac23f684149dfbc3dbd644bc1066f84f9226165aab646e74b75318";
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
    sha256 = "c484aab9c00deb8f90444b11a7be029cba51d89ee0fcdf6e8b48b2d48a106840";
  };
  kmod-arptables = {
    version = "6.12.94-r1";
    filename = "kmod-arptables-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-arptables-any" ];
    sha256 = "3e19fac4d6d9c9a0f2f26f00ce31560edef3a6b39e2688bbdf440aa2d917107d";
  };
  kmod-asn1-decoder = {
    version = "6.12.94-r1";
    filename = "kmod-asn1-decoder-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-asn1-decoder-any" ];
    sha256 = "e602694c767ecae8d9178310f3757310f8035241d9562570c48dfb9aceab64cd";
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
    sha256 = "0fb40296f2585d64714221872bfc3477d1b24964016abc2b3723833355734824";
  };
  kmod-ata-ahci = {
    version = "6.12.94-r1";
    filename = "kmod-ata-ahci-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-ahci-any" ];
    sha256 = "e3a26c596888185ca913eb18a5a5fc0ea24ce63a579ca361df7eb839c37499ef";
  };
  kmod-ata-artop = {
    version = "6.12.94-r1";
    filename = "kmod-ata-artop-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-artop-any" ];
    sha256 = "9c29e946ae4a9d4094e89364ab41522584753917108d166ba6f8fb9fbfed8cef";
  };
  kmod-ata-core = {
    version = "6.12.94-r1";
    filename = "kmod-ata-core-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-ata-core-any" ];
    sha256 = "875b9fb58b79f09f2f5b25d9bfed0cf7632d23b50f054dcaf75b6bb4bb77ead0";
  };
  kmod-ata-nvidia-sata = {
    version = "6.12.94-r1";
    filename = "kmod-ata-nvidia-sata-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-nvidia-sata-any" ];
    sha256 = "e740511a78434557c60407dd0a7f615931f7ce67a3ae8085445ef8e32e61c642";
  };
  kmod-ata-pdc202xx-old = {
    version = "6.12.94-r1";
    filename = "kmod-ata-pdc202xx-old-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-pdc202xx-old-any" ];
    sha256 = "cc52d3ef3925935bf4396056673a2a94c5736e5452e888136491f03dedcabc12";
  };
  kmod-ata-piix = {
    version = "6.12.94-r1";
    filename = "kmod-ata-piix-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-piix-any" ];
    sha256 = "2332849087eabcab1ca0ac95ff752750b67d0077f0f20cb465f5850a12db2860";
  };
  kmod-ata-sil = {
    version = "6.12.94-r1";
    filename = "kmod-ata-sil-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-sil-any" ];
    sha256 = "0d29797567cef6a52f712beabdc5f349c0e938e5616aab4c3cb99aef285865ad";
  };
  kmod-ata-sil24 = {
    version = "6.12.94-r1";
    filename = "kmod-ata-sil24-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-sil24-any" ];
    sha256 = "5fc505fd44947be77a4ff4747c6874cd483b7893babbea748066e4a9e66aea88";
  };
  kmod-ata-via-sata = {
    version = "6.12.94-r1";
    filename = "kmod-ata-via-sata-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-via-sata-any" ];
    sha256 = "acccafeac2dc0b8dd357ed297765a8b928124c1c565faf05edc3e4c98b3d148b";
  };
  kmod-ath = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-ath-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-ath-any" ];
    sha256 = "5afb6112805b95d7896814ff38435a5ca2a1101b01db5798feed732c68954662";
  };
  kmod-ath10k = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-ath10k-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath10k-any" ];
    sha256 = "eb9536eb26f48e1a2381663497d65f4da5eaddc2d955bc18eacd28a4fb643d16";
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
    sha256 = "3ac0935cba4355e73db1e1382c584d1478da52a76b15494cd81e6e039240c1a2";
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
    sha256 = "8552a20f0b994a1e6df312de8a27dbc0afea212f7bfa8885c4ec361078e47edb";
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
    sha256 = "553527f32be317635fcb1aa30b8ce9102c3c27633faee1f458d3c40091b61b74";
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
    sha256 = "0a88d513f2603c7e68b47fe868c3c931ad76719afcb43407de554f90b9b0b073";
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
    sha256 = "bdd575977100b138eda70ef2a62f3b2cccf2a490717f3134381123d2e4994959";
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
    sha256 = "b00830e384c744bb2a519a85e826e700e4ff5273d961395004bcaf5d95c03171";
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
    sha256 = "21c6cf368736bd70e068d79bc4646ce7fd9c9114588cfba2d5150565401e4ed7";
  };
  kmod-ath5k = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-ath5k-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath5k-any" ];
    sha256 = "729adc2093859fa44bcdacc4af4996971a9e0f9094123abbc05884e95ce378f4";
  };
  kmod-ath6kl = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-ath6kl-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath6kl-any" ];
    sha256 = "ffddd6077b7e67aa47da23d806b4c144ef41e4a5e0b54f371cb9d949e83cc220";
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
    sha256 = "996b1295096cf4c525262573b04f38bdaef2d2de4d2e16287c7a1cee704115dd";
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
    sha256 = "7db9237a9a955aecbb46eca19402188a580ac802a221af8578ee679512c2ab13";
  };
  kmod-ath9k = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-ath9k-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
    ];
    provides = [ "kmod-ath9k-any" ];
    sha256 = "578cdd50aab62545700fa3274f4fbc8593fb3e24746e87df9606f9cb7ad16644";
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
    sha256 = "e32b0b1097997b5622f4b23f5377fcc901ca1baed177a25e42e07a2ed1a29c97";
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
    sha256 = "8768f595350e25724babeb2af585ebed106631355769de8f6cf808a382096b2b";
  };
  kmod-atl1 = {
    version = "6.12.94-r1";
    filename = "kmod-atl1-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-atl1-any" ];
    sha256 = "7a6bad334c59bf552db09e2518885aa198ae4b22195c972047ed4cedc426fb11";
  };
  kmod-atl1c = {
    version = "6.12.94-r1";
    filename = "kmod-atl1c-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl1c-any" ];
    sha256 = "3b87baaa93aeb6b46d82c6e4f1df4b78455275f748d3eda99b3f445021822316";
  };
  kmod-atl1e = {
    version = "6.12.94-r1";
    filename = "kmod-atl1e-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl1e-any" ];
    sha256 = "edf3982d58589f2c9dfeac35cc7f9152b2e33ec0ae020b5e7ef868fe1131e567";
  };
  kmod-atl2 = {
    version = "6.12.94-r1";
    filename = "kmod-atl2-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl2-any" ];
    sha256 = "f37d7d9f05586cd71ba8625b47b4eb74f9497f6cd3b54985d67882794a61c5a1";
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
    sha256 = "31dc61782e581fb6f102db662ee334aac6faee6e73810a8bc44ccdd01a2a9a8f";
  };
  kmod-atm = {
    version = "6.12.94-r1";
    filename = "kmod-atm-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atm-any" ];
    sha256 = "bfbb0bd071dd3de6a71b5a9ebcba29021b5ecd2f613c3225cb44f3ce7d8e381d";
  };
  kmod-atmtcp = {
    version = "6.12.94-r1";
    filename = "kmod-atmtcp-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-atmtcp-any" ];
    sha256 = "a2e3d149fa09b81e212f7fbfaf4e300f2d988fcb45acec4fca3bdb5866470050";
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
    sha256 = "b122b454c22da747274793bcc006520d0b62d64f3aa7bf805a2244de399bc825";
  };
  kmod-ax25 = {
    version = "6.12.94-r1";
    filename = "kmod-ax25-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    provides = [ "kmod-ax25-any" ];
    sha256 = "e93767dc37475cfed4aab686bd19c19c28a4368695dd0f4bfdb1e3de1705d69f";
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
    sha256 = "53334fb34fcf9c3a6c4f650f24b2a1bdbc8dc417016f59637591a007979935d6";
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
    sha256 = "56f13a99fe2e96b721acc6d4ed8328bb9479e336dbd3f315e324f4b2315a23f6";
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
    sha256 = "832094191f8b13b7c3585fc76d65abf76a1c7e2a008cafea4dd1097d03f9cef4";
  };
  kmod-bcma = {
    version = "6.12.94-r1";
    filename = "kmod-bcma-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-bcma-any" ];
    sha256 = "d0598cb976b2a6e75585e724befa377b1d3c1ef4eaff899d88fcabba850fa567";
  };
  kmod-be2net = {
    version = "6.12.94-r1";
    filename = "kmod-be2net-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-be2net-any" ];
    sha256 = "ab53f2c311ac525879ceaecd57878a4306d93da0b6ea6cc88bb80ab5b18f567b";
  };
  kmod-block2mtd = {
    version = "6.12.94-r1";
    filename = "kmod-block2mtd-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-block2mtd-any" ];
    sha256 = "9952bd2d53397031b743f1579439f57221a6016218d401ddb066a41d7d65c170";
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
    sha256 = "3d22eccc82b6538fd4e5e29b83aa21c40c33ff4672fb0a0a7e0d93fbb8c9565c";
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
    sha256 = "2dd8d3f1c33b65dd6ec98e6597e0b5c8ae48593d8778837ace4a957e90221aee";
  };
  kmod-bnx2 = {
    version = "6.12.94-r1";
    filename = "kmod-bnx2-6.12.94-r1.apk";
    depends = [
      "bnx2-firmware"
      "kernel"
    ];
    provides = [ "kmod-bnx2-any" ];
    sha256 = "d9a460e1d341bab07e93479f0f046283557c7b8502d0c604fa9cf1e1bea3b44d";
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
    sha256 = "56cb8475ae5341798d699581c8337af78912ef1bf9a3a65b1d77fe2d9d4b056d";
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
    sha256 = "e09ddb74926d0efefac0425550168c3f155606ef2b21018b64f377872f5d76fd";
  };
  kmod-bonding = {
    version = "6.12.94-r1";
    filename = "kmod-bonding-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-tls"
    ];
    provides = [ "kmod-bonding-any" ];
    sha256 = "5af8d63dec99a95770ec796a9e37e3a0c3bd4495b0e0ffdc74b045e8778da362";
  };
  kmod-bpf-test = {
    version = "6.12.94-r1";
    filename = "kmod-bpf-test-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-bpf-test-any" ];
    sha256 = "16536af0143ad9f4875ad3c4a639a74e09cc8fe761c3d369fc09d2cdb5e26cdd";
  };
  kmod-br-netfilter = {
    version = "6.12.94-r1";
    filename = "kmod-br-netfilter-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-br-netfilter-any" ];
    sha256 = "ae3673da76f068190c3ce8f272650d7181addd169e8c4583af5328f4c1a68a10";
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
    sha256 = "d76d32f3b43c315ddff1483c3c42b227597d18fb04e5efc4d8589b930edfb5fe";
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
    sha256 = "e6788533d20845a9098a6ff7497608fba53f7bdb2e05682f0bd1ce6254ff6795";
  };
  kmod-brcmutil = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-brcmutil-6.12.94.6.18.26-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-brcmutil-any" ];
    sha256 = "00e33f397bce0f18612c981739070b42ab92cd6a30b9c8431f479603b688e802";
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
    sha256 = "017babb602d45c5763408502edf061fc5a2e3837c232d5f51c0e729ea2a57b32";
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
    sha256 = "f0ca0adfb5fd39a84958e5fb41338471e23cc0a926167da76d5e7ea8ea0a5671";
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
    sha256 = "0f61bdbfe8144b12ed1d3fe4ace230cb5febbe28b9484845783118a043622b6c";
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
    sha256 = "2212c6add69f210b747b8f10925a03470e16de7230102c4b89d82fabfef2a84f";
  };
  kmod-button-hotplug = {
    version = "6.12.94-r3";
    filename = "kmod-button-hotplug-6.12.94-r3.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-button-hotplug-any" ];
    sha256 = "3e6e1e60bfce7af50c26b21aa5d0e14684bc545925533fa8563a1585d0929c94";
  };
  kmod-ca8210 = {
    version = "6.12.94-r1";
    filename = "kmod-ca8210-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-ca8210-any" ];
    sha256 = "03839a8fa489ae5707ebc4649b56e8d2bc735cc517a56747af68af12b4b1c226";
  };
  kmod-can = {
    version = "6.12.94-r1";
    filename = "kmod-can-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-can-any" ];
    sha256 = "71a494f1c2d0268421e21b6740709c8e7607fe1f4f840380303224eb5be75fdd";
  };
  kmod-can-bcm = {
    version = "6.12.94-r1";
    filename = "kmod-can-bcm-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-bcm-any" ];
    sha256 = "38a9e91cb5ebc40f3dd0e0ed3306d0b860c9cb91fbff3c133132f48507719b2c";
  };
  kmod-can-c-can = {
    version = "6.12.94-r1";
    filename = "kmod-can-c-can-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-c-can-any" ];
    sha256 = "0a06908e3befd25c64bc1e90d821b09569a83b440caedcc31228ec3ab1b0179a";
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
    sha256 = "39902aca4a5c66ffd211583aac8fe155679d1d6db0cb9f7e23ebde1f62d9610a";
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
    sha256 = "af2959d25cea7135aa04ab5da4bf55602320511aff837b44a8945c05bd33e506";
  };
  kmod-can-gw = {
    version = "6.12.94-r1";
    filename = "kmod-can-gw-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-gw-any" ];
    sha256 = "dad037db35510482715d4ee16561851cc2aa815a6a4b10bc3526ee260c42631f";
  };
  kmod-can-mcp251x = {
    version = "6.12.94-r1";
    filename = "kmod-can-mcp251x-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-mcp251x-any" ];
    sha256 = "24f34ba3c5d64658fc2b354f27f819508c8930440f9e50be9b17a660b245f754";
  };
  kmod-can-raw = {
    version = "6.12.94-r1";
    filename = "kmod-can-raw-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-raw-any" ];
    sha256 = "73f0adbd38858d708ce4d331ac5442c9bd7684aae33873f9f3c212b0cda5a292";
  };
  kmod-can-slcan = {
    version = "6.12.94-r1";
    filename = "kmod-can-slcan-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-slcan-any" ];
    sha256 = "40b7e2f27bb10336104af96b71544b5ef149a963a6ffff5a70844b7fb7b05586";
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
    sha256 = "359d1657c32405ef7478d6d3e358dcc8111ca3ff38e4484160e4c6b3cb141dcb";
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
    sha256 = "6c0a849eea378aec9e7fec9d1c11496d476193d37f3c4c22227bea55aad6cff0";
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
    sha256 = "e526c5ce24a1e6769fca10f7e6548903da865a5577ff535dd974e0eeb05c5fd6";
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
    sha256 = "2fc205fda94ea494e96e027c03cf6e1e0737d815abb4bb2934223a5cc37728cb";
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
    sha256 = "3ee828bc0b9677c41f9273100bd15402e52ae3bef17112a2624595cb966c1c24";
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
    sha256 = "ccd3b76ef9aa7a0496607eac3adbae2c6f7483cee645476bdf61a351d9a92898";
  };
  kmod-can-vcan = {
    version = "6.12.94-r1";
    filename = "kmod-can-vcan-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-vcan-any" ];
    sha256 = "8c0fc877ac11f1faea1418a2d0e1e4dd04175e8f73deff905e6ff64cd1be71bd";
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
    sha256 = "86fac9f35bc35c557f5bb1e72f9ec3aa37fdcd115e7d7c899b1839fbab2ebb52";
  };
  kmod-cc2520 = {
    version = "6.12.94-r1";
    filename = "kmod-cc2520-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-cc2520-any" ];
    sha256 = "f923f57c77ba764a789e99fdc9faaeb1551f4c2389a754a7290bbb9c357f9d68";
  };
  kmod-cdrom = {
    version = "6.12.94-r1";
    filename = "kmod-cdrom-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-cdrom-any" ];
    sha256 = "d382dd1294cc3ff28190ab544ea99ca72c46e6e798a9387229fff7a5b9d93689";
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
    sha256 = "7224468a16f38a47dd84538710a54c2033478cc5eb95268533aadc257832e674";
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
    sha256 = "9fb36df11dfeac80d7f2e3796a0b46f5d8be8835d53bdfebb3a5317c49fc8d75";
  };
  kmod-crypto-acompress = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-acompress-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-acompress-any" ];
    sha256 = "beeb010e5f075c6df7ad1f06ea998b5f9c6d478216547244ad4e9cc23bad4c1c";
  };
  kmod-crypto-aead = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-aead-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    provides = [ "kmod-crypto-aead-any" ];
    sha256 = "3cb804411d1ca3a0a3489cf53f557b65b21c196a33c2de6a9e1cad5f39b87cbd";
  };
  kmod-crypto-arc4 = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-arc4-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-user"
    ];
    provides = [ "kmod-crypto-arc4-any" ];
    sha256 = "acacaf49f2ecab0392d2fb04c138a574aaffa23c2ab3eb83c7866081e660fc3a";
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
    sha256 = "97a5fb8828d3e4fa551d83aba191740a65dd23c94eb58786f09b8d5ed840157e";
  };
  kmod-crypto-blake2b = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-blake2b-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-blake2b-any" ];
    sha256 = "d33a000d6efdcf2355bb6d6605ae715460a0c546a3b03776b67d1f99b8286dee";
  };
  kmod-crypto-cbc = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-cbc-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-cbc-any" ];
    sha256 = "be6ff591252af08331651b731ee6b1a8b32789aa5bbdfd76bf81242d9dff6d9c";
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
    sha256 = "c3c16aadee67efb5d27881375009146f8804d78e00e322b84940e29b38b4a59c";
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
    sha256 = "21da20a7c3bf82325b7ef66908d4ef2a7471bf4c23b1f697f3c0dfa59a2f56ed";
  };
  kmod-crypto-cmac = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-cmac-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-cmac-any" ];
    sha256 = "758538279b66681072b5c2eb9345be969c046523474061109887c16adf1f24a5";
  };
  kmod-crypto-crc32 = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-crc32-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-crc32-any" ];
    sha256 = "e13c2bbdb5ae2cb8d76ac2e89db30e4bf642018bc760845ab598de8ca4e7b8cd";
  };
  kmod-crypto-crc32c = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-crc32c-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-crc32c-any" ];
    sha256 = "1c0092529e04223d815b87b4f27a2ddb06bc1baaa9adbf1bf7373185f3f9ba3d";
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
    sha256 = "45ad264c76242bd10c0d755fda3c35c6d7d4231214462be149aa2472ac450d8a";
  };
  kmod-crypto-cts = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-cts-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-cts-any" ];
    sha256 = "127057dfe8a011ec9aea224b326fdc50454ea2927577de6772147a8fba7f9a1d";
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
    sha256 = "a5d8dacb5a40e0d9c4650b76bd82f8e585e63518fe91c7af904c5b029670b898";
  };
  kmod-crypto-des = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-des-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-des-any" ];
    sha256 = "44c2d21e8069668bea5ce8e8312f3a32b245b07ac6f51866b3b953ff57573aa1";
  };
  kmod-crypto-ecb = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-ecb-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-ecb-any" ];
    sha256 = "e4297ad0d5ce46ded5745cf9e543a6c3f70bc25b9acb056a5770dcd68c25fe4f";
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
    sha256 = "962545f1e336162bcbb7230eb9c822779fecbf4f7600ae542f7bf8d1bb5ee16b";
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
    sha256 = "7cee933b9d8ec191144a92aebfd4dd5a588b333c2c440aba769684ad2633f7b6";
  };
  kmod-crypto-essiv = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-essiv-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
    ];
    provides = [ "kmod-crypto-essiv-any" ];
    sha256 = "91bb0b3919765b198744957ad69ba3227e78ab1c36003b7677dee0aa2c98e3c7";
  };
  kmod-crypto-fcrypt = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-fcrypt-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-fcrypt-any" ];
    sha256 = "f60eb2a44a797451f1872aab803a10c7f6b5f95078124b5a1de8b7cead2111c0";
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
    sha256 = "95c7bc8bdcc5595508a9fe8a2db26133a13a44797095d08d293e1e85687ecaa0";
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
    sha256 = "5f1990634d7c8ce9a89e176c8a585dd6b7d2ecd1de5f958b1c57696d8d7c06da";
  };
  kmod-crypto-gf128 = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-gf128-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-gf128-any" ];
    sha256 = "9f6d9d826c027944b37fa081fbb4cb37713dd49d46845923c4dbd1c833891460";
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
    sha256 = "7295cfa279b9dbd059fdc1ffa481c13afe314a5a8f57922bb06c54d3342c854f";
  };
  kmod-crypto-hash = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-hash-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-hash-any" ];
    sha256 = "a29f8757bd588a2609295660553ea1ae57a7ac32aa63f04bd182a9ede3cdde3d";
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
    sha256 = "f284a72f4b2bfa6bdd822b47b51575e1d83f0cd72a55fdf9ea239ab73fe0dc4f";
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
    sha256 = "e0b96b068806399a888021544e5786c73320702f01607ba33d2809e07e84bbb5";
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
    sha256 = "1eb3a49d9e952cd2b69e099fcfa611bd386dc440ed13b693b6fbf2f51814cbb4";
  };
  kmod-crypto-hw-padlock = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-hw-padlock-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-hw-padlock-any" ];
    sha256 = "cea4c7e09d082d93958bf235c918d390fcee34c1a561d7db72efd0ed9b3a8e79";
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
    sha256 = "6368adcc76e31037767b766dc6fd6d4e489ef0f4e1eb0b1ff9b80b0c304486d4";
  };
  kmod-crypto-kpp = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-kpp-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-kpp-any" ];
    sha256 = "41e58546c476500b7183ed848faf04dcaccb63647aa0fdec14fd220917722128";
  };
  kmod-crypto-lib-chacha20 = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-lib-chacha20-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-lib-chacha20-any" ];
    sha256 = "f5843bffdb484a289c6366453ec7afa916099670de2c96cdcc5d84bf00238685";
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
    sha256 = "e8f3198176ab17fd3d773927c2dfb40d6526b256df6cdff21d24ce8dc1252067";
  };
  kmod-crypto-lib-curve25519 = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-lib-curve25519-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    provides = [ "kmod-crypto-lib-curve25519-any" ];
    sha256 = "b35056105274a04d991d5b23ec21e40c2051a0f994b687131b404d556f73030b";
  };
  kmod-crypto-lib-poly1305 = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-lib-poly1305-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-lib-poly1305-any" ];
    sha256 = "b7aafe0c28be2e572dc900b89314ea896d9c2e4ade6a9f119e2657a70d49677f";
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
    sha256 = "c6bee67fb50e155412b3b1dc352c0d88c6e435c0ec9781d6a0ebcc7ad196f71a";
  };
  kmod-crypto-md4 = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-md4-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-md4-any" ];
    sha256 = "14270ada7b5d6c8415bf12839701e1ad1a4f8095d90bddf5cd82c296fc675d5d";
  };
  kmod-crypto-md5 = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-md5-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-md5-any" ];
    sha256 = "b5cb40c7a3e868b0d78f53ee6e73b56fa68b9e4f6cc1d42e84935cd9969a69f6";
  };
  kmod-crypto-michael-mic = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-michael-mic-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-michael-mic-any" ];
    sha256 = "296c4e33db44e2d787df2c03cbf8dffac9d1fd180a33cd4b8ff0881a4f1d8f0a";
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
    sha256 = "2928446fd6d2ee21d4e502cb11a929db68c32bd96574765be73a5842a7392740";
  };
  kmod-crypto-null = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-null-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-null-any" ];
    sha256 = "538137f6529456243860a62d4675d75ffef0abaf0e061dd7f6ebc714375a65f7";
  };
  kmod-crypto-pcbc = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-pcbc-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-pcbc-any" ];
    sha256 = "0a9ad57631a617f43a3be2cd170a0da82dd4d2f38f06c7b8fc712119edf7f65b";
  };
  kmod-crypto-rmd160 = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-rmd160-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-rmd160-any" ];
    sha256 = "722425ec0e6e5e2464b14788d689fab413744c2fb500053457715bc59ae1505d";
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
    sha256 = "da9c205c63b943865545ffa50428fb52da47747ac0300d77b74632185b751ba4";
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
    sha256 = "27fb3e3ae5444c12f8425f24d8ebe185ebb0a4124732c0aab24c9420c0119c96";
  };
  kmod-crypto-sha1 = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-sha1-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha1-any" ];
    sha256 = "a4a5af6e49f0caec01db3ba32aa8aeac9e7d2690ccf7609e53cecdcef4627f10";
  };
  kmod-crypto-sha256 = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-sha256-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha256-any" ];
    sha256 = "670c7ccc1e669539614c063eb9d11cc1ccb28b613ea6157b326cf6bee793ec11";
  };
  kmod-crypto-sha3 = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-sha3-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha3-any" ];
    sha256 = "d36c4d82670e3e7af769f8b71138637a231dc8f08a67536e7b31894b005eeb85";
  };
  kmod-crypto-sha512 = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-sha512-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha512-any" ];
    sha256 = "fa754dc6a24181568198138dd8ad598f9b7736798c8929dc479dc49d27b72c05";
  };
  kmod-crypto-test = {
    version = "6.12.94-r1";
    filename = "kmod-crypto-test-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-test-any" ];
    sha256 = "57550968bfb7a7c567a77b75765b465c8e3d27916fd535b0a7ee273b18d88e9b";
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
    sha256 = "5c2790704d790c93067cc613d504b65af79d98478424c94ed62a9ec82f0ad063";
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
    sha256 = "10bdda8c3fb75445c7f81c6fe3530081841a09dd984a649ea84b82d5e17c22ff";
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
    sha256 = "70e67ad704f528eb8c31ca38c6f3bf2f6ba23de8ad2d93bf64b7381ba650470d";
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
    sha256 = "7c990d462a2cea02a0e185bf66217e7956de1ebaa5ca425902b1ce00db8c84ed";
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
    sha256 = "1b20f0db410a8c6191c78818e2bccb9ea6d8191fc6a4340c1e427eca7c323046";
  };
  kmod-dahdi = {
    version = "6.12.94.3.4.0-r2";
    filename = "kmod-dahdi-6.12.94.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-dahdi-any" ];
    sha256 = "0a71afd8a0f06920e625c97d715b4391b65beffabc9c8a3648afb7bc2c95c96d";
  };
  kmod-dahdi-dummy = {
    version = "6.12.94.3.4.0-r2";
    filename = "kmod-dahdi-dummy-6.12.94.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    provides = [ "kmod-dahdi-dummy-any" ];
    sha256 = "7eec9ed22585dbc3f2e15b5575e6217d0ea94ea4e46d84852e71217a71d246d3";
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
    sha256 = "3a5fd5cabea390c7625d2dbe6973a9378c4fa0bdbbbb0aeffa8e4e31c57d26c3";
  };
  kmod-dahdi-hfcs = {
    version = "6.12.94.3.4.0-r2";
    filename = "kmod-dahdi-hfcs-6.12.94.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    provides = [ "kmod-dahdi-hfcs-any" ];
    sha256 = "b51d300538cd0f20903ed16a944fa408813304a73ff09df8ed1c6b474a26dbc7";
  };
  kmod-dax = {
    version = "6.12.94-r1";
    filename = "kmod-dax-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dax-any" ];
    sha256 = "42d515d5e192b7871270de797256e65b72349a5432b529b87d03a66f966fcda6";
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
    sha256 = "4b4af6ea84c96a22f49cd1f0d5c8da25bf4ed89cf33c8d9ae5c8f72bc17d9c97";
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
    sha256 = "638d463682ceaa5eb2778e372edbfcf0ce633adf90c8e61148086c6cbbf6cc52";
  };
  kmod-dm9000 = {
    version = "6.12.94-r1";
    filename = "kmod-dm9000-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-dm9000-any" ];
    sha256 = "ed6b00aa09204c6f8c477c5b88ac95927576a60fab56e3567c60c425b77b5188";
  };
  kmod-dma-buf = {
    version = "6.12.94-r1";
    filename = "kmod-dma-buf-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dma-buf-any" ];
    sha256 = "eedf57375595402e2314044ab8d48e38b7da108cbd3261b418d2661ee991c789";
  };
  kmod-dnsresolver = {
    version = "6.12.94-r1";
    filename = "kmod-dnsresolver-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dnsresolver-any" ];
    sha256 = "2ef76b1bb5190f2964b363802e36a4a9948be09268af211732ebafa3df090114";
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
    sha256 = "ed20571647d9f0870472eee59d94bd047914754fa2deb9c710ba2cf0d7081ced";
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
    sha256 = "2bbd53a8490361f762987ad49453a33765c14cac505f6ade2778842cd2a5442e";
  };
  kmod-dsa-b53-mdio = {
    version = "6.12.94-r1";
    filename = "kmod-dsa-b53-mdio-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-b53"
    ];
    provides = [ "kmod-dsa-b53-mdio-any" ];
    sha256 = "17a4d5568aeece9d86c753932b50a82ef63b432bf9082eb48ac3cef9a8e3981c";
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
    sha256 = "5272dbbbc6cbfa69b6af6c9043cb5a21e9afe6ebecffc15607ca8e8fee9cc137";
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
    sha256 = "965e45e547cd7431a3b71a2253bedc62fddc7d048a04016b182979ae321b95bf";
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
    sha256 = "529d7b58317bcf6800ae5f93ffa5cac3f9fcab1aada9be12f61f50865296eaba";
  };
  kmod-dsa-notag = {
    version = "6.12.94-r1";
    filename = "kmod-dsa-notag-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
    ];
    provides = [ "kmod-dsa-notag-any" ];
    sha256 = "9f4fb6ec586fac36d7615658cfb674510163973456f5b332746dd50841d32788";
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
    sha256 = "37592dc80ab5adfc52b30a98cb6b5641330eba34c5a1c2b6179761add97e66fb";
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
    sha256 = "174eb2d269dfc1a097360e6ea36160ed21c56f2aaed45f2564f9f9e1b47cdef4";
  };
  kmod-dsa-rtl8365mb = {
    version = "6.12.94-r1";
    filename = "kmod-dsa-rtl8365mb-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-realtek"
    ];
    provides = [ "kmod-dsa-rtl8365mb-any" ];
    sha256 = "51f1fac3cd037edbcf7bf4a3d5ca1681e778d9fc18cf560a65f7c82b4cc449d5";
  };
  kmod-dsa-rtl8366rb = {
    version = "6.12.94-r1";
    filename = "kmod-dsa-rtl8366rb-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-realtek"
    ];
    provides = [ "kmod-dsa-rtl8366rb-any" ];
    sha256 = "073e42358d4c684e6eba55df343d4f38e1d9e44d75072a77f301bb1929cdc05d";
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
    sha256 = "7a5fbc49120157b28e8a1309c057337fe2d7c2b75a7803d557adc1c7683571cf";
  };
  kmod-dsa-vsc73xx-platform = {
    version = "6.12.94-r1";
    filename = "kmod-dsa-vsc73xx-platform-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-vsc73xx"
    ];
    provides = [ "kmod-dsa-vsc73xx-platform-any" ];
    sha256 = "ed35842fb4080e8eab9482c94777779993fa15f37296c3710ddb0f2902b2e352";
  };
  kmod-dsa-vsc73xx-spi = {
    version = "6.12.94-r1";
    filename = "kmod-dsa-vsc73xx-spi-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-vsc73xx"
    ];
    provides = [ "kmod-dsa-vsc73xx-spi-any" ];
    sha256 = "1fa504f8b9c61da5b91c51c390b4416dedee60400de4e776d907bcf2aca643dd";
  };
  kmod-dummy = {
    version = "6.12.94-r1";
    filename = "kmod-dummy-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dummy-any" ];
    sha256 = "85b6cd1faf0c720e1204b13e55431e50f105911010f4b040e669980bf96eb4da";
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
    sha256 = "5b824d0252f603fba2bcfc3228c1f34a6af99ce47f7e27da0d012eb39e5aea7e";
  };
  kmod-e1000 = {
    version = "6.12.94-r1";
    filename = "kmod-e1000-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-e1000-any" ];
    sha256 = "f1a580b2da6d1c1171965f54071bc09bac1d28ad5dfd2ade7c3a40c5c972d83c";
  };
  kmod-e1000e = {
    version = "6.12.94-r1";
    filename = "kmod-e1000e-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-e1000e-any" ];
    sha256 = "93317d486e963342cfafafd1d244629f2131d00064ce5defb73db8ed6a8a2cbc";
  };
  kmod-ebtables = {
    version = "6.12.94-r1";
    filename = "kmod-ebtables-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ebtables-any" ];
    sha256 = "4bdfe737fee1e57581a7d4e94fb70a4297a6d8482bbe701a822d4af0b488e4ba";
  };
  kmod-ebtables-ipv4 = {
    version = "6.12.94-r1";
    filename = "kmod-ebtables-ipv4-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-ipv4-any" ];
    sha256 = "a5d5bbc0f7f995523997c0c9982a617eb863d56ad7905cd1c893d69a81e538b2";
  };
  kmod-ebtables-ipv6 = {
    version = "6.12.94-r1";
    filename = "kmod-ebtables-ipv6-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-ipv6-any" ];
    sha256 = "84bef40e12ca8b57976d300f4b4d5d50884020f86a5cc82ba08343dc18b6556e";
  };
  kmod-ebtables-watchers = {
    version = "6.12.94-r1";
    filename = "kmod-ebtables-watchers-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-watchers-any" ];
    sha256 = "43209d35740ec38f7936bfcf2b7a772a89f8bf24f90c33ded07b46a777ec1afe";
  };
  kmod-echo = {
    version = "6.12.94-r1";
    filename = "kmod-echo-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-echo-any" ];
    sha256 = "af7ae5ec1effb34316a87677f7a36f5201c4f36a78fddf0527c73e302406c70d";
  };
  kmod-eeprom-93cx6 = {
    version = "6.12.94-r1";
    filename = "kmod-eeprom-93cx6-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-eeprom-93cx6-any" ];
    sha256 = "16f2065c3fbe5d9868f861c390a2ce96a4e04d8f9c60cd484c4a8a64aeefcd5d";
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
    sha256 = "82920825336e9247f946d3b43cf189bad55e36c57a0bff3a851bf01e3f431760";
  };
  kmod-eeprom-at25 = {
    version = "6.12.94-r1";
    filename = "kmod-eeprom-at25-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-eeprom-at25-any" ];
    sha256 = "f58431b2f6305058cae344983d50e15ac7fe7a23c09dc04a1d1fe92a34da287c";
  };
  kmod-enc28j60 = {
    version = "6.12.94-r1";
    filename = "kmod-enc28j60-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-enc28j60-any" ];
    sha256 = "7e6985f672535533abe6ccc1a1c4de8ee8e7c0073e9417b22d19ad76554d4a80";
  };
  kmod-et131x = {
    version = "6.12.94-r1";
    filename = "kmod-et131x-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-et131x-any" ];
    sha256 = "4e6cd915eced97d1731365200fc4b2fc402aa825a401657640f4b2f925a66ecd";
  };
  kmod-ethoc = {
    version = "6.12.94-r1";
    filename = "kmod-ethoc-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-ethoc-any" ];
    sha256 = "e71d3f84a770d75af8d207057962d48ca02b294e316fc2323da1641d9b42ea55";
  };
  kmod-fakelb = {
    version = "6.12.94-r1";
    filename = "kmod-fakelb-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-fakelb-any" ];
    sha256 = "ffb55f19eaca7648ae7d733911f76850ac63d88f2df3e1ae837cd932064fa517";
  };
  kmod-firewire = {
    version = "6.12.94-r1";
    filename = "kmod-firewire-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
    ];
    provides = [ "kmod-firewire-any" ];
    sha256 = "0397c3dcfac9744417addc925b13e5f331703deb0c4156015d78d9fd45a308dd";
  };
  kmod-firewire-net = {
    version = "6.12.94-r1";
    filename = "kmod-firewire-net-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    provides = [ "kmod-firewire-net-any" ];
    sha256 = "3a6ad919b2a0f211e27016c45ee9d0a96f04609fba72efbf434cd9c18bfdd4fb";
  };
  kmod-firewire-ohci = {
    version = "6.12.94-r1";
    filename = "kmod-firewire-ohci-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    provides = [ "kmod-firewire-ohci-any" ];
    sha256 = "d45698d7ef78e2a700206b2d4919b077513cec446ac745bea60e3c097f84a8ec";
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
    sha256 = "69938f3b6fcca3b4156cacdf48d7457efc9e8c44ef70b59434aa9f5feae7830f";
  };
  kmod-fixed-phy = {
    version = "6.12.94-r1";
    filename = "kmod-fixed-phy-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-fixed-phy-any" ];
    sha256 = "bf6a86124961cee62878c1a96d1816e13533d3ccab2493986fc332e29099b150";
  };
  kmod-forcedeth = {
    version = "6.12.94-r1";
    filename = "kmod-forcedeth-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-forcedeth-any" ];
    sha256 = "c852989ccf7f95001a7798698d01926bfa4bb3045381dd1afa710ee9126b53d0";
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
    sha256 = "e5a7bb09fef821c4fa6524e2151581c1e70003eac095a857c4d83abab2ab4d8b";
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
    sha256 = "fb141f9db73ca44c04d6becc18d45ae2092f701f9b5e2d97b0bd7e1236dc70dc";
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
    sha256 = "ebf2d375d294b49b8c0bf3e140939dbcbef6a393e903bad4ea24790aba24d8d6";
  };
  kmod-fs-autofs4 = {
    version = "6.12.94-r1";
    filename = "kmod-fs-autofs4-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-autofs4-any" ];
    sha256 = "63c30dbb074bd3d2b08f3849d223c12693579e096a2e2d2afc9a74f89f4d6cbc";
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
    sha256 = "05cefa7d8543d52711ccf287d689208bceaef38a57ed226ac389a9be72d57dbf";
  };
  kmod-fs-cachefiles = {
    version = "6.12.94-r1";
    filename = "kmod-fs-cachefiles-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-fs-cachefiles-any" ];
    sha256 = "562dc69e9241a8600cdf29bec27047e2f5e795caabf58c7e4496d23714658e1f";
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
    sha256 = "fb1c0b66d02173806407dbce9a3fc5294748e8be03b1d08d2d2b496d5c034c21";
  };
  kmod-fs-configfs = {
    version = "6.12.94-r1";
    filename = "kmod-fs-configfs-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-configfs-any" ];
    sha256 = "ec2d7d2a082bfe8c0037da94009bc18e0f486b8afe3a1db6a0f24391b87f07d2";
  };
  kmod-fs-cramfs = {
    version = "6.12.94-r1";
    filename = "kmod-fs-cramfs-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    provides = [ "kmod-fs-cramfs-any" ];
    sha256 = "2c22660fb2e973fbefb3efcd5131522956ed5fd7cdacc12c91476b7a5b61ff25";
  };
  kmod-fs-exfat = {
    version = "6.12.94-r1";
    filename = "kmod-fs-exfat-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-exfat-any" ];
    sha256 = "08885a95c0ab259c592d64a01b1816697d6e3778cffa67aadb5365f882d8adc8";
  };
  kmod-fs-exportfs = {
    version = "6.12.94-r1";
    filename = "kmod-fs-exportfs-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-exportfs-any" ];
    sha256 = "22571dd8f0fae530ae8fe7deed81887bf086fffdb1ff8e0db62012e732f7ab87";
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
    sha256 = "6b84be1d43f95c818a303566d2057fb75d577d816ed45387ff248dcf1afb905a";
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
    sha256 = "a90f7b30c57eb4ecbb1073378f33fe90e6c79c6e2153bf3bccd42e67b64187a8";
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
    sha256 = "d2de01eea7107249cff88c3b10933c98927d39d03d648217e8d2d93207a999f1";
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
    sha256 = "3a5e4038d803a1efa6b9de6f0b234fd7e7ca28daca406dfd7e599718c24ce03b";
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
    sha256 = "9dd167effa62e55d90a3753762922126ea7ed5c0aa8aa614cd623b4452b7266f";
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
    sha256 = "9d8a913945c079f299911df723c53071e4750654425f0118778ad309ddbcde85";
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
    sha256 = "158b018f99896789ab3d496b07c3f2958a7461e39c30fa8ee08c106f88a2e3a5";
  };
  kmod-fs-minix = {
    version = "6.12.94-r1";
    filename = "kmod-fs-minix-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-minix-any" ];
    sha256 = "7c4ddbd77a74e1851c312d6ca90f8e56159e4a2d368b50def8764673253a28c3";
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
    sha256 = "73e5e4aa56402c88c0233f4139871ca196e79f51964bea09269558c7bbde7dd5";
  };
  kmod-fs-netfs = {
    version = "6.12.94-r1";
    filename = "kmod-fs-netfs-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-netfs-any" ];
    sha256 = "440eb1b3bfc2dab6ddf187544061be6d0d418b07acb0c46440c6b66ba7a30c67";
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
    sha256 = "8dde950d2dad41d2945f64d80d8cf9d541d526ae3c11f0760c27c80a17f9bac1";
  };
  kmod-fs-nfs-common = {
    version = "6.12.94-r1";
    filename = "kmod-fs-nfs-common-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-oid-registry"
    ];
    provides = [ "kmod-fs-nfs-common-any" ];
    sha256 = "daab7d8b5a672bf25de2e1eaedf1bff02645e9fd87884b7f7a7f34601f9c5039";
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
    sha256 = "ccc90845b6cc4ea7c4f2bff4f8c1fa6ffa7e9189c040d0cd9cbf184d57e7ee11";
  };
  kmod-fs-nfs-v3 = {
    version = "6.12.94-r1";
    filename = "kmod-fs-nfs-v3-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    provides = [ "kmod-fs-nfs-v3-any" ];
    sha256 = "95fb0637a67104e693d5e6f9c0a215aa9dad93b6a40e06e6cc2425eb0084d872";
  };
  kmod-fs-nfs-v4 = {
    version = "6.12.94-r1";
    filename = "kmod-fs-nfs-v4-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    provides = [ "kmod-fs-nfs-v4-any" ];
    sha256 = "d689a6119ee0a78604f37202eabdf35d6188d361cd3192e9c2a2ade6ab63cb8b";
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
    sha256 = "0df1be936d113db0ad666e5d33b971ed676deca35f33013bcad13e955bd9d500";
  };
  kmod-fs-nilfs2 = {
    version = "6.12.94-r1";
    filename = "kmod-fs-nilfs2-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-nilfs2-any" ];
    sha256 = "2503764250a0fabc086833b29555518bb6dcd1ce33c6ca274cdff66ac3a9e245";
  };
  kmod-fs-ntfs3 = {
    version = "6.12.94-r1";
    filename = "kmod-fs-ntfs3-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-ntfs3-any" ];
    sha256 = "c5c5889658f56ab2128440260659a39d8697305eca96616bf5443a2104c1d524";
  };
  kmod-fs-reiserfs = {
    version = "6.12.94-r1";
    filename = "kmod-fs-reiserfs-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-reiserfs-any" ];
    sha256 = "2ced4fb3759b5ea7d51601a7f8f7702c9ee71e7530988803c19499cc7c602e0a";
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
    sha256 = "d11616aa94982b9258be481922d86e05330ca51ef2a4de907423dec24427ae73";
  };
  kmod-fs-squashfs = {
    version = "6.12.94-r1";
    filename = "kmod-fs-squashfs-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-squashfs-any" ];
    sha256 = "75103d3c6d06ed0bafbb347916a56f4941fe7361e5e1122173b910ee2c9a9a88";
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
    sha256 = "ecfbd63eee15be6daae13c3fc98d31c663c711ed125b01c21d00cbe560353e8a";
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
    sha256 = "eb19a8736a3bc84333747e965a83cca4ab9507c7c13ceb442861db4e6a32cc52";
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
    sha256 = "eb5a18d67fedb2efb18d40aaa9d01fd517eaa6f2b0556bcbb724557ca0ec2c81";
  };
  kmod-fuse = {
    version = "6.12.94-r1";
    filename = "kmod-fuse-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fuse-any" ];
    sha256 = "8b62d44d8532e404cf37cb8c3c36f6f2a3bd85c9dce2cd4c7d5537d158e34f26";
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
    sha256 = "6f2abbd2270927928c80bf2f3923d6ffb26348e5bd0a868ab8329a547bd9b532";
  };
  kmod-google-firmware = {
    version = "6.12.94-r1";
    filename = "kmod-google-firmware-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-google-firmware-any" ];
    sha256 = "81baecc0b2b47d68cafedfd496109a5edbddd41ae79075b1334a9a8228531e04";
  };
  kmod-gpio-beeper = {
    version = "6.12.94-r1";
    filename = "kmod-gpio-beeper-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-gpio-beeper-any" ];
    sha256 = "ad8126788a482eaea468c04e9bad0309feceb8a00c77c2687fe3101185c7659a";
  };
  kmod-gpio-button-hotplug = {
    version = "6.12.94-r5";
    filename = "kmod-gpio-button-hotplug-6.12.94-r5.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-button-hotplug-any" ];
    sha256 = "bd4ce1914238703620edd6d066c392df01ff5e3dd00257f780373254c7e0d838";
  };
  kmod-gpio-cascade = {
    version = "6.12.94-r1";
    filename = "kmod-gpio-cascade-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mux-core"
    ];
    provides = [ "kmod-gpio-cascade-any" ];
    sha256 = "ad5a1d0dd28302b570fe692d86b100cc2b50ae96e506fc8a7508ef76d25de7ac";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "6.12.94-r1";
    filename = "kmod-gpio-nxp-74hc164-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-nxp-74hc164-any" ];
    sha256 = "529d9fb4f2eabb167b022c881bad724985d17d671e4fa18aa994dce915510d56";
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
    sha256 = "17629a934728c253e2244f7636d7c083572e8e6c9db459b22851066271b6d155";
  };
  kmod-gpio-pcf857x = {
    version = "6.12.94-r1";
    filename = "kmod-gpio-pcf857x-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-gpio-pcf857x-any" ];
    sha256 = "d33137847e3bbc205b78d40402cd2320d57676ddb185cb6f38ad422b47b58cb7";
  };
  kmod-gpio-pwm = {
    version = "6.12.94-r1";
    filename = "kmod-gpio-pwm-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-pwm-any" ];
    sha256 = "26940c1573fb5052b297716b5b942032c3f00e4ccee62ebcb1770fadfbbedba8";
  };
  kmod-gre = {
    version = "6.12.94-r1";
    filename = "kmod-gre-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-gre-any" ];
    sha256 = "f51e1b955700b96ed9592fbd213e87655e8150b9c4cb56f3b609136ce609a237";
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
    sha256 = "b556c758218857b2dd8f29f6af32ae32f48cec3adc993f2e7291965264f1ea8a";
  };
  kmod-hci-uart = {
    version = "6.12.94-r1";
    filename = "kmod-hci-uart-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-bluetooth"
    ];
    provides = [ "kmod-hci-uart-any" ];
    sha256 = "21e87bb9d5163ec68fa859033136671c56be85de2cf128ffb3716252f137b3e7";
  };
  kmod-hfcmulti = {
    version = "6.12.94-r1";
    filename = "kmod-hfcmulti-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    provides = [ "kmod-hfcmulti-any" ];
    sha256 = "7d838898c70f9de4ea84e2c4070b004b4d802c9e0484deed2267ecaeeaaaa2a4";
  };
  kmod-hfcpci = {
    version = "6.12.94-r1";
    filename = "kmod-hfcpci-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    provides = [ "kmod-hfcpci-any" ];
    sha256 = "27f121ac40c04ab3a588a04f94eda8eee543dc655cdd76b5185ccf3959a48360";
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
    sha256 = "f19fe1b7c859e5383bb9f6f751e465dc28a0d91f7c2613a5cad1953897299c95";
  };
  kmod-hid-alps = {
    version = "6.12.94-r1";
    filename = "kmod-hid-alps-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    provides = [ "kmod-hid-alps-any" ];
    sha256 = "6afdea6889ef9e180e47a68f1f7890a5be1d88813920ef5c358f4c915a30425c";
  };
  kmod-hid-generic = {
    version = "6.12.94-r1";
    filename = "kmod-hid-generic-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    provides = [ "kmod-hid-generic-any" ];
    sha256 = "c3a13117683fad57b22d7e72ea00f7566052e130a2d075abcd378b38df0945da";
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
    sha256 = "ccd3a42b1689c03762e4f60d679fe018a33a12ad155a8136ac33300af592f0d2";
  };
  kmod-hwmon-adcxx = {
    version = "6.12.94-r1";
    filename = "kmod-hwmon-adcxx-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-adcxx-any" ];
    sha256 = "8e1e077ac11c923bf3fee380e9cbb122cbf7730f2ac384c591ce043b1263f3bd";
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
    sha256 = "04870ed204228fecde2279784110c38adef0fb2985a5ef97f8bbf8034be3c340";
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
    sha256 = "6b0bc241a1808017759c210913687ded9170c2cdb57a32be4a4bc6d8e1285572";
  };
  kmod-hwmon-core = {
    version = "6.12.94-r1";
    filename = "kmod-hwmon-core-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-core-any" ];
    sha256 = "61ae48c453fa11ee1393e8a21bfe0af12e57dbfe6ba2a901c7dc6eb1e0cc3a17";
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
    sha256 = "8ce90ba6fdb4edda7cd2c962ca0bbe9f8c80e4a4549f3f97695df1f621fd3371";
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
    sha256 = "85ebff62f293352f928ccb0067feecac92a8bc46a1b301482ae74e70eb0d2607";
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
    sha256 = "ea045ac6b21c60057d3ffc9a297c181c206a07f912fbca7539863a34a12f5e2c";
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
    sha256 = "fac7508fa45f0c1383b9090204a41b3b79c1a1acd59957cc32d3f8cdc69d17fc";
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
    sha256 = "8ee95abc01c74f1daaeca9ecebb68eddee242d9df287bcc97c08a373528a4c77";
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
    sha256 = "669290032c9cf99f29bc805f51c776e2a815860df1256d2bf4fede2b6cc48fc2";
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
    sha256 = "02a0e573918c4ddb56549592639ee3b7cd3b521267897361643e3728e95acc7f";
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
    sha256 = "692d8b92767930f03bcc198e7c0339ddbdcd08ee5414ba2066345ea8962b0788";
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
    sha256 = "070ef19bfa880976477dc3daec678622bb1b88a443fb96d34c84f6b7338e487f";
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
    sha256 = "749b4b339141af9ed3f8b95a7f9a1ce2b713475be6f0b6801d0780bff7bb1b56";
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
    sha256 = "ba22332e599b7f46191e57d57f9f1a0cbf4e32494fd0ad05ae0c5172e409512b";
  };
  kmod-hwmon-lm70 = {
    version = "6.12.94-r1";
    filename = "kmod-hwmon-lm70-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-lm70-any" ];
    sha256 = "67ce4d33dbcc29de965930e2dc3871302c7571d234881eac9f102562f764de30";
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
    sha256 = "33dacae085ce1bfc7df41d138a7fc7c22bd0c6c592597f4f82cfc38cfba8efb6";
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
    sha256 = "4e7f931222af7ab87a3dd46c4e48899d46b3e75049e96e5903718886af7c0274";
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
    sha256 = "4b0e47bdc909556a0bc7edf56e86980753adddee7f82e3681d0198e57fb12729";
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
    sha256 = "e5654f41e3e6db1807bb80c912f5d8823b2588ca3c2cb569db7c1f6a28408dee";
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
    sha256 = "3f182cda39ec856a4193ac1fadffa4c1fb6c0bbf468899f2bc064552a8839ae6";
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
    sha256 = "24bb6b272ffe211cdcec09155292aec4745e0bc72edcf30887a7393678a0596d";
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
    sha256 = "bc84cef4b5b6909c2a72099a12a186d657c66ea46a80a6805549fd99327b7735";
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
    sha256 = "8e263be9a1fc3d7262955110f409ef675ed995d92e0c16c8f0b10e2d31daff52";
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
    sha256 = "2f50aabc640f9faca23776d40fa29a5094f60135761121cd8278b00828a4582e";
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
    sha256 = "b5daf22a3509e70066080eec8bd5a86716b12b51980d538be48bcde4585cb674";
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
    sha256 = "b37b5f5d10c83815b9ced7626724b59ac9507e8b1b999be44d8ea701b6033208";
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
    sha256 = "b65635c21700722bacebd8c5c79c2e9106b24ed400844275573648787b313feb";
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
    sha256 = "31f8d4218f3904945d28b4ea8cbe54d3f517c55ec0d5f35c5b5c55756710b35e";
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
    sha256 = "9c5f041a1a18d398c619aa1efc5beb23fa0d73597a45f3462a3cd5d5202772de";
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
    sha256 = "8a6e7c21fa4baafd1243fe2656ed4cbac3f68d83f79a91ac710f90fca3608b28";
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
    sha256 = "60c38c8e839a44b1997dc1a5c3d378bd6d52e68ed4b8360f3f94f110beb5831e";
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
    sha256 = "f57e932f1e9cae81911a4e563e03f7c44f96999e9d6c67a3483bfc45f601f1cc";
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
    sha256 = "ad7311e535732b63d93bee795d640522294aa313c62a5b41f89a28bd3924c6e7";
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
    sha256 = "d979164351eacc16f9276109b2194ee69bb81a4e226b9049893c78d52ec0aae2";
  };
  kmod-hwmon-vid = {
    version = "6.12.94-r1";
    filename = "kmod-hwmon-vid-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-vid-any" ];
    sha256 = "2cc1293aa47289b2d1575e313d623f4f04ede48f1c028594fe6327762e8f3656";
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
    sha256 = "fb2336303be3a7556706fad7af2d555c007ca458b01663640b3d3716a1459a08";
  };
  kmod-i2c-algo-bit = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-algo-bit-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-bit-any" ];
    sha256 = "f1fa799c77c2c3bb08fb44bc0f7fe7a8daf643cd170c05b706fd575e6c819ea8";
  };
  kmod-i2c-algo-pca = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-algo-pca-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-pca-any" ];
    sha256 = "fb0ac5343d30a8099d66a08e7fd0c969be643155ccdfb65a6df635d6a19f84ec";
  };
  kmod-i2c-algo-pcf = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-algo-pcf-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-pcf-any" ];
    sha256 = "7e8871b0c350cf9cd0188c44646ced49bfe3167bac4c43b4dcd30fbe3ee0fd9e";
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
    sha256 = "3d59d6b7c11dfdce64e47f979db5c402f4c3ee80bffa00ad7f3ea5b87ecfd1b4";
  };
  kmod-i2c-core = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-core-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-i2c-core-any" ];
    sha256 = "c042f3e8d742bd2105045395d6164fbc576ff640138b9dacf55b69b3c491785b";
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
    sha256 = "3a982b277b276cefc96a538f7f9a46dcb69a8a3886c07be701502238249dfe42";
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
    sha256 = "49ac602b42f5c0f0f093bb0a460536fa53c43bcbcff19080905f6d580bd18c53";
  };
  kmod-i2c-designware-platform = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-designware-platform-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-designware-core"
    ];
    provides = [ "kmod-i2c-designware-platform-any" ];
    sha256 = "59208f0e5f6fd13ae707b81048160540ff2efb7527ba4ef435d3f7e8d911cad8";
  };
  kmod-i2c-gpio = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-gpio-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    provides = [ "kmod-i2c-gpio-any" ];
    sha256 = "1879b87f77ed56c111f5f1d23239cca30ab2daa896b12a5cfe8c7dde68d92a6f";
  };
  kmod-i2c-mux = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-mux-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-mux-any" ];
    sha256 = "f6a2c2411ad10e5c3700a8e49c7e6b9cfafe6f5238f2c4e044ff40b1a4bdd451";
  };
  kmod-i2c-mux-gpio = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-mux-gpio-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-gpio-any" ];
    sha256 = "19f60c2cc2e9b92cf0a0b58df93ede35c0a76514c94c26da98f39f50e02c586f";
  };
  kmod-i2c-mux-pca9541 = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-mux-pca9541-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pca9541-any" ];
    sha256 = "fd7d43211369f511f87760531fc8cc90181ebebb1181a2661560800942aeb9dd";
  };
  kmod-i2c-mux-pca954x = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-mux-pca954x-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pca954x-any" ];
    sha256 = "ce8b2c1430fdd5692d21bcacafc6ef91591e55a93308fb9e06394cdff7ef94a8";
  };
  kmod-i2c-mux-pinctrl = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-mux-pinctrl-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pinctrl-any" ];
    sha256 = "c7306c3af09b8281bd2af0b6dd72878bf8bd2005aa2989f411a58b8a584e9f11";
  };
  kmod-i2c-mux-reg = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-mux-reg-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-reg-any" ];
    sha256 = "4cdfd8212e915d1a9aba4d035fccb7f28543b7e8d5278cc6e072b2fdbabd2572";
  };
  kmod-i2c-pxa = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-pxa-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-pxa-any" ];
    sha256 = "41e573fb3e6eb095003e440a721f087658d946a5ffc165b0907cbd941c2dc207";
  };
  kmod-i2c-smbus = {
    version = "6.12.94-r1";
    filename = "kmod-i2c-smbus-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-smbus-any" ];
    sha256 = "1c70ae24d064b6048739c40ef573fd2e841f7944beb0b057a411a7508688d599";
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
    sha256 = "bc068f1fa88db9e8940e726670788e26a4306eb7f3adc2ca6424fc79da2e10c6";
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
    sha256 = "f66e10cc0565b287a1e517419dc83f479a0bc90676447c07a4cb0f16948b1b3d";
  };
  kmod-i6300esb-wdt = {
    version = "6.12.94-r1";
    filename = "kmod-i6300esb-wdt-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-i6300esb-wdt-any" ];
    sha256 = "99e11e4c60a3f32e4ad988c5f536e999bd3f36d0a69a7ff55adec660b8b31812";
  };
  kmod-iavf = {
    version = "6.12.94-r1";
    filename = "kmod-iavf-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libie"
    ];
    provides = [ "kmod-iavf-any" ];
    sha256 = "5e42457322d01232b8b8fba0b43272e5364d752e7e249298e0542f443659da96";
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
    sha256 = "e5da452e81b7517c0719187fe81de751e1ec94b89e0797e59bc91b12f0041aa6";
  };
  kmod-ieee802154 = {
    version = "6.12.94-r1";
    filename = "kmod-ieee802154-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ieee802154-any" ];
    sha256 = "b260d02406e1ec494adbe5f48c1d383449121356872ca9b2cb733c2056afe2ac";
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
    sha256 = "c9c1f37a7df8a3c82594e7347ca78f1f116bb93607ea086caaa5d746bfdba00f";
  };
  kmod-ifb = {
    version = "6.12.94-r1";
    filename = "kmod-ifb-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ifb-any" ];
    sha256 = "082619018f5d6dac0be22153814fa3990bba09763dc70fd31f34ee94874675c9";
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
    sha256 = "8520eefe6f845da233aa98ea2b2ebb3bf0cec545108b368ae04e914cc90bff6e";
  };
  kmod-igc = {
    version = "6.12.94-r1";
    filename = "kmod-igc-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-igc-any" ];
    sha256 = "8f120856694f72cbc0acfbc01f97ce6b73a7e85f1d2ac800eb49d4d39559653f";
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
    sha256 = "21f0cb5d9a8cfc4cc6017077cb239710d8a873a09e965df8aebeca502b9100b8";
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
    sha256 = "252b23a5b2bf0d2e26ccccc798aa510f613d94f1eabd18620c84dcb461fc77fd";
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
    sha256 = "82d353c7cedf3358c971a37dfab85518cd838cdd2259fee422e681659c75085a";
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
    sha256 = "b44d0c1b86a82dfea5a4bb89c6f2a42a26f3415dd8a5eee50424e139bf7b4931";
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
    sha256 = "c4a68eb14016351b9fad8cd0e99bc6f0cf6cb4c031c77b0b835299b6e7a2cac0";
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
    sha256 = "d122afc6c9bd77a735bd7a2a9d5e11e4cd82560975f15222ebf8079eb4751d7c";
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
    sha256 = "cd6f25211af60521048797d83b5d4878eef8ae10b82b60357aa21dde1dd50584";
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
    sha256 = "25e64a57577f3875af9dee08ae622191e1fd96d5e15815407640514844883a41";
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
    sha256 = "d0c1829abe76d94deda46797595d1a4be422aa06fc6ee6dd5e865875d7b97e8e";
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
    sha256 = "bd6193298662b8cb001d348e5346847e95448f2e65dddbd55711e2dc12f470aa";
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
    sha256 = "e7f74d41c1e66aeff6a625bddca056a57d7e4857030ad9bb131319954011453b";
  };
  kmod-iio-core = {
    version = "6.12.94-r1";
    filename = "kmod-iio-core-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-dma-buf"
    ];
    provides = [ "kmod-iio-core-any" ];
    sha256 = "fe4c24d4bf573696c606e4a22bcf99dc7705c317e74246b699752711e0305b56";
  };
  kmod-iio-dht11 = {
    version = "6.12.94-r1";
    filename = "kmod-iio-dht11-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-dht11-any" ];
    sha256 = "ed11d81c088092e97856d648af24f714e7441e595d65adba9a7fa7bee9ee4ee9";
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
    sha256 = "803c0415ad59838ea7c90d7d67b4f5a92c547ce3b668233a9d8461a01acc0fc1";
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
    sha256 = "dfada4fbb90fd03339cb4ad93cd918aa7cf8bfcbbc490c21a84c6bdb0a8d9323";
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
    sha256 = "4905cd5be14569b11be09812380bbfa99a217073ba1b2413c671fc60ada3278f";
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
    sha256 = "dd1de4877c1047035a0a7a837057ff46c921432a0b9c74dad2220405d0c13da8";
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
    sha256 = "fe59b7fd094298316fd48ec0cd2bcc7fb4e0be7d3ea10d14818ce17e8909dfa1";
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
    sha256 = "82e8fffc8a8f96d25e0b7ec7101081bd7bb337bd0347a4d89055ec314b8d4df6";
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
    sha256 = "40e5585bf93ba3a56ec5299338a72f12c4774eaeaa09888c8a936f5e2b77418a";
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
    sha256 = "44fff44c79995aa832f1ead8ff8450c53827325e314bdee2a897781970646d39";
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
    sha256 = "ab903662f3bb0b4842ef805b166179dcb10da23d33bd663209f446d5b38f3cda";
  };
  kmod-iio-kfifo-buf = {
    version = "6.12.94-r1";
    filename = "kmod-iio-kfifo-buf-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-kfifo-buf-any" ];
    sha256 = "367a50dd0a670881f9234d06436ee736629307567e59590533bfb5ab16cb314d";
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
    sha256 = "5d8f2daaf8ddcadd4d912d3b7fc6fe667940b96d7d66f7f8f0352e891a34390b";
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
    sha256 = "7ceef3606c84de0278b739de8d9b486743faa1e8119296df601aa9f8632f4089";
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
    sha256 = "8a10a55bdc1257f8498272a30e8d207bf45b6751f97abb46357c06b92c85e44e";
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
    sha256 = "4debd46a649d07585292bdd516dc4be8037823a2975c8bd8fe96abc7c482fa9d";
  };
  kmod-iio-mt6577-auxadc = {
    version = "6.12.94-r1";
    filename = "kmod-iio-mt6577-auxadc-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-mt6577-auxadc-any" ];
    sha256 = "839a219dda9e8a7aec0847e392c248b3efdbba1b6f19a256d19a971eab3670e3";
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
    sha256 = "75a9e8642a78956fa5e2101bf570594fe1045f9114bbf197dcc70a46e7567fa6";
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
    sha256 = "e0438e82c3569c8ee1678d3708104607226f17c6ba97330d86bad8882c19302b";
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
    sha256 = "164ff6c134d67d4e5bb7d004a6ef7062a426c3d51ce8c0741ecc43d67cbf74c5";
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
    sha256 = "68bff215a884ef668dc191248406128de16dc837f9ba7dde0f4de1fc56211b84";
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
    sha256 = "ad0e36159099f982bfa72dda32c3fbaaf5f859e6c080ef19e3d8a9ea4b148b9d";
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
    sha256 = "97c9041079c23296737d6c6529b143cc211891f06258ad1ee468e62ded3bcbc5";
  };
  kmod-ikconfig = {
    version = "6.12.94-r1";
    filename = "kmod-ikconfig-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ikconfig-any" ];
    sha256 = "6ba38a521cd5b49e3e8689914bc00a130b1695f5600d87c38d895de61e1095fb";
  };
  kmod-industrialio-buffer-cb = {
    version = "6.12.94-r1";
    filename = "kmod-industrialio-buffer-cb-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-industrialio-buffer-cb-any" ];
    sha256 = "c90273801af3d48f02433b9b8ed7e6b260f73441f985408bd86735edb9306b24";
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
    sha256 = "2a20fda35663154d9f6a1def4b49926e2afe30b79406379758576ca965ba6b2b";
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
    sha256 = "57250ff5238660cb603e85f0d7c3cfde3b964dc7541a17848d2e37dc74ef2257";
  };
  kmod-inet-diag = {
    version = "6.12.94-r1";
    filename = "kmod-inet-diag-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-inet-diag-any" ];
    sha256 = "bb9367b5f6d3d4ec5baea4d21f463ad325493b8ce2f954b864d44b1dd864fb3e";
  };
  kmod-inet-mptcp-diag = {
    version = "6.12.94-r1";
    filename = "kmod-inet-mptcp-diag-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-inet-diag"
    ];
    provides = [ "kmod-inet-mptcp-diag-any" ];
    sha256 = "690ccb82623a46886adcf7b4f342871b27e03062e4161c28200d5f43243548b7";
  };
  kmod-input-core = {
    version = "6.12.94-r1";
    filename = "kmod-input-core-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-input-core-any" ];
    sha256 = "d8d10405e1633b06cb041a5ddc1a6259f4024516dfdf1bc7f297bed1b1930a57";
  };
  kmod-input-evdev = {
    version = "6.12.94-r1";
    filename = "kmod-input-evdev-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-evdev-any" ];
    sha256 = "d007cf697468eb25854063d1606c460a3a9d765ab28df506dbe481dff32d8934";
  };
  kmod-input-gpio-encoder = {
    version = "6.12.94-r1";
    filename = "kmod-input-gpio-encoder-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-encoder-any" ];
    sha256 = "5f1c3fe33b955ed3ad71ab1a907fb556ad83e457f84fc944c45e65c203545d73";
  };
  kmod-input-gpio-keys = {
    version = "6.12.94-r1";
    filename = "kmod-input-gpio-keys-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-keys-any" ];
    sha256 = "2a57b13a8ee82a878c443c2409fa03949372f8f0a28b5d2326eeb18945918cf2";
  };
  kmod-input-gpio-keys-polled = {
    version = "6.12.94-r1";
    filename = "kmod-input-gpio-keys-polled-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-keys-polled-any" ];
    sha256 = "1065adf81c18511c8c4091c82f6e4057ed14e8d2d54cde01c294ac6d0f42011a";
  };
  kmod-input-joydev = {
    version = "6.12.94-r1";
    filename = "kmod-input-joydev-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-joydev-any" ];
    sha256 = "9880effb8a9d672d7403a66d8e1219ec61f0cab0f423132da57cc769b95551d9";
  };
  kmod-input-leds = {
    version = "6.12.94-r1";
    filename = "kmod-input-leds-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-leds-any" ];
    sha256 = "dd4d9b912358ec57dc27115b59854db8c4a6e19c9590e62172ec1197de5b8253";
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
    sha256 = "f953fe1b1f382b2e588be1bb46715a28081226d0c22685c3f1af2834ebcdbd9e";
  };
  kmod-input-matrixkmap = {
    version = "6.12.94-r1";
    filename = "kmod-input-matrixkmap-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-matrixkmap-any" ];
    sha256 = "e95c17c0ab86c6898339d7cf07c0cb8665eadebc7656206f39523d2416372234";
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
    sha256 = "e8556d4cbf9068882c8a987825716fea48b8d1c3c96b68501d31c1ebe3a4a268";
  };
  kmod-input-serio = {
    version = "6.12.94-r1";
    filename = "kmod-input-serio-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-input-serio-any" ];
    sha256 = "9f572969bf5f1b81077b2dbbfc29bd3f3f10e93cefa0857d7ef79e41a7b51051";
  };
  kmod-input-serio-libps2 = {
    version = "6.12.94-r1";
    filename = "kmod-input-serio-libps2-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-input-serio"
    ];
    provides = [ "kmod-input-serio-libps2-any" ];
    sha256 = "10d1a6b0ee538b70d95a1a236d7266a4234e39f9ba86b0670b9aed689bd7e14d";
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
    sha256 = "1cdb7d4b8118e9757fd85724b3dd9e6425bd33555e096661dedb17c6f73b94ad";
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
    sha256 = "57697df6edbfda3a9856eaf3b51979739b92ede63cc389f7eb2928550a800f3b";
  };
  kmod-input-uinput = {
    version = "6.12.94-r1";
    filename = "kmod-input-uinput-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-uinput-any" ];
    sha256 = "707d21eb915f0e5e7d87b8d103cfaa4a70974f3fccaf4037f6e25bc3a041f4ba";
  };
  kmod-iosched-bfq = {
    version = "6.12.94-r1";
    filename = "kmod-iosched-bfq-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iosched-bfq-any" ];
    sha256 = "24326b29a446a4e9636b56e91c3f7c3fa324ee387cd9dab0ac87c3e3ab3edf73";
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
    sha256 = "6bf9ea917332e5763831897ce863f5deb0f58960fdb332fc1539a22cf766732d";
  };
  kmod-ip6-tunnel = {
    version = "6.12.94-r1";
    filename = "kmod-ip6-tunnel-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    provides = [ "kmod-ip6-tunnel-any" ];
    sha256 = "3c59f79f9f3423b516912bdfb3b9023996d5809d0bc3faea05537264828d4737";
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
    sha256 = "e5fc8125ca137ad66c22cf62478b69494faf046f202746d0a07e3b3b79ed5c16";
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
    sha256 = "9a330f4d11eae8f6e440d5c9b7d0df302b0d127f9cae38743aa2afc0573f3c31";
  };
  kmod-ip6tables-extra = {
    version = "6.12.94-r1";
    filename = "kmod-ip6tables-extra-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    provides = [ "kmod-ip6tables-extra-any" ];
    sha256 = "371be3eb4bf913e02090ea37844a47de8ab9aa2536bef7180ef2b13bc381af56";
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
    sha256 = "0b54e187f77569625ead379ee5e91c8c0e00947e43dfc0ace3f95113ab8be00d";
  };
  kmod-ipoa = {
    version = "6.12.94-r1";
    filename = "kmod-ipoa-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-ipoa-any" ];
    sha256 = "5ee0ec6a33aca2ac28076289b7eafe99dc639bda99c7c5a90112e1c8a316fcd9";
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
    sha256 = "e17e24fcd1c786633f8a791824577a457b8d281fb9c182d2db1faad5c46baff9";
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
    sha256 = "5a09595410c6325c5c4647f23c89efc9712fe74250e52901ca2d11acf9128cc0";
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
    sha256 = "98c450613e38ecef325c79283fe2c3edfe8aa13b006db311337cb96a9b96be74";
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
    sha256 = "489fb014f289c8bc982fc57694eda94da96cee2983e7b8db129ff073a082b6f3";
  };
  kmod-ipt-asn = {
    version = "6.12.94.3.27-r3";
    filename = "kmod-ipt-asn-6.12.94.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-asn-any" ];
    sha256 = "9f4b59f3f8a5adf9f0b055792262606cd4ea4680e51363fa7e2e21aaebbdad17";
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
    sha256 = "6589045333195a903ec091b6946e6b3ef5fdb652cd13fdc182ffe06f077ed4ef";
  };
  kmod-ipt-checksum = {
    version = "6.12.94-r1";
    filename = "kmod-ipt-checksum-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-checksum-any" ];
    sha256 = "6f167fe7dc8634287a79cc292a4e3d7c7dfe1bb3046b4bd4571f0a7dd40422eb";
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
    sha256 = "2c78ee74dd931168f36cb44a2244105b5d37e19d51c702f6fdaf91d0afb82f70";
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
    sha256 = "b10330772142068750fde3fad73fc1c376c7ed825ad99edd264e76317507df47";
  };
  kmod-ipt-condition = {
    version = "6.12.94.3.27-r3";
    filename = "kmod-ipt-condition-6.12.94.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-condition-any" ];
    sha256 = "bdb4c6207d332b64fb0720c02a369fe64fa1e25860f070224c59a9edd595b036";
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
    sha256 = "a73239b376db2b63136286304927cc9d12f714c64cbb4866f642b954b960d8ec";
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
    sha256 = "7ebb8997a95fc0e766aa74f6e99b72c129c5c1a2ac2c0ff4bb5583c30b7e1682";
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
    sha256 = "7c4ba3917a3ee13902db4983716465904668fc2d4cb6e07b7e661daf5ecf05ff";
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
    sha256 = "ca72513e8e181fbee4214f6eee0b19962a88f4bdea8d9527cf74e7c47eefd3a1";
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
    sha256 = "e55b3b0f0122caf689473edf3339d37021f602eb5b6981c1e8e6ca15522952b2";
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
    sha256 = "fb4c790871e4b315f5bfc18b585ebf2426e1001af9e5d0f499fa329cf47111ec";
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
    sha256 = "c16378cf02592c3a49b75efa462217b4641f359a5dbbe1409e801732e44f42a4";
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
    sha256 = "139919890ddff3659ce39d86fa03b280feafd53700c24a210f630a6a352c0781";
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
    sha256 = "1b41e6f2f476860150f67c0c01ba4197215cebc513b6a755d5a99cf7d4c7152d";
  };
  kmod-ipt-extra = {
    version = "6.12.94-r1";
    filename = "kmod-ipt-extra-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-extra-any" ];
    sha256 = "1da93a55d4973274cfd424e0c2e5cbc0a0ecdb5a935a27ef4641713a68d9d990";
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
    sha256 = "1b4fa4fe3394767aee0fa6b3e9b1deedca6df078d6597de387b20b3b74ab7210";
  };
  kmod-ipt-fuzzy = {
    version = "6.12.94.3.27-r3";
    filename = "kmod-ipt-fuzzy-6.12.94.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-fuzzy-any" ];
    sha256 = "c5308bd404ee66b1caf3ebce718275b04b4f8898d9e1d7dfa98211b8167d31b4";
  };
  kmod-ipt-geoip = {
    version = "6.12.94.3.27-r3";
    filename = "kmod-ipt-geoip-6.12.94.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-geoip-any" ];
    sha256 = "5ae1c9deee07382d1a4d39a56ceda45f3883b2f770e9eb33c50d6d8426e5d1f0";
  };
  kmod-ipt-hashlimit = {
    version = "6.12.94-r1";
    filename = "kmod-ipt-hashlimit-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-hashlimit-any" ];
    sha256 = "631101b6aba059c7ca8e79c5673bb499d4d6f1d4445ccf3ac1810102dd6bc61a";
  };
  kmod-ipt-iface = {
    version = "6.12.94.3.27-r3";
    filename = "kmod-ipt-iface-6.12.94.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-iface-any" ];
    sha256 = "96a57c2d8ffaf31b51bfbc1e5627e4d7154f348ac4b5e9507833031aaf6ba969";
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
    sha256 = "47407502229b5b08cfd7db5a36800eebde2db0d8ed033b78ecf18978eb45bc49";
  };
  kmod-ipt-ipopt = {
    version = "6.12.94-r1";
    filename = "kmod-ipt-ipopt-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipopt-any" ];
    sha256 = "e11c8908ec779623cb81cb5780a8498bec746232d65635453cc805109ab17067";
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
    sha256 = "c0d90af3405cd279c453f0c79781a8394028c3c2ab5f887e85616aff8db33faa";
  };
  kmod-ipt-iprange = {
    version = "6.12.94-r1";
    filename = "kmod-ipt-iprange-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-iprange-any" ];
    sha256 = "ea0db94cf3dfd54c83b756f9589c4430bbe48ec548cf4fc1efa47c60d64478e5";
  };
  kmod-ipt-ipsec = {
    version = "6.12.94-r1";
    filename = "kmod-ipt-ipsec-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipsec-any" ];
    sha256 = "2367542d49370a34b0de767740741836ec4fb0e6443f6f7104d21766a819b87f";
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
    sha256 = "582e9c9779d33bd01e436a5d4e767e778042540a57b33e3046abb88eb8256d8d";
  };
  kmod-ipt-ipv4options = {
    version = "6.12.94.3.27-r3";
    filename = "kmod-ipt-ipv4options-6.12.94.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipv4options-any" ];
    sha256 = "5742f9794a1efaeba6404d3f18d236d16f94e24743bed481031b7a403bb0b409";
  };
  kmod-ipt-led = {
    version = "6.12.94-r1";
    filename = "kmod-ipt-led-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-led-any" ];
    sha256 = "a25a3f8535e82d40a68f8fc7e426351dd0a556ff7a6d3deeb307d49bffd07c44";
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
    sha256 = "949f6004fd1c6a5393d91da6474a9aa82ccfa674d7bd1d4508fb4898a104778e";
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
    sha256 = "631a4bf6d14d0e8b2c061c756095609d43b5f331d52b3b4bdc8c1c5d0653c477";
  };
  kmod-ipt-lscan = {
    version = "6.12.94.3.27-r3";
    filename = "kmod-ipt-lscan-6.12.94.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-lscan-any" ];
    sha256 = "f5dfa00d039a5edc646798cfbf811ffe9787c316dbe0e63b7167595f3d3dca50";
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
    sha256 = "093567dd044f0579af838d9f14ba6de5387f0bc6b8417f62cfc5da3db081b8ef";
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
    sha256 = "a47bf5fab1d6f144a1781650e17df9e7a9a6c45137d2849d7c64d975dfb2093d";
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
    sha256 = "15c71981bdb3e3c1e203320bb4f6d0b4f6e20954f9242cc36c59b4e291c39763";
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
    sha256 = "651d715dd7170a8f38fa669a93bc683bf07331f5391fc81a783a076b8a549320";
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
    sha256 = "5ba0af26c9ca2e406875df905530c0b110fa36c83e93276276d63f952ed0e1dc";
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
    sha256 = "1f22f7d4d1aa78d5c3ad4d1e3343aa63593022cc145e27b0c3ede4c8b62650e6";
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
    sha256 = "89028148343cc7317ccb2a987438f5352b957e3a5b7d5f6cdb62039dcffd73f7";
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
    sha256 = "9e83310048dd0e532a38c54d41670389c8681a1377b9cccd685bbb945c852fa1";
  };
  kmod-ipt-proto = {
    version = "6.12.94.3.27-r3";
    filename = "kmod-ipt-proto-6.12.94.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-proto-any" ];
    sha256 = "e97c8881a788a1bef5cadf2cdb2b15d53aa4873c0f834ce076b5157198875bc8";
  };
  kmod-ipt-psd = {
    version = "6.12.94.3.27-r3";
    filename = "kmod-ipt-psd-6.12.94.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-psd-any" ];
    sha256 = "81d3da26ad788e13a853ddba6dc2f38ab3cf040eee61694f90c4849856d2d8cc";
  };
  kmod-ipt-quota2 = {
    version = "6.12.94.3.27-r3";
    filename = "kmod-ipt-quota2-6.12.94.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-quota2-any" ];
    sha256 = "d0b6d8e849d3e33831fece835fabcb84f98f587b37d2c5ecb8fa44a3f833a690";
  };
  kmod-ipt-raw = {
    version = "6.12.94-r1";
    filename = "kmod-ipt-raw-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-raw-any" ];
    sha256 = "8dac5abd5e1b56c40cf6f57d223045ee7003dffdca2cb796157e54539e07e944";
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
    sha256 = "c2e9f6695b05fe8708ab10ca74eb2fed4f13d80e22aaf8c7d6bdec3f76a87da0";
  };
  kmod-ipt-rpfilter = {
    version = "6.12.94-r1";
    filename = "kmod-ipt-rpfilter-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-rpfilter-any" ];
    sha256 = "bb4c8bc13d62661390941c1772138ea23968d3515e5e7d1b7b68a67fcecc62b7";
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
    sha256 = "f181daf4949e49b40c51fa7f5136c63b4512e2cd4611b66cab1d183ef07ded06";
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
    sha256 = "8dea18f717c6d82745b798e88ac9b737ae3bd1b8fd8a40635f6a6b2fe47fa8ee";
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
    sha256 = "2917b8cf20bda5495128d4ded09ea1695086af7b13e3c8111923f61dbb47406c";
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
    sha256 = "2bb012165d76abfaa09414b1ec952b7737aafa19db05857c0491155b460d422d";
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
    sha256 = "abd21c033b99a331d1edd1be72676561ec8cc49040e427164335b430e6280b4f";
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
    sha256 = "376798a16d554223fa6a26dbbe29f8d60817dd732b514cdaca540f87078c1f8d";
  };
  kmod-ipt-u32 = {
    version = "6.12.94-r1";
    filename = "kmod-ipt-u32-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-u32-any" ];
    sha256 = "ebad7e033ae32114d27a2b36587c3693b69be77a0e17d8632e6fd962259ad60f";
  };
  kmod-iptunnel = {
    version = "6.12.94-r1";
    filename = "kmod-iptunnel-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel-any" ];
    sha256 = "95b3c77e199ffce887d584adef0e4776ef5355c8237b9add54d5e6633aeca0a0";
  };
  kmod-iptunnel4 = {
    version = "6.12.94-r1";
    filename = "kmod-iptunnel4-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel4-any" ];
    sha256 = "0e3554bedb9db7cfa95c8264fa2a2e06316377629a8d2514f5dff72283ee8c34";
  };
  kmod-iptunnel6 = {
    version = "6.12.94-r1";
    filename = "kmod-iptunnel6-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel6-any" ];
    sha256 = "f78bd08436c13a692b9dd7e55ad8195f353ecda87f1e87ac8487e920da13dce8";
  };
  kmod-ipvlan = {
    version = "6.12.94-r1";
    filename = "kmod-ipvlan-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ipvlan-any" ];
    sha256 = "87d3842f266d0b191f6f046b41ec32a8fc5cbd20059961d0601520d1015741b3";
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
    sha256 = "12bac183989d5d29f5af9150992f5b8d0737256ee824074b064ed380c34c62a2";
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
    sha256 = "e610e0e8ef1b09b32533ef07e0bfbdcd200f6a8072ae977b4ae8cb3c35dbd667";
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
    sha256 = "cc092a49b19afdfff002256a9a87202f80788efa2ced5709b31f9ec4b0f046bf";
  };
  kmod-ixgbevf = {
    version = "6.12.94-r1";
    filename = "kmod-ixgbevf-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ixgbe"
    ];
    provides = [ "kmod-ixgbevf-any" ];
    sha256 = "ccb1739373f8c7ed20c52acbc314a9ff2cb0498943727bce0b9b75956e87fb5f";
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
    sha256 = "fe241ad77343973b5c79ae159471627764493823ba38fe5098f6438e385970c0";
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
    sha256 = "92581166cb6505adb74f5336f74088a46703007a5128bfe47d35b50febc3e4c7";
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
    sha256 = "63a72fcb81ccccbd7376eabd1266a81ebd7798d95dd359e35e9faa72b9b9ca65";
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
    sha256 = "ed76cce6dc75648ecabb025fd5d95e75b368ec71789138ec9f65627a2dac8c89";
  };
  kmod-l2tp-eth = {
    version = "6.12.94-r1";
    filename = "kmod-l2tp-eth-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    provides = [ "kmod-l2tp-eth-any" ];
    sha256 = "a59edf01d404b9ef3c0d6d5a95456e9482bbaf4f679a17a470e5293fd37b09c8";
  };
  kmod-l2tp-ip = {
    version = "6.12.94-r1";
    filename = "kmod-l2tp-ip-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    provides = [ "kmod-l2tp-ip-any" ];
    sha256 = "dc1d6e1bf9cfc4b7dd3dc300a5ae609b8604f609386a7b4b1116d57f378fbe2e";
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
    sha256 = "0995507ae5bcb50d7f405f8d2ed9a57a759959746ba36ec9d14519fa75bc05f6";
  };
  kmod-leds-gca230718 = {
    version = "6.12.94-r1";
    filename = "kmod-leds-gca230718-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-gca230718-any" ];
    sha256 = "3591f6f0f23faf4ea657441466c4d4c157c9756d16fdc1d22c6bd0eea00e7f38";
  };
  kmod-leds-gpio = {
    version = "6.12.94-r1";
    filename = "kmod-leds-gpio-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-gpio-any" ];
    sha256 = "408123776ef2b5204bca5aaad97877ec828e2015ec215eb775580f1e360411fe";
  };
  kmod-leds-group-multicolor = {
    version = "6.12.94-r1";
    filename = "kmod-leds-group-multicolor-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-group-multicolor-any" ];
    sha256 = "3a3768036696ae0c00ab5ef5278c92e8766c74e92fd64ddf16af24c14d5e6d5c";
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
    sha256 = "e908f044db3db109f5cd44867bba73e48539f7761757e94791c27a2c112b132d";
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
    sha256 = "c7d8e94b87eb85f1746a0c3f04ecfd75ca88617ca4222ac10031441552f84b38";
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
    sha256 = "77b75ef0d91e23d4f5f9fa4b8d55ac53ff085682765a1cca0e756813216f7eec";
  };
  kmod-leds-lp55xx-common = {
    version = "6.12.94-r1";
    filename = "kmod-leds-lp55xx-common-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-lp55xx-common-any" ];
    sha256 = "e3a50022f387bdcfc8eab3eb2dd103d96c3578996f56a254b87f1a03fd81142e";
  };
  kmod-leds-pca955x = {
    version = "6.12.94-r1";
    filename = "kmod-leds-pca955x-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-pca955x-any" ];
    sha256 = "0c4133dd6eafb26582d13fafe74593f6cffeba5627f03f5c68c4f2482ec251f6";
  };
  kmod-leds-pca963x = {
    version = "6.12.94-r1";
    filename = "kmod-leds-pca963x-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-pca963x-any" ];
    sha256 = "c8111cbf6cb4d49aa32109a11c7049bb8317f9e8e5ffbd0dcbdd029fe327e7c9";
  };
  kmod-leds-pwm = {
    version = "6.12.94-r1";
    filename = "kmod-leds-pwm-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-pwm-any" ];
    sha256 = "02d0963bd9ce8ad136bd1812c37cf4761bb22425d0871395737ec206c3132dff";
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
    sha256 = "13f1e5ba59781a20ed94d8fb8435c10349f4ebdfdc194cbe2db5c1e4f4e15e2c";
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
    sha256 = "aecc83621c4dbf0a2bb87066dffce73e49c1e5ed5a8de3bf786feedd7a8289d7";
  };
  kmod-leds-uleds = {
    version = "6.12.94-r1";
    filename = "kmod-leds-uleds-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-uleds-any" ];
    sha256 = "7ac49f58845325f4b8a3c0f9d877ebeba038a03d57577184905ffa6a61b85948";
  };
  kmod-leds-ws2812b = {
    version = "6.12.94-r1";
    filename = "kmod-leds-ws2812b-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-ws2812b-any" ];
    sha256 = "90928c7c3a42ec5ebe81f8312120bdb902118e74104edb089a8b55df43f68ae7";
  };
  kmod-ledtrig-activity = {
    version = "6.12.94-r1";
    filename = "kmod-ledtrig-activity-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-activity-any" ];
    sha256 = "0f39e2b3d01ed3e28cd65c031ec71796cc60f5af71b98b20202a873ff96299dd";
  };
  kmod-ledtrig-gpio = {
    version = "6.12.94-r1";
    filename = "kmod-ledtrig-gpio-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-gpio-any" ];
    sha256 = "8da9b535ef10d7f50ae099a107ff549b1c81fbff5065e53b95b6e1190417bf28";
  };
  kmod-ledtrig-network = {
    version = "6.12.94-r1";
    filename = "kmod-ledtrig-network-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-network-any" ];
    sha256 = "45268e5b3129af113936c9ac6b7721a531701920b49e0b2954d4413e3fc91b9a";
  };
  kmod-ledtrig-oneshot = {
    version = "6.12.94-r1";
    filename = "kmod-ledtrig-oneshot-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-oneshot-any" ];
    sha256 = "c82a22e93b5676089c08f070482d6046e429a236d008b91ea1c8302d3db9b3e1";
  };
  kmod-ledtrig-pattern = {
    version = "6.12.94-r1";
    filename = "kmod-ledtrig-pattern-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-pattern-any" ];
    sha256 = "3206dbe49ebe62a0308044c764d80006ce339ecdc819f1872f6b22acc0d3b2e5";
  };
  kmod-ledtrig-transient = {
    version = "6.12.94-r1";
    filename = "kmod-ledtrig-transient-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-transient-any" ];
    sha256 = "18a315d0e9a49d544d8543c07c377831350a75850dc7ad3413de3fc7f026d518";
  };
  kmod-ledtrig-tty = {
    version = "6.12.94-r1";
    filename = "kmod-ledtrig-tty-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-tty-any" ];
    sha256 = "63485de77289ac585377402e08c739894ad8825a7c4316a8f30115b66819ff79";
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
    sha256 = "1ff89a2508843f585b03ad5b4aa036c60a1194990cf19868bd8665f7f61da5b6";
  };
  kmod-lib-cordic = {
    version = "6.12.94-r1";
    filename = "kmod-lib-cordic-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-cordic-any" ];
    sha256 = "7c30b8269c8b52d07aed3687280a4fa35ab0bd233b3197ed3e100aa532a24c79";
  };
  kmod-lib-crc-ccitt = {
    version = "6.12.94-r1";
    filename = "kmod-lib-crc-ccitt-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc-ccitt-any" ];
    sha256 = "76f897c76b7205c8ca9e5f50ef454df54130220c39702377aa2ab4cf5fb605be";
  };
  kmod-lib-crc-itu-t = {
    version = "6.12.94-r1";
    filename = "kmod-lib-crc-itu-t-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc-itu-t-any" ];
    sha256 = "da0f7ee1c30e98dd54b3c49ded04a72e6b9a30fa92652347526bd49b33892516";
  };
  kmod-lib-crc16 = {
    version = "6.12.94-r1";
    filename = "kmod-lib-crc16-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc16-any" ];
    sha256 = "3e3f5438dd429feb102b9c15cb32e8f609aba574fe81016dd8a0f6921db6ae5f";
  };
  kmod-lib-crc32c = {
    version = "6.12.94-r1";
    filename = "kmod-lib-crc32c-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    provides = [ "kmod-lib-crc32c-any" ];
    sha256 = "7d9ad546b5fb0f94ca265ff541292e279520beeba999407106a9a27e6ab4de12";
  };
  kmod-lib-crc7 = {
    version = "6.12.94-r1";
    filename = "kmod-lib-crc7-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc7-any" ];
    sha256 = "f7c93d43bb1d80fee5f0767459ea680954023b40fb015e26fe81e0f16852586d";
  };
  kmod-lib-crc8 = {
    version = "6.12.94-r1";
    filename = "kmod-lib-crc8-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc8-any" ];
    sha256 = "b3b57a5fca7ec7adc4fda2d8b77aefa312a494e03d656b98b325ed7115337450";
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
    sha256 = "0291e728c89cad90920656d0f00b28e90c301a9802e293075d6210d01fa9820c";
  };
  kmod-lib-lz4-decompress = {
    version = "6.12.94-r1";
    filename = "kmod-lib-lz4-decompress-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-lz4-decompress-any" ];
    sha256 = "2095d8984b91ecd84eea3d075ab15205c27e372e05119122dd8d80086e9686fa";
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
    sha256 = "ded1accc3353057524aefd5f0e0b6035f31fae0cd6c371fc28318156e894f221";
  };
  kmod-lib-lzo = {
    version = "6.12.94-r1";
    filename = "kmod-lib-lzo-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    provides = [ "kmod-lib-lzo-any" ];
    sha256 = "28816d58d6c871139e88561487d18b6f09d2faa47ab26475ae40242f1b4c9b9e";
  };
  kmod-lib-raid6 = {
    version = "6.12.94-r1";
    filename = "kmod-lib-raid6-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-raid6-any" ];
    sha256 = "ba1235f8c3273f250405b8fc4280e5b3de26d9319b05d0a20aac1b360b54e115";
  };
  kmod-lib-textsearch = {
    version = "6.12.94-r1";
    filename = "kmod-lib-textsearch-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-textsearch-any" ];
    sha256 = "02a7366aa2139a953d48e8a8bf2c8a42a5818f17720ac7416d9068b62a801953";
  };
  kmod-lib-xor = {
    version = "6.12.94-r1";
    filename = "kmod-lib-xor-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-xor-any" ];
    sha256 = "12c20872ad764932e6cc10635b8888f40d26195c65e3f742b9c630d6e8297b54";
  };
  kmod-lib-xxhash = {
    version = "6.12.94-r1";
    filename = "kmod-lib-xxhash-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-xxhash-any" ];
    sha256 = "32dfb37b4a3b747b447e1d020e26e006e406f1cf2a684d359d7e8be73c62c831";
  };
  kmod-lib-zlib-deflate = {
    version = "6.12.94-r1";
    filename = "kmod-lib-zlib-deflate-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-zlib-deflate-any" ];
    sha256 = "784bd2b740606d836242e745b3ab1e3b8f2de420ca00102695b4c3163677c7f3";
  };
  kmod-lib-zlib-inflate = {
    version = "6.12.94-r1";
    filename = "kmod-lib-zlib-inflate-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-zlib-inflate-any" ];
    sha256 = "4cc00f6b47b7527e2f2b9f29de63e3ae22f055a94c13bd277102c0614dcd38f2";
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
    sha256 = "9f545e819b47b00c3f9effecf4ee635f73593875e65db80a19acf4001e634f98";
  };
  kmod-libeth = {
    version = "6.12.94-r1";
    filename = "kmod-libeth-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-libeth-any" ];
    sha256 = "84ee1f780efe4c47de06dbdc698710dd0a207fc8a04958014d1b2c8873bce24e";
  };
  kmod-libie = {
    version = "6.12.94-r1";
    filename = "kmod-libie-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libeth"
    ];
    provides = [ "kmod-libie-any" ];
    sha256 = "f263914578d4954f0597b59fc24c424c59db0464ec92639f169d3520cc76e31e";
  };
  kmod-libphy = {
    version = "6.12.94-r1";
    filename = "kmod-libphy-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-libphy-any" ];
    sha256 = "d1b18abd3b8f53962be4b384b5a711e771f68ac0c46ed084890810af8e12166f";
  };
  kmod-lkdtm = {
    version = "6.12.94-r1";
    filename = "kmod-lkdtm-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lkdtm-any" ];
    sha256 = "842024083a29393b70ced8724660b04e2d8ed95c6140e71c6b1b38eadeeae502";
  };
  kmod-loop = {
    version = "6.12.94-r1";
    filename = "kmod-loop-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-loop-any" ];
    sha256 = "6d753fcc20675497cfa4e8152eb802789e92effc93067bfbf51f82dab0b55b15";
  };
  kmod-lp = {
    version = "6.12.94-r1";
    filename = "kmod-lp-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    provides = [ "kmod-lp-any" ];
    sha256 = "4f6d2d83f4f3928bef20032713bb9b6a2da4d2792ae5ba2a3f967f198423d1d7";
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
    sha256 = "376bf5e58f9df7a1f9a107446f058043eba56c09774f9a20db409582bfac77ea";
  };
  kmod-mac80211-hwsim = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-mac80211-hwsim-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mac80211-hwsim-any" ];
    sha256 = "3d40bd7cd6fe05303ee5bff12f636198656d3a53005b670e3a62df3059a23e12";
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
    sha256 = "85f0a10f7b30f3b7c19ca33b206d9c3fe05eb651d292e72427b916d251bfe9f6";
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
    sha256 = "236f521677f7c89ebc6492cea26a2f45e3efdc06d32e02adebe06320e6cb085c";
  };
  kmod-macsec = {
    version = "6.12.94-r1";
    filename = "kmod-macsec-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    provides = [ "kmod-macsec-any" ];
    sha256 = "0ddd56f8ff89be9a7d381d2238a6ca06fb341a5e2c6b4204ebda885d6c85c19c";
  };
  kmod-macvlan = {
    version = "6.12.94-r1";
    filename = "kmod-macvlan-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-macvlan-any" ];
    sha256 = "bcd845a9824d88a2317d238885df6accce79b4190507804d68537f56fbb148ac";
  };
  kmod-md-linear = {
    version = "6.12.94-r1";
    filename = "kmod-md-linear-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-linear-any" ];
    sha256 = "6cf3c3f4c3b81527d31cc4538157e88eb81acde01a1ba66f5e3eaf7fe58ebb77";
  };
  kmod-md-mod = {
    version = "6.12.94-r1";
    filename = "kmod-md-mod-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-md-mod-any" ];
    sha256 = "316bc0fa25d6f306eae6a6672ba821f5e2296e4acf1dbec2a15071b3b78b1880";
  };
  kmod-md-raid0 = {
    version = "6.12.94-r1";
    filename = "kmod-md-raid0-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid0-any" ];
    sha256 = "3410b60060d5a052313385987648ad77f762b6d98aa589635b9fe2f20dea77e8";
  };
  kmod-md-raid1 = {
    version = "6.12.94-r1";
    filename = "kmod-md-raid1-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid1-any" ];
    sha256 = "6cc079da57fa342779dc060b772267f87d42f1ea1879c43a9b366e48690c3d14";
  };
  kmod-md-raid10 = {
    version = "6.12.94-r1";
    filename = "kmod-md-raid10-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid10-any" ];
    sha256 = "b9997325915695b6321c9f0aa0e2ade43ef8634ae7eefd0b9ef831113f378ed0";
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
    sha256 = "1b6cc35ef57a5154e0c696316e0b5303369ccf9804ae32a570313e7360ed8e73";
  };
  kmod-mdio = {
    version = "6.12.94-r1";
    filename = "kmod-mdio-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mdio-any" ];
    sha256 = "b3bd6ea8b1b9ffcf8d8cf652ce1bdbb37416ec4c86d1d28bc3cc000dbf3673ca";
  };
  kmod-mdio-devres = {
    version = "6.12.94-r1";
    filename = "kmod-mdio-devres-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-mdio-devres-any" ];
    sha256 = "13444b7fb4ebe55a03c1b0afabbfcb923237b21301bf1b4e4f17ecaf9d448475";
  };
  kmod-mdio-gpio = {
    version = "6.12.94-r1";
    filename = "kmod-mdio-gpio-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-mdio-gpio-any" ];
    sha256 = "78c090c85861260661991e7c9f1a9af589f91f15e28a46d27f0d0deccbcf3e12";
  };
  kmod-mdio-netlink = {
    version = "6.12.94.1.3.1-r2";
    filename = "kmod-mdio-netlink-6.12.94.1.3.1-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mdio-netlink-any" ];
    sha256 = "7c3e24aa2fca0e64687e3ac7dd68a8e12b9bff7532b0126350baf821971cdcb6";
  };
  kmod-media-controller = {
    version = "6.12.94-r1";
    filename = "kmod-media-controller-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-media-controller-any" ];
    sha256 = "a9b74bff983e5f9665528130ea6f328016d761c2801aa1d10b71de11a75fb738";
  };
  kmod-mfd = {
    version = "6.12.94-r1";
    filename = "kmod-mfd-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mfd-any" ];
    sha256 = "232ab04ea989d1d553a80e85026f4cf7c745d9fa84cdfb55555e0adb16967153";
  };
  kmod-mhi-bus = {
    version = "6.12.94-r1";
    filename = "kmod-mhi-bus-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mhi-bus-any" ];
    sha256 = "65f11bbfad1edc30d24f5e8c6e2943c6f77dc338dade494510a0ca3e0e693933";
  };
  kmod-mhi-net = {
    version = "6.12.94-r1";
    filename = "kmod-mhi-net-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
    ];
    provides = [ "kmod-mhi-net-any" ];
    sha256 = "5016e6cd80f647d207f48c98a0bc1f66bbf4b36e5f29ec5261ddb9f42e1a3db8";
  };
  kmod-mhi-pci-generic = {
    version = "6.12.94-r1";
    filename = "kmod-mhi-pci-generic-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
    ];
    provides = [ "kmod-mhi-pci-generic-any" ];
    sha256 = "a68939176554b52b4f6de5e46b7bcc20a7bdf52fb95759624b60832d2851fc16";
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
    sha256 = "ad1fdc27d92cd3c65174812e8d233630fca7886f3bab0b26fc4a88d156dd8f57";
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
    sha256 = "bd84e1b8af1cad7a2eaf233e224a3b1c094f39437646b2ed31b3abb29f3a65dc";
  };
  kmod-mii = {
    version = "6.12.94-r1";
    filename = "kmod-mii-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mii-any" ];
    sha256 = "eb9709e0d5e4c0053d4dc61cfad59b857b5ac1a451c9c299a90a16cdcdddcdd2";
  };
  kmod-misdn = {
    version = "6.12.94-r1";
    filename = "kmod-misdn-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-misdn-any" ];
    sha256 = "7bb33f8cf7e0f91494712bc6057e380df1c574e24a6e86ab3bfd92c6a624d427";
  };
  kmod-mlx4-core = {
    version = "6.12.94-r1";
    filename = "kmod-mlx4-core-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-mlx4-core-any" ];
    sha256 = "f146d62432f4f5f926038802066c42e868a2d95853ba66683446d7d9c46f6003";
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
    sha256 = "1703fa6557db42595402fa6cfeebf9a17de64e119341fed9e0e444cce2102f8c";
  };
  kmod-mlxfw = {
    version = "6.12.94-r1";
    filename = "kmod-mlxfw-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mlxfw-any" ];
    sha256 = "3f62897174645f5a72693c7b7102ccbafde1ee602d44af1c744bb6244e8e2934";
  };
  kmod-mmc = {
    version = "6.12.94-r1";
    filename = "kmod-mmc-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mmc-any" ];
    sha256 = "0c4cc847d78c57410c68e7d9ebfee14b21a3afd680b552a41efe0b8bac9103dd";
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
    sha256 = "488cabf040e92c3a9600750990842ccd0e54f43d5ec924aac561a6169e1cb4ba";
  };
  kmod-mpls = {
    version = "6.12.94-r1";
    filename = "kmod-mpls-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-mpls-any" ];
    sha256 = "e560f4f1b3a723cbde40419aeea196dad0dca32246a3c25d8f2c44a14b6829b3";
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
    sha256 = "26e908f839623d5c0bb229ebbd1a6dd7220d139da21c0f27e3328be0f23b902c";
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
    sha256 = "9f76a73c89cec518c379c81d05a4fdb2d7e4eb07ec168b3d024996659f3bd31d";
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
    sha256 = "b173bca47b58d3acd3a0e5f736168c7fa94636f78565851236b6f7232f9a2085";
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
    sha256 = "4956cbee92159c19d5a3b127c6028acd747a60e57e215dc86b83635a83e47882";
  };
  kmod-mt76-core = {
    version = "6.12.94.2026.03.19~39c960c3-r2";
    filename = "kmod-mt76-core-6.12.94.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt76-core-any" ];
    sha256 = "b36bbb6363ca070f2139cf84e76e6dd8adcfa3df5ea8e3fe24bbbccae4017226";
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
    sha256 = "8b18a06250391a340edf532c62acc216c16d161647c8a1b93385dd36410bfbee";
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
    sha256 = "1a44ee4310b36e0b6bc2e82b299c7e3467c8eed18224e872089a1efa6e4d9722";
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
    sha256 = "8f052dd4da9edfa6cb24479c1bdb9dd7a1767c7c9806ccd3dab6373aa8bc4f75";
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
    sha256 = "d55c1e160e05f4cc4a9ab186146aa487e34cc2dbc1c0ea00d58f0d635e78ca03";
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
    sha256 = "0789023fdfd6c017e2ea2f5df2e419665b00d5f56bd124d8072d378ed1d0bc5f";
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
    sha256 = "79361c0dd961f54a31484fc3986b463ed9bd28ad05f14b5bdd0fbeb7bcd39a9a";
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
    sha256 = "12392958b6c2c4e519564497ba2f7de94a65c58d2a69613ad78b83ed48c17ad8";
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
    sha256 = "9292493b3269e68f4ef5ed45b4d9c44dceb48a4150c580e1e6af986c59debe42";
  };
  kmod-mt7663-firmware-ap = {
    version = "6.12.94.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7663-firmware-ap-6.12.94.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7663-firmware-ap-any" ];
    sha256 = "1085ddb54e7bfb769c988a49539f233e6febbac083e063cd5c4b9a84e57ff04a";
  };
  kmod-mt7663-firmware-sta = {
    version = "6.12.94.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7663-firmware-sta-6.12.94.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7663-firmware-sta-any" ];
    sha256 = "668672b220b6738b80ee86256e7e51ad3807db23fd120fb880c64cc4d972d32f";
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
    sha256 = "5596cd3302a9ae3d160b541ee39ce59aea652b52d1d1221c4b50a68aa7096e06";
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
    sha256 = "38298303ff2be402dd74f86308b86cbf03fc0571206774dd49b6f6467199dd6c";
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
    sha256 = "38ec64bfd55717b92b0d9c5e33b3d7f25ddccfa75c854628a1884052cdc01a26";
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
    sha256 = "a6edf79a99b492a504aeadbbb80e658364d71c6a61ee495e1b9d17395afa2d54";
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
    sha256 = "324d1eb57413dfcd9b255dfd37095936bee50f4567a000d36309280443565adb";
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
    sha256 = "790f6d3e32cf34c10cd5dad85ae7fb98144a2654544142511eb34f840e2e97a2";
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
    sha256 = "2c61a996e30a6ad371cdfcab39c9f9de7002178647ab9168db8ac5b365ab1719";
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
    sha256 = "7489588caed18a49831fd370f9b3dc4a4ac3040be75b9546fc4ddc2b13ef95d5";
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
    sha256 = "7715171121c7ba175db8464bc10ac4e9caf483f11fe8b23a497a5d8f4cab9255";
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
    sha256 = "b41fd548879441686ce676e98ba7d30467067a9ed50e671402e30c0b1dcbd13a";
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
    sha256 = "f52de9d7bca8dcf3b799ffb6d65f9425baf923291097514a04bcd35b8cac8520";
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
    sha256 = "e958d6d9839cf6bd3b6d723a016173a992832469d8ef7c7f814299b13cb76775";
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
    sha256 = "8d7cc4bb52ab8674bee16b93f7f0c4c9b4c3762092c770961bdd0c70d488ec2d";
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
    sha256 = "066395d144481c41dc0166379fdf278b774c286204aa40387032139fb50870a8";
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
    sha256 = "36d963bf0c928702ab26582ca624fab5f436a455747b9105bdbfb1ebc696c9ec";
  };
  kmod-mt7921-firmware = {
    version = "6.12.94.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7921-firmware-6.12.94.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7921-firmware-any" ];
    sha256 = "57abb967497eab3c6b899c06e7f583eaa2d22a637bb4a45d98de0fc6e051a264";
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
    sha256 = "979ee17b981faca99bf8f191d89b6f14acd7f03f9e4f95f9605ff4feebadfe32";
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
    sha256 = "d3a9cdcd4f4dd5b006a723bd3fb0edcf65f47e708f91b6aab65c2c4cf61ec3c2";
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
    sha256 = "4ff30a313f5c076b54728e9c25e9c3c745de43879b1d9617dfad65fd59bc0d1d";
  };
  kmod-mt7922-firmware = {
    version = "6.12.94.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7922-firmware-6.12.94.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7922-firmware-any" ];
    sha256 = "80a94410deb11077f3c90e96a72fb9cb137699de0e866d95c82da668ced7a80d";
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
    sha256 = "27e35d82a4de519a476b85ca38f3e9857d56f52b8c970c364c2f3354b550384a";
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
    sha256 = "1bac83444a1a275423ca8aaaf6e8ea6bd167277b86c77a081e6b63f45235d11f";
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
    sha256 = "a27185db3a41872a0c5f31d054374a30e45ce163c208ec32acd7ea54f0c46217";
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
    sha256 = "31e882f795cf2a4bfba5898b90e252e4922b5c44cedb564e755e69add0393f5b";
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
    sha256 = "a7d90de08c2990deeea0b6f4cfdc0271d2b86722d8041374fb8352e2ad8a66d8";
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
    sha256 = "c1572f65bb7fccb9a12d2f4b4175333179e3100068849f1d039896c26ecee951";
  };
  kmod-mt7981-firmware = {
    version = "6.12.94.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7981-firmware-6.12.94.2026.03.19~39c960c3-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mt7981-firmware-any" ];
    sha256 = "b667d8033a140354971a03665f5c70d0fe596ec7ccd4aa32a0e9013c137e9a1d";
  };
  kmod-mt7986-firmware = {
    version = "6.12.94.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7986-firmware-6.12.94.2026.03.19~39c960c3-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mt7986-firmware-any" ];
    sha256 = "6e2a12beda00e9aed10a81b8e99d48304eb5fccbf4727e36532933118958a1ac";
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
    sha256 = "b80cf49e577b26f781a8fb05c07de7d1d66658f19c5df567da1377d10181bcd6";
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
    sha256 = "2f0f35aadb8e6928dc6dcab0b804b6e6dd84ad5992a3e9497f9804ed7197721a";
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
    sha256 = "f35af8b982b88f38a40fe13946fdf16b5b6c87999506410e1f6d1eded84cccb4";
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
    sha256 = "ef2ae53b150d47007804cb570e1bd114d7e80e31c4d14336b827eb6ddfbb0d8c";
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
    sha256 = "8a127f8c25864d8626305f94f88ed81a4ddce1e6162147fd16358d089e58797c";
  };
  kmod-mt7996-firmware-common = {
    version = "6.12.94.2026.03.19~39c960c3-r2";
    filename = "kmod-mt7996-firmware-common-6.12.94.2026.03.19~39c960c3-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7996-firmware-common-any" ];
    sha256 = "25b588038c840ed6276acfa26cb99881561ef2b9c435777dcf0d8114959212db";
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
    sha256 = "43f237f109298475d99ca6ef856ea6c7031d4c6d773f7d0a491d118acf1eefce";
  };
  kmod-mtd-rw = {
    version = "6.12.94.2021.02.28~e8776739-r1";
    filename = "kmod-mtd-rw-6.12.94.2021.02.28~e8776739-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtd-rw-any" ];
    sha256 = "8a71bef54a7f5b3eb4a8d8a60796aa2468b7786a70a2d4ce1d4d8bcc7473ca29";
  };
  kmod-mtdoops = {
    version = "6.12.94-r1";
    filename = "kmod-mtdoops-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdoops-any" ];
    sha256 = "87de66736fa9b3fb859f11b34b115519f96c0b7f39634f1250a14ab2107780ea";
  };
  kmod-mtdram = {
    version = "6.12.94-r1";
    filename = "kmod-mtdram-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdram-any" ];
    sha256 = "f596c18826f8aa5186fd5d05ed20ae64253955326e4b9e3669ae0829a98b926e";
  };
  kmod-mtdtests = {
    version = "6.12.94-r1";
    filename = "kmod-mtdtests-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdtests-any" ];
    sha256 = "68fcf8d072198e6aa7457c8209432ee68fbdceda9cb90b5331002ecedce2a82a";
  };
  kmod-mtk-t7xx = {
    version = "6.12.94-r1";
    filename = "kmod-mtk-t7xx-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-wwan"
    ];
    provides = [ "kmod-mtk-t7xx-any" ];
    sha256 = "b7cce42b2d5cb6efb616e881641c1417547be98b65dfcdfcfa164eebc2075755";
  };
  kmod-mux-core = {
    version = "6.12.94-r1";
    filename = "kmod-mux-core-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mux-core-any" ];
    sha256 = "338f778f54ca6043312a54db820e3ff2815ce27eac3a56b1ca09d01462ee60f5";
  };
  kmod-mux-gpio = {
    version = "6.12.94-r1";
    filename = "kmod-mux-gpio-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mux-core"
    ];
    provides = [ "kmod-mux-gpio-any" ];
    sha256 = "fccb43768af9470798a3c481c0ecb1c34b886bb0467dc64a34c135b991372bb1";
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
    sha256 = "da89b5f0a6f41ccb5c9f4fdb0d75f3f9fe78d7e18501e07086dd692bcf5f9d8b";
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
    sha256 = "180ff9f129758ee42c8ac3f54a8fcb405ebfa610915abd74c7b9e4aa1d2f8ca3";
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
    sha256 = "ca37a091fd04a27717641ebb8add131ab82920b9bd9f96f1d170de6b644209b5";
  };
  kmod-nat46 = {
    version = "6.12.94.2025.04.23~04923c51-r1";
    filename = "kmod-nat46-6.12.94.2025.04.23~04923c51-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
    ];
    provides = [ "kmod-nat46-any" ];
    sha256 = "74a7030e35274a810476b1f4a917a06a8c64a21d48cdf9d1a447c913317c8b44";
  };
  kmod-natsemi = {
    version = "6.12.94-r1";
    filename = "kmod-natsemi-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-natsemi-any" ];
    sha256 = "99d1637a687111af67b50adf50468531ceade05a4978bede9b4d87ccdba867d2";
  };
  kmod-nbd = {
    version = "6.12.94-r1";
    filename = "kmod-nbd-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nbd-any" ];
    sha256 = "b02464e351c0a8213a5acc57455e65dbffa61eeddf293e8b7870af113ecf77d2";
  };
  kmod-ne2k-pci = {
    version = "6.12.94-r1";
    filename = "kmod-ne2k-pci-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ne2k-pci-any" ];
    sha256 = "cc1acfcbf0224d8468e6ec085ab40da0bde0973881c7555b81d857f3308363a1";
  };
  kmod-net-selftests = {
    version = "6.12.94-r1";
    filename = "kmod-net-selftests-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-net-selftests-any" ];
    sha256 = "d92188dcb0abbe01dbe936a2060eed5ff1e9550faf1f3c357b914ee0610ce582";
  };
  kmod-netatop = {
    version = "6.12.94.3.1-r1";
    filename = "kmod-netatop-6.12.94.3.1-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netatop-any" ];
    sha256 = "01b7a5f01f3a3b75021830251b9d83e9d6cbe75b210e5b40b4953546baef8da5";
  };
  kmod-netconsole = {
    version = "6.12.94-r1";
    filename = "kmod-netconsole-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netconsole-any" ];
    sha256 = "2c9c0f3d99902ed3bf25bc2d0354984782524d55780b29e01707f0d208624443";
  };
  kmod-netem = {
    version = "6.12.94-r1";
    filename = "kmod-netem-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    provides = [ "kmod-netem-any" ];
    sha256 = "ced6cfa32a3350c47b7a82ab2793573688f9563af696ff42193bb7e377e5930f";
  };
  kmod-netlink-diag = {
    version = "6.12.94-r1";
    filename = "kmod-netlink-diag-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netlink-diag-any" ];
    sha256 = "7869869995ff0864f53568173fc7f6f36f7869952ca1e95891b3ce670d6fda18";
  };
  kmod-nf-conncount = {
    version = "6.12.94-r1";
    filename = "kmod-nf-conncount-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-conncount-any" ];
    sha256 = "97fb45ec88f56ef08369d4f97078a593cf69513911223bdec737d7b8ba42c406";
  };
  kmod-nf-conntrack = {
    version = "6.12.94-r1";
    filename = "kmod-nf-conntrack-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-conntrack-any" ];
    sha256 = "27e6000fecc25939549851d4ed567cf6046d297e4ed53bd774f88e27e3455d66";
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
    sha256 = "3895b4b98f80dc32977af9a6aabe41fe7bdd84ab470381aa8725b1e6f77ae750";
  };
  kmod-nf-conntrack6 = {
    version = "6.12.94-r1";
    filename = "kmod-nf-conntrack6-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-conntrack6-any" ];
    sha256 = "41dd088a1dc1b0ea89759ff4a008c1f4eb822aef59489b92d865e05f24f1755d";
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
    sha256 = "d223e06a2688653b6739b9f2d28f814c7185ee5576bd0aca2eecf12d594fea4b";
  };
  kmod-nf-flow = {
    version = "6.12.94-r1";
    filename = "kmod-nf-flow-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-flow-any" ];
    sha256 = "f411cc2bf6682e47f577d38e96fcd1c8b16b1365878db7409f6111449f79abbd";
  };
  kmod-nf-ipt = {
    version = "6.12.94-r1";
    filename = "kmod-nf-ipt-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-ipt-any" ];
    sha256 = "f3034874e4b56fb1abb2eece93eb8f3731c7a5f75408b06a3e3d4a37252e1772";
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
    sha256 = "19aed074c5af0dfc197a226495a6c8a2244ef0993747ce971681bac31b2946e7";
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
    sha256 = "66763cb6f6d3a62134660d265a806db483031d70eb510d6385a12d3078d0d1ac";
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
    sha256 = "752bdbfbce82508afb731b67764568fd561be2a5cf8cf66144d7949fa74d32e5";
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
    sha256 = "8a2ed644675a338a485395228ccbfbc2bbec9d0bcb51a069b468b920f7df00ff";
  };
  kmod-nf-log = {
    version = "6.12.94-r1";
    filename = "kmod-nf-log-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-log-any" ];
    sha256 = "c9f924f3cc30d104cad8582dd57f8da85517d708dc615e838a6ad98ce8b69c12";
  };
  kmod-nf-log6 = {
    version = "6.12.94-r1";
    filename = "kmod-nf-log6-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-log"
    ];
    provides = [ "kmod-nf-log6-any" ];
    sha256 = "98513136f9a1b80dc95e7be4e223a2c7e42d9c44a2e56f99b39581a11ca38663";
  };
  kmod-nf-nat = {
    version = "6.12.94-r1";
    filename = "kmod-nf-nat-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-nat-any" ];
    sha256 = "5fcda145533cbd064ae2c493d36987a9ffde18949d5c7f8336952f255802dc51";
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
    sha256 = "6a958aaddaeda70705388f112bf892e722de376b4507c7e6726940e49bc06917";
  };
  kmod-nf-nathelper = {
    version = "6.12.94-r1";
    filename = "kmod-nf-nathelper-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-any" ];
    sha256 = "7047b8c8f8aea723ad837f51cd47bcbd47d03c9d26c7b8c5a25cd5ca21d18080";
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
    sha256 = "10688b592bf0585bef441a44f087d3bb1c74f76b786967393ec7866141c1de74";
  };
  kmod-nf-nathelper-broadcast = {
    version = "6.12.94-r1";
    filename = "kmod-nf-nathelper-broadcast-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-nathelper-broadcast-any" ];
    sha256 = "f965ce8a6cb457df17c7cbbd5dcdb0b66a46c3ecb518ae3e8de639c3e16a9ea6";
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
    sha256 = "ae23287b26dc02ef85e1d549dd5cc7c813079dbc2b7897b6cc69e515d2188fc3";
  };
  kmod-nf-nathelper-h323 = {
    version = "6.12.94-r1";
    filename = "kmod-nf-nathelper-h323-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-h323-any" ];
    sha256 = "58e4da0970ca1b5fa0fa908eb476193c5e14cfe2ab721e761c0b9e41bd42d842";
  };
  kmod-nf-nathelper-irc = {
    version = "6.12.94-r1";
    filename = "kmod-nf-nathelper-irc-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-irc-any" ];
    sha256 = "db5c6d3d63cbbd0caa33e00d475668a41301c8bac2408ff040006e0898024cbf";
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
    sha256 = "3fc9a569aa063b17f079e2a1b75da626d09f2284c06f4efb348f5a26a8bf5195";
  };
  kmod-nf-nathelper-pptp = {
    version = "6.12.94-r1";
    filename = "kmod-nf-nathelper-pptp-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-pptp-any" ];
    sha256 = "35fd48a886e30463638661ccd2be6e0f2cd0fc3a594c4a6a31fc9a7257482433";
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
    sha256 = "dc872cf2e113d912abe1c6d95fbb80db6e41c1e3bc43cfb4acb0f485ac9807ba";
  };
  kmod-nf-nathelper-sane = {
    version = "6.12.94-r1";
    filename = "kmod-nf-nathelper-sane-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-nathelper-sane-any" ];
    sha256 = "9a0c88fc2e6d1f694d3cc2d72db676da2416d42734cd5541976da544920d019f";
  };
  kmod-nf-nathelper-sip = {
    version = "6.12.94-r1";
    filename = "kmod-nf-nathelper-sip-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-sip-any" ];
    sha256 = "02996795326aa88ba662f31f51303ad9cbfcae6879004695a3e81a3b9b9fbf03";
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
    sha256 = "a48f97b6547921a4445683068a3ae1583ea7b01a335c364f37582708492d515e";
  };
  kmod-nf-nathelper-tftp = {
    version = "6.12.94-r1";
    filename = "kmod-nf-nathelper-tftp-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-tftp-any" ];
    sha256 = "9cfb9971028696dd47d3c8a803639dba943c9869bdb65f61e984f57d5e1181a3";
  };
  kmod-nf-reject = {
    version = "6.12.94-r1";
    filename = "kmod-nf-reject-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-reject-any" ];
    sha256 = "26d320c21e271d70584547c9cade26e63349b1d8287da9a0c1f26f5e40503c9a";
  };
  kmod-nf-reject6 = {
    version = "6.12.94-r1";
    filename = "kmod-nf-reject6-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-reject6-any" ];
    sha256 = "c66a2b58a108e6679bb0d79d332dea30d42c5cbdc28adb16b902da4b6800094d";
  };
  kmod-nf-socket = {
    version = "6.12.94-r1";
    filename = "kmod-nf-socket-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-socket-any" ];
    sha256 = "a306accdfedffc15d0c08c6f61efea4004d5e478483dcae63df88eea553f5020";
  };
  kmod-nf-tproxy = {
    version = "6.12.94-r1";
    filename = "kmod-nf-tproxy-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-tproxy-any" ];
    sha256 = "af19849ffaad448ee3448189958d708d58119691b486964814beb76c3d3c9f2f";
  };
  kmod-nfnetlink = {
    version = "6.12.94-r1";
    filename = "kmod-nfnetlink-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nfnetlink-any" ];
    sha256 = "807965c7bbcdf348d60340658c7a335dd053d6bdf5a9d2b3c06347067b0d1f83";
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
    sha256 = "0258c6b30880fc3759b4fc071a0d1f387528abc7f78b8293d4b4933838b12457";
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
    sha256 = "7c454169f358f8f584ade062604aede8e396a7c1183d3593f1d9bec901c9cf9c";
  };
  kmod-nfnetlink-log = {
    version = "6.12.94-r1";
    filename = "kmod-nfnetlink-log-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-log-any" ];
    sha256 = "ed369630172f1d7680a3492105d597438a5f9195e1b232fc151201ce91d0d5a6";
  };
  kmod-nfnetlink-queue = {
    version = "6.12.94-r1";
    filename = "kmod-nfnetlink-queue-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-queue-any" ];
    sha256 = "62a292c8f20ec012f52ebf3a8e8b842187cda4fda77f3ff7d05897247d946b9e";
  };
  kmod-nft-arp = {
    version = "6.12.94-r1";
    filename = "kmod-nft-arp-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-arp-any" ];
    sha256 = "85f75e08e920328cc71acf8273bcd6f05f49af64842cc28caa7f8e5a027bea15";
  };
  kmod-nft-bridge = {
    version = "6.12.94-r1";
    filename = "kmod-nft-bridge-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-bridge-any" ];
    sha256 = "795f28ac38c4b68913f90c70ec0f71eec9028cd49a2d89fdbceb56d1aca61182";
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
    sha256 = "2e087c2fba5e2fe1cdd59b8851bcfeb183a29ffcb424eb7ce733f1469bf23a54";
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
    sha256 = "5e8afbdab899ddf2aa16b1d17339c6395531cf15afcaff8849aff1ff22b8b038";
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
    sha256 = "9d49e0d292c8e71fad901d3eefff77ad6bbd41dab8e22fb1631ab86ff4e6a627";
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
    sha256 = "92de63e8307f4331369d2d9aeadc712d61b803396a9cff83ae073d8e640403ae";
  };
  kmod-nft-fib = {
    version = "6.12.94-r1";
    filename = "kmod-nft-fib-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-fib-any" ];
    sha256 = "40c8c1213fdba09a282d8a70d1373d2704e0cb1c772026c5499833926d1cd22e";
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
    sha256 = "1b6cc66d1bfec4773d2b18b3b150ad1e204f9209f03545d0012cbde50f55bf96";
  };
  kmod-nft-netdev = {
    version = "6.12.94-r1";
    filename = "kmod-nft-netdev-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-netdev-any" ];
    sha256 = "4ece2af7e89e5a9716a31b9458633c76606b27aa127a332dbb2b169d1ebed226";
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
    sha256 = "938d32fc98229f5e42e7b7a639910fef5adc974a95cee8498d6417e334d24789";
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
    sha256 = "6b973b718b6cdf7f3c87db33cef3b9fa16da27fb98069a71194853e7127181ca";
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
    sha256 = "b69e84be8db11542c5c76ea25c4728a49a6d0a42e7103c2dfafd59819a1482a6";
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
    sha256 = "af967c3af3c6074ae6a22c805c501125aaef4ba6c3c62416b925a3a6e5b96201";
  };
  kmod-nft-xfrm = {
    version = "6.12.94-r1";
    filename = "kmod-nft-xfrm-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-xfrm-any" ];
    sha256 = "0d90e48b76aea69e18c799f0e18965b8ebb536a8f9b43450202f55ece8861817";
  };
  kmod-niu = {
    version = "6.12.94-r1";
    filename = "kmod-niu-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-niu-any" ];
    sha256 = "2967f2bc032705a364cff94315e8f3cbbcf9a28157e9c66a2ec2794b40c47811";
  };
  kmod-nlmon = {
    version = "6.12.94-r1";
    filename = "kmod-nlmon-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nlmon-any" ];
    sha256 = "4fabe1429facdbdd8371d2d1d4daa07def52f6f73421c2a3fa675a223c1cedd3";
  };
  kmod-nls-base = {
    version = "6.12.94-r1";
    filename = "kmod-nls-base-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nls-base-any" ];
    sha256 = "dbcde95a9961e196d003eef8ba46cdda4ca761157eae05e6d141803166994a78";
  };
  kmod-nls-cp1250 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-cp1250-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp1250-any" ];
    sha256 = "48661eface0be9fac690b22b7eeced63611a52e3108b07778bed4bb33613b184";
  };
  kmod-nls-cp1251 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-cp1251-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp1251-any" ];
    sha256 = "b4a379f6d74ae2e4a7d85d5b1b524f5197c5b054b9569f0e0fa0f1db201afdd3";
  };
  kmod-nls-cp437 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-cp437-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp437-any" ];
    sha256 = "ddc8f69f1dacfb463cc36c36b0bbee2b264f0d55896fd9bef1d744405f3944f5";
  };
  kmod-nls-cp775 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-cp775-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp775-any" ];
    sha256 = "9327339df4a923f018f7cc09c1bbd4cdcde057cd5c104e86dfd6aed5a5ccd227";
  };
  kmod-nls-cp850 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-cp850-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp850-any" ];
    sha256 = "b427901b26a06fab2a88809f9760606a4a86318d24564e56f561bcb0117bef58";
  };
  kmod-nls-cp852 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-cp852-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp852-any" ];
    sha256 = "fdf5e5129bfbaa0b669eb3ffba3a351f03fa75eeeffd7f3dc7db5f9bdba5a877";
  };
  kmod-nls-cp862 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-cp862-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp862-any" ];
    sha256 = "1655342586ab7aa890285f18ba9a91ac329f4beb4cf9732210227316a6daad37";
  };
  kmod-nls-cp864 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-cp864-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp864-any" ];
    sha256 = "0ea74b610ced3c339a14f02e739e6e7dd0792048cfee9811feb0e0e45b6c6451";
  };
  kmod-nls-cp866 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-cp866-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp866-any" ];
    sha256 = "d0d294c365ccf930ef01e59b66da1de7da5bed87b45245fb50759539b8af1783";
  };
  kmod-nls-cp932 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-cp932-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp932-any" ];
    sha256 = "7d1a5fd606c1bdd9b1eb2f6d34baee9512c63747a4807cc3b549f3f182fb52e6";
  };
  kmod-nls-cp936 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-cp936-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp936-any" ];
    sha256 = "e1d3971765fa5d3cc2b4c23dbe5006adb2506bbc38bd0b64c79940afb1a0d64b";
  };
  kmod-nls-cp950 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-cp950-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp950-any" ];
    sha256 = "156daaf5f92b998a2297ae511fc0457b433166f1d7164318f52fc239425f2f2c";
  };
  kmod-nls-iso8859-1 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-iso8859-1-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-1-any" ];
    sha256 = "174521a510963784daa83b744288fccc31683328074e12ea06b09ac40306ef2c";
  };
  kmod-nls-iso8859-13 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-iso8859-13-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-13-any" ];
    sha256 = "efc6e139455245a3c52d2b74804162a17c5dbb1f4da5149972ad5af13570602f";
  };
  kmod-nls-iso8859-15 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-iso8859-15-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-15-any" ];
    sha256 = "2ee82df2573dd8af54879c04c8eb1f62686c3ed4637ffffaed75d96dca79763c";
  };
  kmod-nls-iso8859-2 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-iso8859-2-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-2-any" ];
    sha256 = "cbcaaba8581b6f0db18aae6c69ecc165b63476c431112232e291346590429ee4";
  };
  kmod-nls-iso8859-6 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-iso8859-6-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-6-any" ];
    sha256 = "3a3eaa3b408a5fd23a97d566d1f5e893d674a12476f24c4efc05b07d4502529a";
  };
  kmod-nls-iso8859-8 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-iso8859-8-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-8-any" ];
    sha256 = "471f605d36e61281004b655ca4713bed9c8e8891c86a95af7999d28d40a172f4";
  };
  kmod-nls-koi8r = {
    version = "6.12.94-r1";
    filename = "kmod-nls-koi8r-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-koi8r-any" ];
    sha256 = "2c4f125a6232fd040aace3e7b896487aec5412c5bc12c3f7899a38feb44d7975";
  };
  kmod-nls-ucs2-utils = {
    version = "6.12.94-r1";
    filename = "kmod-nls-ucs2-utils-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-ucs2-utils-any" ];
    sha256 = "9f4408c588f7ea0b7287ba0490bf72565943dc97be3f4ed828129f2da1fb832e";
  };
  kmod-nls-utf8 = {
    version = "6.12.94-r1";
    filename = "kmod-nls-utf8-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-utf8-any" ];
    sha256 = "ec6fb1615b18397fe87364de16c22a19c5409128f0391fdaf0cc3a25fb57c480";
  };
  kmod-nsh = {
    version = "6.12.94-r1";
    filename = "kmod-nsh-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nsh-any" ];
    sha256 = "1c442b18b5d7345278a23f8a53e30454d8da0b4b8d7c9fc37c56fcd013c833fe";
  };
  kmod-nvme = {
    version = "6.12.94-r1";
    filename = "kmod-nvme-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-nvme-any" ];
    sha256 = "0397a6a5f739ae8d8e68194703fa8bfb9dce4a56d32fba0cd682c9a548ed304e";
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
    sha256 = "09a0f4128a2ea94690a0b6384cf3bb6ec3fe0f2f19dc159a0f474ae340e1e40d";
  };
  kmod-oid-registry = {
    version = "6.12.94-r1";
    filename = "kmod-oid-registry-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-oid-registry-any" ];
    sha256 = "a997dd9f8b8e739bda2d3bfc1da8ff583d937350601e2be58346d75f66511756";
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
    sha256 = "de3bcd04c040cb658f2c5447637e4a79f394c90b94556036f1508c2683f0ae00";
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
    sha256 = "80f308ba5edc356832c25bb4ff1b94af93d2c5f6e81de8dd8bf774fa1dfc6a51";
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
    sha256 = "1d12dc146ca1005b57efe83c7cb5aa88a480473eab518bc97034cdfe1a6456e6";
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
    sha256 = "6d58fe6cc907dd73779dc61c0609e3d12e6096601477d1bfa4c076f5287d4100";
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
    sha256 = "2e05ff5b41dace19e91b0f1ffec3c45fe3d907e7e08515b6e4ebdaca6dae9684";
  };
  kmod-owl-loader = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-owl-loader-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-ath9k"
    ];
    provides = [ "kmod-owl-loader-any" ];
    sha256 = "7818ae1faba271fdef3eaebf66e1fe5ebd77de4f1b8c98df315363a12625e298";
  };
  kmod-packet-diag = {
    version = "6.12.94-r1";
    filename = "kmod-packet-diag-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-packet-diag-any" ];
    sha256 = "bb22afacff909c96a2a862cfbb425bb5bde66d0c15cf1f93b49d4d1f5fe56978";
  };
  kmod-parport-pc = {
    version = "6.12.94-r1";
    filename = "kmod-parport-pc-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    provides = [ "kmod-parport-pc-any" ];
    sha256 = "142de0cc5f02a04b106c18cf3320e4d5e959957bdf7e877bb263af8ba5f03d0e";
  };
  kmod-pcnet32 = {
    version = "6.12.94-r1";
    filename = "kmod-pcnet32-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-pcnet32-any" ];
    sha256 = "263f707c58bad910b9a936bcc88703b328fc64b14e8e7a5ab722a9de097643cc";
  };
  kmod-pf-ring = {
    version = "6.12.94.8.6.1-r2";
    filename = "kmod-pf-ring-6.12.94.8.6.1-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pf-ring-any" ];
    sha256 = "e7bf3bfbc40a404f77d6bb2a5bffa43a32c28c61665f83f16bf13edfc7eff06b";
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
    sha256 = "52ab08aabb96b63b6e54bbda1bc34e48aa92dff777fe2820c31f635b2762bc86";
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
    sha256 = "9a53a95d39ed60ebc119e836ca12655ec6b8b6bdb7f83660a730a189e590b1a0";
  };
  kmod-phy-amd = {
    version = "6.12.94-r1";
    filename = "kmod-phy-amd-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-amd-any" ];
    sha256 = "50b94953927d7037121605f7eeb02478d1317c1cf8a73ddd9047c30b9360ebb3";
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
    sha256 = "ac51c70de47873491f744bf06645889caafb9efb0d44e91067978884e60013d3";
  };
  kmod-phy-at803x = {
    version = "6.12.94-r1";
    filename = "kmod-phy-at803x-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-phylib-qcom"
    ];
    provides = [ "kmod-phy-at803x-any" ];
    sha256 = "6b6c925061f00fbcf1f3e810f8e65766f29bbe05053e653f46323691af8d769c";
  };
  kmod-phy-ax88796b = {
    version = "6.12.94-r1";
    filename = "kmod-phy-ax88796b-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-ax88796b-any" ];
    sha256 = "a2291d1277f8ed04ab1b470214ac139cf4d8d492119c0684290070b35f62750c";
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
    sha256 = "caa7004415266257f86c2c8e26e5b12625d4c55221cbed51cf268b39dded7ba7";
  };
  kmod-phy-bcm84881 = {
    version = "6.12.94-r1";
    filename = "kmod-phy-bcm84881-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-bcm84881-any" ];
    sha256 = "857bfeadd64f86f29a237c0f8a1bcde0cafbc338959121d453508574643d1d7e";
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
    sha256 = "9729a2a35bd086f2fe6b46fde0fda808db14a2958dcccbd8952cdea8fdc88a90";
  };
  kmod-phy-intel-xway = {
    version = "6.12.94-r1";
    filename = "kmod-phy-intel-xway-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-intel-xway-any" ];
    sha256 = "dc28aa85106faaf41c14f316144b1996a887ba294ea62c53016c9a3e1b7766bd";
  };
  kmod-phy-marvell = {
    version = "6.12.94-r1";
    filename = "kmod-phy-marvell-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-marvell-any" ];
    sha256 = "b8e77d9a075cc56b5ec7f39f9f0ee085abe5200f4d0bc729f890d4de8117a476";
  };
  kmod-phy-marvell-10g = {
    version = "6.12.94-r1";
    filename = "kmod-phy-marvell-10g-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-marvell-10g-any" ];
    sha256 = "607a0beded5b3e9f619826ac916e3599f2c41c126ece1a8842809534268867e7";
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
    sha256 = "d79242b859620142974eb50b6389e623e6a182e482c12ef19d02d032d7119125";
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
    sha256 = "950ad269dc7eebbaab1e18e3519d1cb9853e08c49b80c57fa33c01f4f3040a8d";
  };
  kmod-phy-microchip = {
    version = "6.12.94-r1";
    filename = "kmod-phy-microchip-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-microchip-any" ];
    sha256 = "ee0134282e7da473d106adab7a46759b9cfb5cf9e3eb1b0616888deecb5d5b44";
  };
  kmod-phy-motorcomm = {
    version = "6.12.94-r1";
    filename = "kmod-phy-motorcomm-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-motorcomm-any" ];
    sha256 = "d7bdd42247d6aa6e610735a33e091f40e1294d46f6c14b9ecff07d775beca735";
  };
  kmod-phy-qca83xx = {
    version = "6.12.94-r1";
    filename = "kmod-phy-qca83xx-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-phylib-qcom"
    ];
    provides = [ "kmod-phy-qca83xx-any" ];
    sha256 = "a82e243671d95d4248d7acddcafc8b1ca3a2cdbc4e2e3d39959528e6506866d4";
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
    sha256 = "9d1008f2db3b496870dd70384279db66b41ed0259d290a06678fe272ecfe40cb";
  };
  kmod-phy-rtl8261n = {
    version = "6.12.94-r1";
    filename = "kmod-phy-rtl8261n-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-rtl8261n-any" ];
    sha256 = "9afe67bfd89eb238cdb2f7aa8f65ea5c71002c831e47a7d73b7922d3d7491bc6";
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
    sha256 = "6b5983c7571662f6c424708816aa5970dc02841b33a18d9b022222fe19810c3a";
  };
  kmod-phy-vitesse = {
    version = "6.12.94-r1";
    filename = "kmod-phy-vitesse-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-vitesse-any" ];
    sha256 = "9d4593a95e9fa47dd94e763c08d09876fab11c995b365ce39fd365986f99d69a";
  };
  kmod-phylib-broadcom = {
    version = "6.12.94-r1";
    filename = "kmod-phylib-broadcom-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylib-broadcom-any" ];
    sha256 = "6b82f24ddd7c18b28fb2e828c842ad6d3bb2f994f748515da4df3dca03ff54f0";
  };
  kmod-phylib-qcom = {
    version = "6.12.94-r1";
    filename = "kmod-phylib-qcom-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylib-qcom-any" ];
    sha256 = "b03434038d41704282f258ed915e4726cbb6af12bed51959664fed7adf2dca41";
  };
  kmod-phylink = {
    version = "6.12.94-r1";
    filename = "kmod-phylink-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylink-any" ];
    sha256 = "b4a6035f2a86424a8e7ce50b8b6f56852ac54970639ceb63c40f24d335f102a8";
  };
  kmod-pinctrl-mcp23s08 = {
    version = "6.12.94-r1";
    filename = "kmod-pinctrl-mcp23s08-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-pinctrl-mcp23s08-any" ];
    sha256 = "0c739619130738319d4e64b4b86d625f09d88f2867907adc9b421e70171c7384";
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
    sha256 = "f708d7f97de359db745952ff5b3d0a40f9b21394a7135abc298afffc9a2e5306";
  };
  kmod-pinctrl-mcp23s08-spi = {
    version = "6.12.94-r1";
    filename = "kmod-pinctrl-mcp23s08-spi-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-pinctrl-mcp23s08"
    ];
    provides = [ "kmod-pinctrl-mcp23s08-spi-any" ];
    sha256 = "ed35262e31d215c481835e5580fbf008decb0c75fbe3ccadee09d5631c883c3b";
  };
  kmod-pktgen = {
    version = "6.12.94-r1";
    filename = "kmod-pktgen-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pktgen-any" ];
    sha256 = "744a8d3e9544a0046a8ec951c0ef4a327d322b88f7a2a5d416a3c5b32fc8467d";
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
    sha256 = "073dc39012ca8c04f364e643b20b75bdbac31ebf0244325b900037dbff6be85e";
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
    sha256 = "c6679e8bbe3445e5c4da89207a85fb12683a5a9d9757e9decd8087b3011dd791";
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
    sha256 = "346ff8677adea6b68817ec05e668c10c5c24595b4e8e765e7a5d67b3ffdd5f7b";
  };
  kmod-polynomial = {
    version = "6.12.94-r1";
    filename = "kmod-polynomial-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-polynomial-any" ];
    sha256 = "d7c1ef002a32d4f8aaf4b20bfe039762ab37debe1493299aacd6bd3c44ee4a01";
  };
  kmod-ppdev = {
    version = "6.12.94-r1";
    filename = "kmod-ppdev-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ppdev-any" ];
    sha256 = "8fef34702c0b51c028038aac4b71b87d9ce2b573d59477012347c20cc5656eb8";
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
    sha256 = "0c2795cf5286b3c4161ac93d6e3372fe5112baa980630e7c6f6e77b5f1338eb0";
  };
  kmod-ppp-synctty = {
    version = "6.12.94-r1";
    filename = "kmod-ppp-synctty-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    provides = [ "kmod-ppp-synctty-any" ];
    sha256 = "6971ca9898c026ad1362a3b029c09a59127bd8a3e6d5871e71701215acff0da7";
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
    sha256 = "e80a6192ab146ecca71b0c6605fe8b74828d2d659dafa4df51030be3b19d00f2";
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
    sha256 = "1d36e6d2d760738805db4414a30fbe73fa9ecd6ba670f472f27926d578cf8911";
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
    sha256 = "eaba338a820ba54ca6ecf79bb3c803a15ce23c41dffa10ca6ddd87baf47f6013";
  };
  kmod-pppox = {
    version = "6.12.94-r1";
    filename = "kmod-pppox-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    provides = [ "kmod-pppox-any" ];
    sha256 = "edf2dc9fa60ce99d2ea1bfb46e77c123889d112809aecbec96127ef41ea8ae92";
  };
  kmod-pps = {
    version = "6.12.94-r1";
    filename = "kmod-pps-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pps-any" ];
    sha256 = "9b03a89e789622ad7f727ba9dc6c9fbb1c3de3a86c6bda4c3954b6da5caa62e1";
  };
  kmod-pps-gpio = {
    version = "6.12.94-r1";
    filename = "kmod-pps-gpio-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-pps-gpio-any" ];
    sha256 = "54271708f255aeebb632b20a39deb4adfd9c4cf6cd6859c3420b1e62fecd29a3";
  };
  kmod-pps-ldisc = {
    version = "6.12.94-r1";
    filename = "kmod-pps-ldisc-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-pps-ldisc-any" ];
    sha256 = "2e46d847a65451b913678935bb2d14ca8aa64310aa4a7679c4c2f0874b6f5e89";
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
    sha256 = "c6405f8c6a28f61f6e04899929179131c898a9738f7037ff6431dcdb708af9c3";
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
    sha256 = "6f1fa9bd0107a45d155e4b18fe131083bfe50f5f7d1773ccff8fd6d97b3c4243";
  };
  kmod-ptp = {
    version = "6.12.94-r1";
    filename = "kmod-ptp-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-ptp-any" ];
    sha256 = "15c748c4b1019862ec6e34c133a3b2146f4e5c287b0a09fd1cee36eac169bc7f";
  };
  kmod-qcom-qmi-helpers = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-qcom-qmi-helpers-6.12.94.6.18.26-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-qcom-qmi-helpers-any" ];
    sha256 = "d54a4f794f0a84a07b26df0c44e94e1d0a930aedddaa1099c86b5cbada43da99";
  };
  kmod-qlcnic = {
    version = "6.12.94-r1";
    filename = "kmod-qlcnic-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-qlcnic-any" ];
    sha256 = "ebdcbaaa4c8ac1bbe5f5dccf71d80807cf3d96956b60369938ee34b0781422d6";
  };
  kmod-qrtr = {
    version = "6.12.94-r1";
    filename = "kmod-qrtr-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-qrtr-any" ];
    sha256 = "85b67630e4f8ca58900fa567dec89aa20b0c2b0e2e34076f8cdbe9d17489f612";
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
    sha256 = "02fc4eb628de9c6b4e2d2f23a30c9906cac4b7b769cff0f0f82918390c9bb127";
  };
  kmod-qrtr-tun = {
    version = "6.12.94-r1";
    filename = "kmod-qrtr-tun-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-qrtr"
    ];
    provides = [ "kmod-qrtr-tun-any" ];
    sha256 = "65c5a0f11a1f4de4dd8aab9575d0eadd624b1c3c652acfbce4242161a236a47e";
  };
  kmod-r6040 = {
    version = "6.12.94-r1";
    filename = "kmod-r6040-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-r6040-any" ];
    sha256 = "87a717d44be1d3971a6fca1d73b7ae086e86aab3e83cb202aabc80c32e0559e1";
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
    sha256 = "cd785329111b9d57f0acf8eea14827950930c3ba151c54a636572353da3883a1";
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
    sha256 = "67636e26c477e34cd8334fa9930e84ef5f6ef8e57ac46f790e510da1089fa62d";
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
    sha256 = "dfd0a6f7b0b4043094f23f3f0375ede019662b50d54918e91addf82acd675eef";
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
    sha256 = "c67f34691f6ceb67b4c9e067d6d40cfa5a82e39b8c5e9868d453011c0934f047";
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
    sha256 = "293c3f4d45898ceb8acc8cb1aff8da5d3825c7c76ef89fcd89cac034d23de20f";
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
    sha256 = "5015336183706a0af96785c37293fe8c951e5c576b2f0e18cf6fa1b72490e11c";
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
    sha256 = "51ee4cdb74a48ddbf7d51927b6eca5268f922a4ea1013702418df2a34d7c8708";
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
    sha256 = "b0a3cab173fcdcf858218013f1abd324dccf373d9c2cb591f10c0fc8ae113e9b";
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
    sha256 = "ae09055ab2dd4fad6d3998a730c421a60ca5d7572bb873e1bf40b3b5da16d629";
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
    sha256 = "2ae5b896d752c9beca12108dd4e36b5c9d4d07e638b297200b4fe238a0936a07";
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
    sha256 = "4482aa2c078f6065680cbbff3d68a73cd32d5d254b151967bd46227f014413b3";
  };
  kmod-random-core = {
    version = "6.12.94-r1";
    filename = "kmod-random-core-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-random-core-any" ];
    sha256 = "0405ff6e3cbc47afacaedaf49c8e807156cb9138116304ed9c5c87e421a47235";
  };
  kmod-reed-solomon = {
    version = "6.12.94-r1";
    filename = "kmod-reed-solomon-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-reed-solomon-any" ];
    sha256 = "8d2f9fc4b7037196dd9a9f6a90672775297caf05dd60e32dae6ae4c069708f39";
  };
  kmod-regmap-core = {
    version = "6.12.94-r1";
    filename = "kmod-regmap-core-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-regmap-core-any" ];
    sha256 = "e1775421af5de1014546d5df7afaa6589ab68f8eb4994e6d77fb72c408fac884";
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
    sha256 = "9cccff4bcd1f8a5a5bd2f8c84d94ebda14e6027edac697dca98d49930da30e52";
  };
  kmod-regmap-mmio = {
    version = "6.12.94-r1";
    filename = "kmod-regmap-mmio-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-regmap-mmio-any" ];
    sha256 = "2c9a097e7341f8477ea74ddd62f2ea3824323d171c7b5ca3eea7ad7790fcee1a";
  };
  kmod-regmap-spi = {
    version = "6.12.94-r1";
    filename = "kmod-regmap-spi-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-regmap-spi-any" ];
    sha256 = "a61f38ac88e58cc93833d5a6cfd754ca56f20d50b111a33c2ea2437007d15944";
  };
  kmod-regulator-userspace-consumer = {
    version = "6.12.94-r1";
    filename = "kmod-regulator-userspace-consumer-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-regulator-userspace-consumer-any" ];
    sha256 = "6565f6528b46e7918ef56d32ed59a1f26db6bdf0b0c5e2db0b55efa8c5f253eb";
  };
  kmod-rmnet = {
    version = "6.12.94-r1";
    filename = "kmod-rmnet-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-rmnet-any" ];
    sha256 = "826575e86260b2b03828034f91ac7175d62042fced41f49a8afe2e2a53eda562";
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
    sha256 = "af4e7325740004832a51965cb1bb78a21908fad486f49849242eb3587a5f93c4";
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
    sha256 = "ef170fb414f242584ebb6379b275f53fbf920b2557b37b38c04d441e38255ac3";
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
    sha256 = "59023245aeaefed022ecce1842647d6dba43521f4ad02fba585dd7000d203fad";
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
    sha256 = "345e656dbd5ac6c8c3277d475bc7059f7e30d63196a217bd6ee09bb7d578d58c";
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
    sha256 = "f96f181fcfcb369d405795b411acffd04990dc1fc87ccc319526be706a569d9b";
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
    sha256 = "965046ad35a5ecc8b2a47d6a2b8cb9d93ae45ec3c05d6fd7f0660714b22f8e14";
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
    sha256 = "abfb38b78c00771d7e7745fc8b239cc94c2567445a4c90a57df661c4723cac0b";
  };
  kmod-rt2x00-lib = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rt2x00-lib-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rt2x00-lib-any" ];
    sha256 = "6007bb41747db683ca1c55283a6ba67278a31233b617d35a123f0ce28be453b3";
  };
  kmod-rt2x00-mmio = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rt2x00-mmio-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
    ];
    provides = [ "kmod-rt2x00-mmio-any" ];
    sha256 = "518e3230c1d616cc5065d5c3be1aa34af2b9ee8d3d34935b0baa8e6fb971afd0";
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
    sha256 = "f621f2fedb8600ca1f11dde49b3ba1e9c7f02af0759148d56df168d6ffec181a";
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
    sha256 = "5658e7d76735457ea5ba5756af1c1f92bf71cd09c512a2cf8f5f7c7c86865424";
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
    sha256 = "51f67de7b5f55cc17328e34d253a29bbc9a4265b16c9e6ca2ec216094d61eb8f";
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
    sha256 = "e27e2d7f4d55dfd45520a49a3446691f224387dff07dfcf0904954828c7e2c57";
  };
  kmod-rtc-bq32k = {
    version = "6.12.94-r1";
    filename = "kmod-rtc-bq32k-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-bq32k-any" ];
    sha256 = "c936edd06f54473b7700e5ffaa1857895b883c54bac1441a5b49a582446c6ec6";
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
    sha256 = "9c8bc8dee0d3ecc717d52f12bcac7f95c0de93b170e534791915031a9c24c3bb";
  };
  kmod-rtc-ds1374 = {
    version = "6.12.94-r1";
    filename = "kmod-rtc-ds1374-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-ds1374-any" ];
    sha256 = "8440135e34c4bcb7f9edf916a849ce302d7ee4af3759499630d175eae9fa96e1";
  };
  kmod-rtc-ds1672 = {
    version = "6.12.94-r1";
    filename = "kmod-rtc-ds1672-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-ds1672-any" ];
    sha256 = "f241bd373bf085d0e12ed7e9f2fcdb68c3b0e2eeaf6773afd81ec5c762ddc5bf";
  };
  kmod-rtc-em3027 = {
    version = "6.12.94-r1";
    filename = "kmod-rtc-em3027-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-em3027-any" ];
    sha256 = "3bd49c1363282ef710a1154f207e725383686a777e6bc42630400af10fc10898";
  };
  kmod-rtc-isl1208 = {
    version = "6.12.94-r1";
    filename = "kmod-rtc-isl1208-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-isl1208-any" ];
    sha256 = "fac250da16838ddfa87c9d99cb12b30942aaaeff91d1845f30c7ede90afbe0a5";
  };
  kmod-rtc-mv = {
    version = "6.12.94-r1";
    filename = "kmod-rtc-mv-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-rtc-mv-any" ];
    sha256 = "a39b319ec94750f6530ed5d6f4c0586c34dc0e1578580734edaa3b66b9a2b4d9";
  };
  kmod-rtc-pcf2123 = {
    version = "6.12.94-r1";
    filename = "kmod-rtc-pcf2123-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-rtc-pcf2123-any" ];
    sha256 = "26a1bafd829811bb0eea7b53d58746d1d623bf6592c809232720c831070f6918";
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
    sha256 = "811b2d0f3fadb0aae0954695dbc36f8d4a811b75be2d6698fbb6210604e5dbee";
  };
  kmod-rtc-pcf8563 = {
    version = "6.12.94-r1";
    filename = "kmod-rtc-pcf8563-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-pcf8563-any" ];
    sha256 = "e1578ffb1f93df4246d0c53250531ea0d5d158677000d1c3d952b557d25bc655";
  };
  kmod-rtc-r7301 = {
    version = "6.12.94-r1";
    filename = "kmod-rtc-r7301-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-mmio"
    ];
    provides = [ "kmod-rtc-r7301-any" ];
    sha256 = "2a1e6541f032de3e3a9ab636a72398b674ae8da3ad9d59e5efc06aff9ef2d8b3";
  };
  kmod-rtc-rs5c372a = {
    version = "6.12.94-r1";
    filename = "kmod-rtc-rs5c372a-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-rs5c372a-any" ];
    sha256 = "62270857195acd5cda506c8a84dab08b513a5a2e095e76b9d7e699f4b9d669cf";
  };
  kmod-rtc-rx8025 = {
    version = "6.12.94-r1";
    filename = "kmod-rtc-rx8025-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-rx8025-any" ];
    sha256 = "69c488f7c59936aff390d25e2d0ad9af20c1d8b9698ca99887c13317f45b6197";
  };
  kmod-rtc-s35390a = {
    version = "6.12.94-r1";
    filename = "kmod-rtc-s35390a-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-s35390a-any" ];
    sha256 = "d777a327d2d3e2d7ed11c06736708ad1eed5904b4c91f85464a8b9e782c705a9";
  };
  kmod-rtc-x1205 = {
    version = "6.12.94-r1";
    filename = "kmod-rtc-x1205-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-x1205-any" ];
    sha256 = "ba6aa7e7ff1922a201a47a58f7fd29e687f067c5280cbc428e23fbcae74f4008";
  };
  kmod-rtl8192c-common = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtl8192c-common-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8192c-common-any" ];
    sha256 = "d8ecf1d40c4cc1e6183e11ac4b4eb3389a60f9e295ebcaa95342985f213fbb93";
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
    sha256 = "8d101a4bfa28eba99612c2b060d2f2f6eced3bbe21ba63563c8e7b135deb5672";
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
    sha256 = "5f4d74fd73ef746b55806ce09e41dae8114f893105ec2627961a8fee0d40c149";
  };
  kmod-rtl8192d-common = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtl8192d-common-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8192d-common-any" ];
    sha256 = "9602d8a81edd4c973fd6c7027e30bde46eaf50c6a7bca27cad0d8b457b9f8c08";
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
    sha256 = "723a41913325d4edfec620f8fe27bcfa4e0a40d8b04285067e87b1d2f7636d47";
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
    sha256 = "db9962423e4279f22deededd0325c50c8681a2a4997320fdd8a21744c251b91f";
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
    sha256 = "dc63fa6d53f1a8d24c3290f95d185f8c7d3bed0c3c2d8ae4ebfe87bb2c0dc2fc";
  };
  kmod-rtl8723-common = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtl8723-common-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8723-common-any" ];
    sha256 = "0058f78c7e97fed3563218555cbd2b8a91b60f1afa01b2b6e3b0e83d7c3d0414";
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
    sha256 = "999f86fc45555cedccfb54f10404a3b32a071e9d64acbe7d35ef951c6bfc5b5e";
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
    sha256 = "3aae14d23f6c1ef8d896411fdbc7c43488ea274351cd58c8af2311a4b9d8c643";
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
    sha256 = "977160fb9ef4311ac5c53ecf91290140907e7596dbcd59139a0b8b7a3f33906c";
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
    sha256 = "4699d6d6c957335c90c1e43d261333692334351a8c184b1889833812a772e66f";
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
    sha256 = "2ff59a1bf034c4b3e98934a8bcbd7372874bd60e0a39e43adeb3eb1625771c49";
  };
  kmod-rtlwifi = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtlwifi-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtlwifi-any" ];
    sha256 = "9face28f81598023e979f0d43400bfd00f86a76cd805bde6916bf195e08a6a6d";
  };
  kmod-rtlwifi-btcoexist = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtlwifi-btcoexist-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtlwifi-btcoexist-any" ];
    sha256 = "4bda8f374e54c6a69a46273fcfe4878e239d2ee6cebb48ff31f18b38647c2eaf";
  };
  kmod-rtlwifi-pci = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtlwifi-pci-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtlwifi-pci-any" ];
    sha256 = "060b1285579f7bc49ed0465f86f1d67cb40a5033871a219b18b41dc50f78a4e2";
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
    sha256 = "f262bebc96004869476e299bc264c73b7cbd05b7a50dd739e36c2d18e1f0cef6";
  };
  kmod-rtw88 = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw88-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtw88-any" ];
    sha256 = "b0e6cb39bcd361c60756b8445338ad4db22a8b8fe0a213577dcc5dff444ab04d";
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
    sha256 = "31b63a23c9d61fe94e4956391048b751a7a4edf3a78fcd9aad813e8808afcf4b";
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
    sha256 = "3ae21e2bc36772251234f6353c984c6f30ec55504e00c4e363103a6e0cb8d24d";
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
    sha256 = "906a3af83efe4825cefea543bf8d6410fc5320c0f9f147f977210119d5171618";
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
    sha256 = "3fca145c1c3939ec3117fccf5931ef4ef007d760529b29e582f8144f7aeb9475";
  };
  kmod-rtw88-8723x = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw88-8723x-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-8723x-any" ];
    sha256 = "9ccfef102db4d17b4381289f1f8e622906ecbfcd17e8a062a94c1a5a34cce21e";
  };
  kmod-rtw88-8812a = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw88-8812a-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-88xxa"
    ];
    provides = [ "kmod-rtw88-8812a-any" ];
    sha256 = "b9428a6445ce8df7244caf9ef04b4b9401eeeddd82cd276025c7738ea57bed86";
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
    sha256 = "c3d542ed151b957812df5d90259c2626c53f733c8b2e33fa58810b142c36b986";
  };
  kmod-rtw88-8814a = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw88-8814a-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-8814a-any" ];
    sha256 = "821b4f874c6f1a09f8fa0b28d278fa6ccba4906d2cba8b5c4803884b521a9fed";
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
    sha256 = "67a83f6a8508da38bc1832112fcd13e8e05a517acc7e517ce1a2b149eb1a6f76";
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
    sha256 = "331d13feda7bc002b586f4c0cfe6f14b44ce9a766c99164b7d69aa48c67e8b19";
  };
  kmod-rtw88-8821a = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw88-8821a-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-88xxa"
    ];
    provides = [ "kmod-rtw88-8821a-any" ];
    sha256 = "72d5e7970039c6cc38ed535c6f0cd1c1c693704caaa62f5488fb1650cb53b628";
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
    sha256 = "78af9ca475d4c0faae79379ba7c7bf3bd3970fd3a6f5a130c682916989f789ef";
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
    sha256 = "fc14e7c1584dd806ff37aec96ea30eec53f16fabb304412845f53b39c9d95476";
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
    sha256 = "4dac24c37c6de9125f76db303b3c8a758824ae3c90ee4551271fb67b4193ac42";
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
    sha256 = "ef8200d7d8784ba0369923f0e19e9fea7c63055f1e0289e6c12e367d92f6f952";
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
    sha256 = "932a9037b0ff618215efd7b309d2ecf2dfcded55cf6e479fcc62a3aafce49828";
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
    sha256 = "ff0049b55edd90b606018bde21b0c3b72b732c19b0f536b8b951260316102eb0";
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
    sha256 = "eb942054d6182327066f17b6e5ba6029e8e607ff7dc45f7e6ddd2ae3a37462a3";
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
    sha256 = "3d2022d092aa6ab16a5af516494896bb209d59085cad24b71739dc72ef217294";
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
    sha256 = "d4e6321ce0ff72223457d9da2d093e8f6d43653e0f8fe67e526919d83b8be5e6";
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
    sha256 = "9671ce9ae3b02838a4b6eb45411e0455ede3f425c1b56435faed77fd125b5c6e";
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
    sha256 = "c8897c465aa7b2630ae72404d4b4cf102490d3a231209394908302e43874319a";
  };
  kmod-rtw88-88xxa = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw88-88xxa-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-usb"
    ];
    provides = [ "kmod-rtw88-88xxa-any" ];
    sha256 = "846b2027a5157451b226d2bd87c05d0e851bf37b193158ff2aecac402f8436bc";
  };
  kmod-rtw88-pci = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw88-pci-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-pci-any" ];
    sha256 = "753b749b01342758b6ec5aa68bf18eb520c3e457cef363786fb601d9e8a93e3c";
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
    sha256 = "aaadf9a57acf85a4bd23222191df1f624bae0a488d4ae470ee0bc180db67b663";
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
    sha256 = "24eb1b4d13139492500c3d98d8dc920a86f4c59f35b3e9d5b89dd49a68cc18ac";
  };
  kmod-rtw89 = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw89-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtw89-any" ];
    sha256 = "94373d39c9979c411d18170241d889d9ba1987ed495251c5f513aebda2963a51";
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
    sha256 = "141acb47ecc8372fabe3eb5ca850accde51cc5c37acf607dac7a8c25487b4a0d";
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
    sha256 = "36dca39d467ac537fd26646cef6b6227daa6a89665de8512955616542647bbae";
  };
  kmod-rtw89-8852b-common = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw89-8852b-common-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89-pci"
    ];
    provides = [ "kmod-rtw89-8852b-common-any" ];
    sha256 = "3215435844a83329e23b468e8243c5f038022f579b1cc47ee82488238caf0c1a";
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
    sha256 = "4dd04d807eecd91e281d541e316626698a17757f503375f4e1e64530660c83f0";
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
    sha256 = "b660c581a0111e3ec0c892643bf3646d032118bd612a58e6580c32f690d21790";
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
    sha256 = "1de4053f26a4af4c4897a72440bff71feb0ff0b125af6d839dc852dfbf1724b5";
  };
  kmod-rtw89-pci = {
    version = "6.12.94.6.18.26-r1";
    filename = "kmod-rtw89-pci-6.12.94.6.18.26-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89"
    ];
    provides = [ "kmod-rtw89-pci-any" ];
    sha256 = "6dff047663deba7fb38a4ecc37f976ab5d872058c69fd6d57ae8d31814b0ce3b";
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
    sha256 = "f3d5c55faabd4eb3908e5ac2f252fa0ee5262f4f9e0f1df2ecacd30e59cdf9a5";
  };
  kmod-sched-act-police = {
    version = "6.12.94-r1";
    filename = "kmod-sched-act-police-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-police-any" ];
    sha256 = "153087c192bfbdf06a65a8581a73a2c54ab829c0b64a3a38e71286a4a5ba6ff1";
  };
  kmod-sched-act-sample = {
    version = "6.12.94-r1";
    filename = "kmod-sched-act-sample-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-sample-any" ];
    sha256 = "ea09ac5c185478d2ce9c476d0593d98dbaa5cfddff55c4929eebe4e22825b18a";
  };
  kmod-sched-act-vlan = {
    version = "6.12.94-r1";
    filename = "kmod-sched-act-vlan-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-vlan-any" ];
    sha256 = "115147b74acd3e9df2c4d01708a7afd3c461029e84e704663902a8b53495ed8b";
  };
  kmod-sched-bpf = {
    version = "6.12.94-r1";
    filename = "kmod-sched-bpf-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-bpf-any" ];
    sha256 = "95787573da758a2b590c60cc007c41565c3661f52761ea7a963bd6290644cd49";
  };
  kmod-sched-cake = {
    version = "6.12.94-r1";
    filename = "kmod-sched-cake-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-cake-any" ];
    sha256 = "8b665812927295545b95e59b87ba251d6e70384dbef2ea9359275c9a0a7f9c3b";
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
    sha256 = "86455d78ec914ac1653b7d4f4a5396eb1112de765255a9519de326180f041c2e";
  };
  kmod-sched-core = {
    version = "6.12.94-r1";
    filename = "kmod-sched-core-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-core-any" ];
    sha256 = "dc3b5eecf6342ea92268001358c3b8a7785d8b5bab1045b1074349421a92b102";
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
    sha256 = "2226f08ac5769972411392dc00ac019560772555f328a754606536402a9eea00";
  };
  kmod-sched-drr = {
    version = "6.12.94-r1";
    filename = "kmod-sched-drr-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-drr-any" ];
    sha256 = "8460e44f9d0de473174214e0bfe9ca1b25fe1231310fe2062c6526f0e5848b33";
  };
  kmod-sched-flower = {
    version = "6.12.94-r1";
    filename = "kmod-sched-flower-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-flower-any" ];
    sha256 = "ad9b6b28d60131ff51a3d6857bc461916d8c8958be352bf927aaa160c8d809ee";
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
    sha256 = "26d6e2053795c437fb071d68b128160fae726061eac33fb4feef2b5856a943b0";
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
    sha256 = "d2dcbd65d33d385c0dc929eff7bb5a29c88b69b70d145346e1dab3cbc9446127";
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
    sha256 = "0463f621075061a2d1176d3d5dedb7b574556e116dcbe20bf8a0777d3add1e9e";
  };
  kmod-sched-mqprio-common = {
    version = "6.12.94-r1";
    filename = "kmod-sched-mqprio-common-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-mqprio-common-any" ];
    sha256 = "ff544c911a5e15988790a2c2583d4ad3ee418ccaae5c0ad979a45c7381f1f5d3";
  };
  kmod-sched-pie = {
    version = "6.12.94-r1";
    filename = "kmod-sched-pie-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-pie-any" ];
    sha256 = "a2037594c188750ba21061af9f4a069b049d369f3f82607000390d8a93a84664";
  };
  kmod-sched-prio = {
    version = "6.12.94-r1";
    filename = "kmod-sched-prio-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-prio-any" ];
    sha256 = "2e832b87cb96fb559880b178f8b32db3ebeefde17f6aeeea66d88f2b3161a28a";
  };
  kmod-sched-red = {
    version = "6.12.94-r1";
    filename = "kmod-sched-red-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-red-any" ];
    sha256 = "ba31bcdc4b03f50c383d738bca633ad7d2cf410a5d1e5cad46d9de61b3027662";
  };
  kmod-sched-skbprio = {
    version = "6.12.94-r1";
    filename = "kmod-sched-skbprio-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-skbprio-any" ];
    sha256 = "520f1cc39aac3ea4aeda0fad03e6f7e45d63eeef07e02995bebcbefca9fda43d";
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
    sha256 = "2e9e28943fc19d26886a5794ed27d0e89ec2b598e841935dd4a241767e711491";
  };
  kmod-scsi-core = {
    version = "6.12.94-r1";
    filename = "kmod-scsi-core-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-scsi-core-any" ];
    sha256 = "0d7ca33b1d33e52b8d67259a08324815aba1bf53ec6071ca310afe028987cf38";
  };
  kmod-scsi-generic = {
    version = "6.12.94-r1";
    filename = "kmod-scsi-generic-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-generic-any" ];
    sha256 = "be0b214eb86b819f740ea32da0ffc3b8ba4bca1b2ce21012dcd1d48969bd04bd";
  };
  kmod-scsi-tape = {
    version = "6.12.94-r1";
    filename = "kmod-scsi-tape-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-tape-any" ];
    sha256 = "c4e4230363a132df0d757154bc772d08dabcd71a5c4433b69a7d4e802dca5914";
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
    sha256 = "eebcf8b5315be34075c5f6876eac5c442d6c5d64c65ac3ea662c44fcbbfb69f0";
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
    sha256 = "870358c883a8a8a8964f92a5f08d82f64ec6c8ab587d00cf52201ed9a6a11e54";
  };
  kmod-sdhci = {
    version = "6.12.94-r1";
    filename = "kmod-sdhci-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    provides = [ "kmod-sdhci-any" ];
    sha256 = "64f7a4adfd014b4c54b817157bb0d15bb7773a5ebe2466668839d6202ff2155c";
  };
  kmod-serial-8250 = {
    version = "6.12.94-r1";
    filename = "kmod-serial-8250-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-serial-8250-any" ];
    sha256 = "b62b2e52cbee86974375e4a172562cf0210c56bed3fb15b32b4de16d48dc9cc3";
  };
  kmod-serial-8250-exar = {
    version = "6.12.94-r1";
    filename = "kmod-serial-8250-exar-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    provides = [ "kmod-serial-8250-exar-any" ];
    sha256 = "5b560192d0dc84319c08566aa03a677df6f65d6d913a301460ac894c35c07aef";
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
    sha256 = "6986516107c84a44cdcd521657cb2b9a972c28ab7e187c488c379c8a6d79b7ce";
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
    sha256 = "a555e6ab45905cee747dcab11cf96c7aec398362b137e892e3a4eba247b87232";
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
    sha256 = "727711d6192802cb339fac2c2d1a6e2b752b062650732a212d5f769604a16f7b";
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
    sha256 = "c6f85d3ca277adc6556211dfff19f0926dc46f5c63aabf60222c06e27a201fe9";
  };
  kmod-siit = {
    version = "6.12.94.1.2-r4";
    filename = "kmod-siit-6.12.94.1.2-r4.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-siit-any" ];
    sha256 = "1b68ab12f24c68204b32ceb015992211803739d275a1e2beafd20ac1ee1e52a7";
  };
  kmod-sis190 = {
    version = "6.12.94-r1";
    filename = "kmod-sis190-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-sis190-any" ];
    sha256 = "5081756c53dd5c7f8e4f5b9bfdb05f1763ece5e0db7153ce0123a4e7a814fd21";
  };
  kmod-sis900 = {
    version = "6.12.94-r1";
    filename = "kmod-sis900-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-sis900-any" ];
    sha256 = "e64758c4a6bf12bc31bc976797e3c9f2175ddd01f2817291dfe641a6820adbf8";
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
    sha256 = "f7a25ac7672afe877e65804788252e528e9e45ab87db6b69c472a4d00f91f050";
  };
  kmod-skge = {
    version = "6.12.94-r1";
    filename = "kmod-skge-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-skge-any" ];
    sha256 = "9492de4cdfede58aa233d5878d107a4828745d22735f0920627fe0a7578d804e";
  };
  kmod-sky2 = {
    version = "6.12.94-r1";
    filename = "kmod-sky2-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sky2-any" ];
    sha256 = "1dc61c11f950c28b828e1525b373a4e05cd80715f6fd6a90882185a6384172e0";
  };
  kmod-slhc = {
    version = "6.12.94-r1";
    filename = "kmod-slhc-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-slhc-any" ];
    sha256 = "fd4e9eaf940df3d8bee5b3e2b810af798f9ebe4359aa902c1c4bc7c624d87a38";
  };
  kmod-slip = {
    version = "6.12.94-r1";
    filename = "kmod-slip-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    provides = [ "kmod-slip-any" ];
    sha256 = "e4a4b7f9316bca8c047017636b1daa75e6f6028f89684b5eef88186f2b6e87aa";
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
    sha256 = "4ee38d3212c28565656b39cc439debef944ab629b5e7e4233899770ae3e4491c";
  };
  kmod-softdog = {
    version = "6.12.94-r1";
    filename = "kmod-softdog-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-softdog-any" ];
    sha256 = "57186853ec1c523402bd292fadcf363c34a47446af13894d29d9af649a21ef1e";
  };
  kmod-solos-pci = {
    version = "6.12.94-r1";
    filename = "kmod-solos-pci-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-solos-pci-any" ];
    sha256 = "92dddef4924456d4478ad8d09fdcbef65cec9f56dd6b49506365d88d99339578";
  };
  kmod-sound-core = {
    version = "6.12.94-r1";
    filename = "kmod-sound-core-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-sound-core-any" ];
    sha256 = "9949dd6e1e387e8d014dc247039a95e73514efb518e8e6f9cdfc63e76529f536";
  };
  kmod-sound-dummy = {
    version = "6.12.94-r1";
    filename = "kmod-sound-dummy-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-dummy-any" ];
    sha256 = "a98addf7e755168de79114c157fbd0ece373bb9846a87707265b69ea2eb326aa";
  };
  kmod-sound-dynamic-minors = {
    version = "6.12.94-r1";
    filename = "kmod-sound-dynamic-minors-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-dynamic-minors-any" ];
    sha256 = "419fb2e0c4eba0d89e35dbc60c2158ad7b4b82238a681591aacd66a85e8ec3b5";
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
    sha256 = "659159a47c520fb7d4964710e6fff04d9061f8fb82f8f9d3cc9592d748e21cb8";
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
    sha256 = "605a2d387adbd2630a3eba92a1b02eba7ea3cbff6bcacd4201ebc63cc961ca9f";
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
    sha256 = "23f754be5405cac15d26bdc819740cfe0182826d72e825c35e4fe0e85208ddb6";
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
    sha256 = "38270596f0983e1d24bfe1d74311f4db599fae0314e94918ca51a781887e45a3";
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
    sha256 = "466d41c909961041527674f1f2f2c79509711e42f3808761103d978deecf4748";
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
    sha256 = "a11c93b581deaf7e2658379848d9263a6a626bc58db82adde7350b1dfbb52698";
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
    sha256 = "957dff5674e1dc7486d0ac3c958e06b373f8cf3baa0b6074a2a6743d78648dde";
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
    sha256 = "f70f8b6dba181ce094c88f3d685d55e2edc995961ee65de917e52391495793c9";
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
    sha256 = "95730f235a46766a98638d40d74120da24913c4c21e1ae20545f131a3e2a9cc0";
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
    sha256 = "d223af99b6f57512cc56e5206ac96b54e13f60a4fbcceecd98b2634eb78a1482";
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
    sha256 = "ddfbc714e980cffbafa818f39ac280705a6bcba670df45ab615039c9e97f4bc9";
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
    sha256 = "4a3269118a27ac680adebca93bdb270a6882d08be302d8b8bfca55b32ffcc7e8";
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
    sha256 = "f74ab7cff287a77d6ba23b4cf53857723fcf06d8d080d5b8d7a48a3e00f3069a";
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
    sha256 = "1a14cb3f20168ae5257554cb8fc1131e9445bc2c09340ea03b6df4a26416c83d";
  };
  kmod-sound-midi2 = {
    version = "6.12.94-r1";
    filename = "kmod-sound-midi2-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-midi2-any" ];
    sha256 = "9c0b43a7f5f446f6a34d47cf401c899bfe1b74416104180cba86ebd70e380e28";
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
    sha256 = "97faca402d899deba750fb20f93f6c32173d3007666372f7da8a0e4a9e857f14";
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
    sha256 = "5d80e4a8b793916b9d4fe6b10d675b13e63ae9f7c26fc532105bb8731e901997";
  };
  kmod-sound-mpu401 = {
    version = "6.12.94-r1";
    filename = "kmod-sound-mpu401-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-mpu401-any" ];
    sha256 = "7f2e5ba4312cd893ebe82962e3ec52ab90e43e6713c24a4f3912ab66179a6139";
  };
  kmod-sound-seq = {
    version = "6.12.94-r1";
    filename = "kmod-sound-seq-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-seq-any" ];
    sha256 = "4306a80aa6287b2ae3b3d55b5d814fab347262458c62fe75f6ae78a8ef4065db";
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
    sha256 = "648b993fe3d2354cd19f62a2a30721f2b77a15143e791f45bed767afed9bde5f";
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
    sha256 = "5bc6df85ead8f97ff67013bd32c6b3d1e2abbdf5f27f0a91836c3f68c29844a9";
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
    sha256 = "b3940572f7996347e7c2eac6801a422120c3db0a60dcd09614a4de9c64ae7c2a";
  };
  kmod-sound-soc-mt7986 = {
    version = "6.12.94-r1";
    filename = "kmod-sound-soc-mt7986-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-soc-core"
    ];
    provides = [ "kmod-sound-soc-mt7986-any" ];
    sha256 = "2ae70e629aa2de4829452bed21b79c7fb9f4ef158ad780c3763ccc99fab95989";
  };
  kmod-sound-soc-mt7986-wm8960 = {
    version = "6.12.94-r1";
    filename = "kmod-sound-soc-mt7986-wm8960-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-soc-mt7986"
      "kmod-sound-soc-wm8960"
    ];
    provides = [ "kmod-sound-soc-mt7986-wm8960-any" ];
    sha256 = "720a2f625a0994d578991a5e63ec4d7212d050447fc407cb758e56358d98a6e8";
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
    sha256 = "f0a5d337838ed57812aae39e556f23f69c3e9ce17260d87fe649ed598b2bfc8d";
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
    sha256 = "ad1ac6859a3a0838f20a4b5de4553df84158199ee2d7f8d94c4f31ac053077ce";
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
    sha256 = "307f2d167a09ff81f1b97dfea4487374385f25d5cda8c62ecc5b254a24e42e4d";
  };
  kmod-spi-bitbang = {
    version = "6.12.94-r1";
    filename = "kmod-spi-bitbang-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-bitbang-any" ];
    sha256 = "041ba7aac8971de7659fa85afc2cd0047f73138e0d79efe484bc4ce10f5bef36";
  };
  kmod-spi-dev = {
    version = "6.12.94-r1";
    filename = "kmod-spi-dev-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-dev-any" ];
    sha256 = "75af00d0b7bc9a3327e3ac365b8604d2800bb6bb8f21684c33b8973aa120d262";
  };
  kmod-spi-dw = {
    version = "6.12.94-r1";
    filename = "kmod-spi-dw-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-dw-any" ];
    sha256 = "a4f438752356244c254d1cf7112d3a437cb48d399b4abcb6515da223129bc7c4";
  };
  kmod-spi-dw-mmio = {
    version = "6.12.94-r1";
    filename = "kmod-spi-dw-mmio-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-spi-dw"
    ];
    provides = [ "kmod-spi-dw-mmio-any" ];
    sha256 = "f97d8c63ed471e6572e52c9e686b4f807550bb5634d9369a88f8258e9a1c911a";
  };
  kmod-spi-gpio = {
    version = "6.12.94-r1";
    filename = "kmod-spi-gpio-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    provides = [ "kmod-spi-gpio-any" ];
    sha256 = "e447cc80c08fc99f34d5e0baf89a7c9d03cfe85094f343347c4a5b8b6547f5a1";
  };
  kmod-ssb = {
    version = "6.12.94-r1";
    filename = "kmod-ssb-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ssb-any" ];
    sha256 = "d8622fdad881a241832b48d3a20db52bde7de98c34772c4c46c690428b48864f";
  };
  kmod-swconfig = {
    version = "6.12.94-r1";
    filename = "kmod-swconfig-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-swconfig-any" ];
    sha256 = "141895eb524103c0b332f6c3615d89944d915db82758433e37c652155e028a2b";
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
    sha256 = "9cf0537ace2018dd6c42cf6736f17d5ed7b63f6a8b3788dd5ddd376de60a6671";
  };
  kmod-switch-ip17xx = {
    version = "6.12.94-r1";
    filename = "kmod-switch-ip17xx-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-ip17xx-any" ];
    sha256 = "1983bacf9314c5d972f9bd1625cceaead9b52cd59aaa2aa6fafacee0d011d00f";
  };
  kmod-switch-rtl8306 = {
    version = "6.12.94-r1";
    filename = "kmod-switch-rtl8306-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-rtl8306-any" ];
    sha256 = "25941f5be48ab1a2d7a67469a6349589dae21cdbcf3c0e30bc980c8ebe195c79";
  };
  kmod-switch-rtl8366-smi = {
    version = "6.12.94-r1";
    filename = "kmod-switch-rtl8366-smi-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-rtl8366-smi-any" ];
    sha256 = "d14a883ec43e6807157556ae4a93bc721b9fd1d8d7d0070502c0687417fdf400";
  };
  kmod-switch-rtl8366rb = {
    version = "6.12.94-r1";
    filename = "kmod-switch-rtl8366rb-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8366rb-any" ];
    sha256 = "b1330231af908e9d1f463338f4ea7b4f3dc621fe619a91fe2736f45a6ec239a1";
  };
  kmod-switch-rtl8366s = {
    version = "6.12.94-r1";
    filename = "kmod-switch-rtl8366s-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8366s-any" ];
    sha256 = "d7660487691f7a169a013b046113fef7fba14befa7f5143a29e4eeca61b1c3e9";
  };
  kmod-switch-rtl8367 = {
    version = "6.12.94-r1";
    filename = "kmod-switch-rtl8367-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8367-any" ];
    sha256 = "cf2b68997c0b60471a71d9a05fc16a2c9db1c1484de8f816ce2f9fd13131996f";
  };
  kmod-switch-rtl8367b = {
    version = "6.12.94-r1";
    filename = "kmod-switch-rtl8367b-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8367b-any" ];
    sha256 = "8383f06597249345737e4a5ccd9ceab5dc41c1754afbaad2906372a939c9bc54";
  };
  kmod-switch-rtl8367s = {
    version = "6.12.94-r1";
    filename = "kmod-switch-rtl8367s-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-rtl8367s-any" ];
    sha256 = "837dab846002f9db3c14dcefc010a6259a8cf81e50d7d40590010fb39d4f2265";
  };
  kmod-tcp-bbr = {
    version = "6.12.94-r1";
    filename = "kmod-tcp-bbr-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-bbr-any" ];
    sha256 = "d5f90cdc4fd238b97e7956576f6f8dba1b2f67246269664a5aaabd24a0478c85";
  };
  kmod-tcp-hybla = {
    version = "6.12.94-r1";
    filename = "kmod-tcp-hybla-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-hybla-any" ];
    sha256 = "56ceab4968146405dc9555764e5760e6563b21125ce4195e37a2667c45351ff7";
  };
  kmod-tcp-scalable = {
    version = "6.12.94-r1";
    filename = "kmod-tcp-scalable-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-scalable-any" ];
    sha256 = "ee731c48ccb09f876830a9ebd19a25cb9746bf591897006e2a0c984a40b397bd";
  };
  kmod-team = {
    version = "6.12.94-r1";
    filename = "kmod-team-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-team-any" ];
    sha256 = "fccf3cdef54f87bc0786a21c9a592866d8e792994caca6071712e09ffc4f677f";
  };
  kmod-team-mode-activebackup = {
    version = "6.12.94-r1";
    filename = "kmod-team-mode-activebackup-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-activebackup-any" ];
    sha256 = "a253a446da298079af4f208948e27f564f3b0687e6b9596f819f16f9b4e35627";
  };
  kmod-team-mode-broadcast = {
    version = "6.12.94-r1";
    filename = "kmod-team-mode-broadcast-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-broadcast-any" ];
    sha256 = "5747d041ed01b345051a39c7308b1b8eaf50099928c2bcf0b704d740c9be8d7c";
  };
  kmod-team-mode-loadbalance = {
    version = "6.12.94-r1";
    filename = "kmod-team-mode-loadbalance-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-loadbalance-any" ];
    sha256 = "0997baf32669ab41694f9b865d2a6f2a38d9e9d9760f91deaf3a8910fa1a974c";
  };
  kmod-team-mode-random = {
    version = "6.12.94-r1";
    filename = "kmod-team-mode-random-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-random-any" ];
    sha256 = "32ce7e4f759c7b358cb7cb28430f65c6d1bfb89e634afecc02d062730f601400";
  };
  kmod-team-mode-roundrobin = {
    version = "6.12.94-r1";
    filename = "kmod-team-mode-roundrobin-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-roundrobin-any" ];
    sha256 = "a1cf9c41b0a6ce01af1ef857329aff3803342056fc9215c64458a0ef33d95e55";
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
    sha256 = "f442836e0666d187c825692c4a8c46db1445b7a8871561cd4e665bef503f256c";
  };
  kmod-thermal = {
    version = "6.12.94-r1";
    filename = "kmod-thermal-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-thermal-any" ];
    sha256 = "b29dc91f812f5e0ea42d607f4540230a653f8fcdcd35d1bfe8dac80c6538ea98";
  };
  kmod-tls = {
    version = "6.12.94-r1";
    filename = "kmod-tls-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tls-any" ];
    sha256 = "20b433a473bc80df844907645cda2d8267bc8d218b3adf4938909d534c8dcae6";
  };
  kmod-tpm = {
    version = "6.12.94-r1";
    filename = "kmod-tpm-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-random-core"
    ];
    provides = [ "kmod-tpm-any" ];
    sha256 = "9978e1f17d83850eeb888865db50fef206996e0c15906411a1b32f780836dda7";
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
    sha256 = "979dc38e9a8cd3d99309038a673bb295f3585631ed9c2e2237189934bab45be3";
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
    sha256 = "a0e60682321d599ad4ba3370f0a285b95e990eaa1f633a8fddb51cfc582abcd0";
  };
  kmod-trelay = {
    version = "6.12.94-r2";
    filename = "kmod-trelay-6.12.94-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-trelay-any" ];
    sha256 = "e00a0e448031688470f451e8261d93c5a5fe8015f9b07490a748fa11a553727b";
  };
  kmod-tulip = {
    version = "6.12.94-r1";
    filename = "kmod-tulip-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-tulip-any" ];
    sha256 = "192fb99bc044b8fd51450f63017b19898894f9cb953e5359ef6a13642e0ba23c";
  };
  kmod-tun = {
    version = "6.12.94-r1";
    filename = "kmod-tun-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tun-any" ];
    sha256 = "9eb081bd5a6b2328ddee208410ef4f35f234888c48a860b6e794db8a49483a19";
  };
  kmod-ubootenv-nvram = {
    version = "6.12.94-r1";
    filename = "kmod-ubootenv-nvram-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ubootenv-nvram-any" ];
    sha256 = "a4f108ba8b899ff38162cfa65b810d127399d5bb901f3d92de7465ef8da23b18";
  };
  kmod-udptunnel4 = {
    version = "6.12.94-r1";
    filename = "kmod-udptunnel4-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-udptunnel4-any" ];
    sha256 = "73e2081bfff1bc09bf11e41a0b6bb23a38576eef34d0130b36bb00fa87c2bbdb";
  };
  kmod-udptunnel6 = {
    version = "6.12.94-r1";
    filename = "kmod-udptunnel6-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-udptunnel6-any" ];
    sha256 = "d2c105824b5d06d8d4ec4a05b66c595f37fc0f03a98b8bc89d1f66c5816fe77a";
  };
  kmod-unix-diag = {
    version = "6.12.94-r1";
    filename = "kmod-unix-diag-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-unix-diag-any" ];
    sha256 = "caf696f881495130dd7f3c77c7373920eed69c198e75bc9225b364ccabea0a58";
  };
  kmod-usb-acm = {
    version = "6.12.94-r1";
    filename = "kmod-usb-acm-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-acm-any" ];
    sha256 = "1646422f117172730588230351503fea104a781a1790b4db2bff6b2d59ac390c";
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
    sha256 = "cfad4ab787e14b65582fb94987dc0257305648b58f29bcc82f2714b6d7f7734f";
  };
  kmod-usb-atm-cxacru = {
    version = "6.12.94-r1";
    filename = "kmod-usb-atm-cxacru-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-cxacru-any" ];
    sha256 = "f824588fea72dc96a2586342a4b70dc3460a826395bf7ec25153ea5e4d6b31c9";
  };
  kmod-usb-atm-speedtouch = {
    version = "6.12.94-r1";
    filename = "kmod-usb-atm-speedtouch-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-speedtouch-any" ];
    sha256 = "65d95e3ef62cf6de0b2c1e8d834cc1999649dd570bcc55c23acf88557546a524";
  };
  kmod-usb-atm-ueagle = {
    version = "6.12.94-r1";
    filename = "kmod-usb-atm-ueagle-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-ueagle-any" ];
    sha256 = "f8d058a8e438a6a858c071ba47aa17466c5e82cf7a1edc5fd1dee6a8727cd145";
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
    sha256 = "5e65446589ecf9ebb3af16064ca5a8b469ef49ad2c6b938dc0dacd52d19a828b";
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
    sha256 = "96ea978d50da89186c91332ebfba37c27cf93517b14f1dd506e3bf3e94160a4c";
  };
  kmod-usb-cdns3 = {
    version = "6.12.94-r1";
    filename = "kmod-usb-cdns3-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-cdns"
    ];
    provides = [ "kmod-usb-cdns3-any" ];
    sha256 = "6c5ac69b726816cd79589c66ee074e5fc66e1437c48b024bfbefda4f4c64768b";
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
    sha256 = "ff96fbd3713622fce5cc89cc3c7ef5321a3c95040b884d7380b5db5a0dd0b6b1";
  };
  kmod-usb-common = {
    version = "6.12.94-r1";
    filename = "kmod-usb-common-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-usb-common-any" ];
    sha256 = "ecf2d33817afa883e9df7b4d2ddd72d546985cb3edc79d04fa4f521c1bf8b0fe";
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
    sha256 = "2e97fa79f6a57c1c1dc6a4b30bdd212b8cad771de74c343809b6d5498d1dface";
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
    sha256 = "080f32ff23c7f017a1544b6177da4fb812c68ec2b88da8f29e52377880c5ab2e";
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
    sha256 = "57a7e7527db37b1188ba1bd5f2861a653cb5a03aee65d68dece53c6db36c1b33";
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
    sha256 = "eec04abd1b195220e3908e38679039ce4282239a106b2edb9afd62cbcf91d6b2";
  };
  kmod-usb-ehci = {
    version = "6.12.94-r1";
    filename = "kmod-usb-ehci-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ehci-any" ];
    sha256 = "e11e419ad156088726ce280b8118f0679556e3d44059e61cf790df7bfad28c65";
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
    sha256 = "df38b7e166aba78332057b3caa4ad5fb119cfb722df822573573ad6b71af1055";
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
    sha256 = "cefe79aa17f9fc77bac91b8c8eb4a15dcf9a5132dc1f22156d1156607366c6ee";
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
    sha256 = "66fb5a8348aeb0a98571389045243cb4648f1d459052e834d3001d9f9bd2894f";
  };
  kmod-usb-ledtrig-usbport = {
    version = "6.12.94-r1";
    filename = "kmod-usb-ledtrig-usbport-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ledtrig-usbport-any" ];
    sha256 = "935f7f7e3a020a7380997ea88d2fffba30823b79b7c0c2f1d0146d41fc5a2b74";
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
    sha256 = "7d2f053ffe3295e96cdc0c0685f2351a813f8deb63cbd5c10b1975ef7b91e55a";
  };
  kmod-usb-net-aqc111 = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-aqc111-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-aqc111-any" ];
    sha256 = "b0f193ba06e771c3aeb2a7b7057314bc6c921b30f7e5fc6b68c14e9c0325b512";
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
    sha256 = "39d7ac05eb2e19691c488d078b8a1437ac489663e077d24a04b0960b42bc7caa";
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
    sha256 = "c42b92d6db61b090498814675c02ce333898471bc56fb1728b08e8702e67c7c7";
  };
  kmod-usb-net-cdc-eem = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-cdc-eem-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-eem-any" ];
    sha256 = "f0cf867a1ab3b8a6c4b07545a17dcb01cf696bf77924369ba0df54c9fc51a2a8";
  };
  kmod-usb-net-cdc-ether = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-cdc-ether-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-ether-any" ];
    sha256 = "5bf61ce9087006db42c25a4e8dcabda27dab3d37e8696bb5c87d971ef6206b94";
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
    sha256 = "4a1342986d7cc774e817ffbdcdbf0bdfe5c836e300fc8065285f6223dca01ff0";
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
    sha256 = "87d8697ccbe96797241fcdf681c523cbe29b1f4d33db72c39d2100edafd336b1";
  };
  kmod-usb-net-cdc-subset = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-cdc-subset-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-subset-any" ];
    sha256 = "ac5aa0ef6f0825a914a998fc752bccdfc649c32f7b653b21f95dbefe08a5b125";
  };
  kmod-usb-net-dm9601-ether = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-dm9601-ether-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-dm9601-ether-any" ];
    sha256 = "e58e3bb3c5fc16367f4d538c5e193c2fc2fe919cb60173a74a5ea0f8778efeee";
  };
  kmod-usb-net-hso = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-hso-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-hso-any" ];
    sha256 = "6d0f82986395a215f29abbc4694b524383e666f8ec14143e7324a9d9a78bd055";
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
    sha256 = "3b3751ab08ed54093d34a8ec9c2fa1a325f87a8566ce7407f4c2dafcce701173";
  };
  kmod-usb-net-ipheth = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-ipheth-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-ipheth-any" ];
    sha256 = "899e7ced7b531f2567242cd07164bac4fbe94de3ff7a7c0df4cd4ac0ec0ced38";
  };
  kmod-usb-net-kalmia = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-kalmia-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-kalmia-any" ];
    sha256 = "c365a24d20b160aa099d0b651ad04289f34bc2e9cb561c828f0e338b113f0e91";
  };
  kmod-usb-net-kaweth = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-kaweth-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-kaweth-any" ];
    sha256 = "0190e11b119f106e5b930ba88982cdc0d0b22151748d242117775023fca0255b";
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
    sha256 = "be06fa7292774257ac192ee6b90ee4dfe49d8581e6772fc108a4a349d54a3bb9";
  };
  kmod-usb-net-mcs7830 = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-mcs7830-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-mcs7830-any" ];
    sha256 = "3d5198f1ef20f6261e5dabc08f2a88e769a438b71d3e466ea90ec532f9bae2b1";
  };
  kmod-usb-net-pegasus = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-pegasus-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-pegasus-any" ];
    sha256 = "466612e47bb95190d3eaa6cd466cf20a5530ba904e382cebfef27a14e7c65dce";
  };
  kmod-usb-net-pl = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-pl-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-pl-any" ];
    sha256 = "9544c3178eee9c74fd814450900f6181142f0149e650682904da3a45e025909f";
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
    sha256 = "08c5d515a08738491864d7dc77a7650a11b7bd5c039fa9261fd06370907fefa9";
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
    sha256 = "502e041f056950c3d671bbec44874b41936c3f3af0a039a373bb8aef77ea32ab";
  };
  kmod-usb-net-rtl8150 = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-rtl8150-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-rtl8150-any" ];
    sha256 = "f06e290fff77aad80d5abe3dc34671c71fc59acf5f29f0401c2d0421386b3535";
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
    sha256 = "30aefc15202204d3fc8e288763ce88aec7b468eab64d04f3ef7b651b67e69d9f";
  };
  kmod-usb-net-sierrawireless = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-sierrawireless-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-sierrawireless-any" ];
    sha256 = "e8ed454a4b6373824b8cde23c034c79491b8f537d8d88eefe770b5603095a601";
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
    sha256 = "49acbf4e76dc0a21073ff88f15cc12d3c2b0cb93fad1ead1fe4b93aaca306dac";
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
    sha256 = "2b9bd061794a343ded9cbfaf73292eeaba8a35823ae6b56dc9468d67a83cbd7d";
  };
  kmod-usb-net-sr9700 = {
    version = "6.12.94-r1";
    filename = "kmod-usb-net-sr9700-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-sr9700-any" ];
    sha256 = "0548fa5f36620d8c6eda4473ef50eaf1ef56bda25842550f66dc9cdad0521b76";
  };
  kmod-usb-ohci = {
    version = "6.12.94-r1";
    filename = "kmod-usb-ohci-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ohci-any" ];
    sha256 = "9d21b5a28c26b2276e8c0ee3d4a7e5d62ba933a6497930aaa1621683e0cddd97";
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
    sha256 = "7fc917df315ea1d273dd8e36a153c5347b233684241b60757d9f4c134504398a";
  };
  kmod-usb-phy-nop = {
    version = "6.12.94-r1";
    filename = "kmod-usb-phy-nop-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-phy-nop-any" ];
    sha256 = "22c161dbea7fab7ca5ae23172f7e71244e82b3fa29dc4abec4d6fe12037c6006";
  };
  kmod-usb-printer = {
    version = "6.12.94-r1";
    filename = "kmod-usb-printer-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-printer-any" ];
    sha256 = "eb99a36cc36a041448e9cecedb306eb39e603d7f2e1ec51c14c8bff2ed9c1fbd";
  };
  kmod-usb-roles = {
    version = "6.12.94-r1";
    filename = "kmod-usb-roles-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-usb-roles-any" ];
    sha256 = "cfc4b4d63a68cbec3ba56d15c884cc5c284f3c8a8b3baab2cd4a0caaae73c320";
  };
  kmod-usb-serial = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-serial-any" ];
    sha256 = "d57c8c1f531c9cb0abf76d55877bbfd98b60a12e76c5866f66a5e83c9ba679a2";
  };
  kmod-usb-serial-ark3116 = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-ark3116-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ark3116-any" ];
    sha256 = "4aacbdbfea110ebe83cd53523c1b448049b50136e52c4843248722d9ee28cdd8";
  };
  kmod-usb-serial-belkin = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-belkin-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-belkin-any" ];
    sha256 = "ea02bb99fc58642f7d5f53c251f816bb5d4707af3258ebe5d89f54b0759a14e2";
  };
  kmod-usb-serial-ch341 = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-ch341-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ch341-any" ];
    sha256 = "4362631ff8a0c067cc5a4c4f52a2964fa1ad3e5d777a2b92d9983d3a931aa4ba";
  };
  kmod-usb-serial-ch348 = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-ch348-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ch348-any" ];
    sha256 = "ac795cc6f00a86fb46685133c3ba1c01f5fbf3a3085262bd958da20c337584fd";
  };
  kmod-usb-serial-cp210x = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-cp210x-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-cp210x-any" ];
    sha256 = "c9ffc8596b9a569b6e6b28cad4f28b37c8321e875fccdf4e772c1d428ca187bc";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-cypress-m8-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-cypress-m8-any" ];
    sha256 = "a47861f5e2f47ba6ec296caa1c08620cbc1dcbca922b96ebabd9da03885600b1";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "6.12.94.19.12.1-r2";
    filename = "kmod-usb-serial-dmx_usb_module-6.12.94.19.12.1-r2.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-dmx_usb_module-any" ];
    sha256 = "ac90a6ab4c8f95deff31deea5a5c6edda7cff821df5cdf52f8aa015fe0af8dc3";
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
    sha256 = "5599138ffb4931cde46b20424be160ae1de6f7594e97ae4cba5786dd552d174e";
  };
  kmod-usb-serial-ftdi = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-ftdi-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ftdi-any" ];
    sha256 = "4ed5917aa757edc724e8ba7f5d26380850f841d64c44e2af9bac36567e56f1ad";
  };
  kmod-usb-serial-garmin = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-garmin-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-garmin-any" ];
    sha256 = "8ee8feb2851a4dc68ab26cefc3b8c5d961868e1db09919c4e6810bd75638ebef";
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
    sha256 = "eff2c83ad9b80a4c335a3ef32b8546e88315522180c937199635e272d41270af";
  };
  kmod-usb-serial-keyspan = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-keyspan-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-keyspan-any" ];
    sha256 = "49a99700021e91be21dc6f729cebe51a020bdca4ced5fcbb445724a092af6ac2";
  };
  kmod-usb-serial-mct = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-mct-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-mct-any" ];
    sha256 = "452f799312c7f4f25aaeca73faad4a4b16adfb76dcf644a611e2a23a069f5452";
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
    sha256 = "ca25f895177422ae27571bfe83ab98a8b9eb2d8dd84fc254491094a79dd7b483";
  };
  kmod-usb-serial-mos7840 = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-mos7840-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-mos7840-any" ];
    sha256 = "7951da588334ab42b61d8d906526638e2b1a2b8b736e8e1d59904d4dbd59b3be";
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
    sha256 = "e8fda111a03bb82553123e9597b686a8a6cd17d9fce3254267af4fa9492f6e4c";
  };
  kmod-usb-serial-oti6858 = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-oti6858-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-oti6858-any" ];
    sha256 = "d63a5d5741511dd6938515bab2b3dc50e4d017ddda1acb7e5277123d6fc0bcbb";
  };
  kmod-usb-serial-pl2303 = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-pl2303-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-pl2303-any" ];
    sha256 = "00015ee6d5434ace69407310bfd5b4f7cc28223149de2ac16712627eb226ac17";
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
    sha256 = "fc767901e3da54cd3766c3aba80f7d4cb7cc7f3702610449ddf79ade996a9675";
  };
  kmod-usb-serial-sierrawireless = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-sierrawireless-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-sierrawireless-any" ];
    sha256 = "c6e7428f23316114242b769337f54c352320235af0492e41395f641be3c9bc7b";
  };
  kmod-usb-serial-simple = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-simple-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-simple-any" ];
    sha256 = "26c6a7d954c5a67af3b9ca3d2808882d300e9537872a007199745df3feca1778";
  };
  kmod-usb-serial-ti-usb = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-ti-usb-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ti-usb-any" ];
    sha256 = "3451760b36d4bacf3d728dd0a90021100ea801f348fcfedee7ecede5ca04a8c7";
  };
  kmod-usb-serial-visor = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-visor-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-visor-any" ];
    sha256 = "3747dca777eca9629fcc7a558c15ed3eebbfa554a791cd45464deea07d1eb3b0";
  };
  kmod-usb-serial-wwan = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-wwan-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-wwan-any" ];
    sha256 = "15b1fb5a2cda8feeebf2ef0937f0877798e7f9bb7b0e5ca0ea83bbc910558db8";
  };
  kmod-usb-serial-xr = {
    version = "6.12.94-r1";
    filename = "kmod-usb-serial-xr-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-xr-any" ];
    sha256 = "22026c19e010ee22989fa8b97b34233a8007ff5c80e87d97e9b06eaf5831b897";
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
    sha256 = "71beba9f5b0c1d58572817d68916bb20e025aa33b24ff3f62a89fb53c481f2c9";
  };
  kmod-usb-storage-extras = {
    version = "6.12.94-r1";
    filename = "kmod-usb-storage-extras-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    provides = [ "kmod-usb-storage-extras-any" ];
    sha256 = "d348618eab9edcef3465e461be6a35b5872387124a26ffc730961d4e5e91e3fe";
  };
  kmod-usb-storage-uas = {
    version = "6.12.94-r1";
    filename = "kmod-usb-storage-uas-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    provides = [ "kmod-usb-storage-uas-any" ];
    sha256 = "857121ab4144821ff45d6353b3b347a9bbc81db7e4d8914109a19a00062ff914";
  };
  kmod-usb-test = {
    version = "6.12.94-r1";
    filename = "kmod-usb-test-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-test-any" ];
    sha256 = "729cfb85d3922492673ec6b64ed31c27fee155b543e56de08386d7d56e5b6165";
  };
  kmod-usb-uhci = {
    version = "6.12.94-r1";
    filename = "kmod-usb-uhci-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-uhci-any" ];
    sha256 = "4897630af4e2e15b689725e4cfecd530a689142ab61bfa9da02e52ef6c0aa304";
  };
  kmod-usb-wdm = {
    version = "6.12.94-r1";
    filename = "kmod-usb-wdm-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-wdm-any" ];
    sha256 = "dccd37cf93feda346df3e8ae4baffdc54bc39d9d19b79aec17c46e99947c218b";
  };
  kmod-usb-xhci-hcd = {
    version = "6.12.94-r1";
    filename = "kmod-usb-xhci-hcd-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-xhci-hcd-any" ];
    sha256 = "067d940a6fe94a7d0b74891fdb47e33ca981f4145e10417d7265295bebdc9ce3";
  };
  kmod-usb-xhci-mtk = {
    version = "6.12.94-r1";
    filename = "kmod-usb-xhci-mtk-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-xhci-hcd"
    ];
    provides = [ "kmod-usb-xhci-mtk-any" ];
    sha256 = "d36218bed31044d34858347ff0ac8b2e1dcf6c9f62917dc01c48ac169455196f";
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
    sha256 = "03e7140dd7a7a5c4196f8fac6ce373ba63c0b38474a1ae52356e11ca10b5e46f";
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
    sha256 = "88aad23c74005f56a51f296becb60bea15b6fdb2229bb7ce4e9cbcab43422065";
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
    sha256 = "97619968742ac9ed996d906fe5122c3ff62e56eb3cc8dd817c162c201463053c";
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
    sha256 = "210993e24f5fedea8b1f52a202e970f72e4c068e4e258b6290f568339c3fbcc9";
  };
  kmod-usb3 = {
    version = "6.12.94-r1";
    filename = "kmod-usb3-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-xhci-hcd"
      "kmod-usb-xhci-mtk"
    ];
    provides = [ "kmod-usb3-any" ];
    sha256 = "e1c6dc912177e7885f3eb67a61dc6b56d842da9662fed28bed6f3291f029ee7f";
  };
  kmod-usbip = {
    version = "6.12.94-r1";
    filename = "kmod-usbip-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usbip-any" ];
    sha256 = "001bf73ba876cdb08400a6698945bdf7c0aad486acc061bfdc40b6774fb201c5";
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
    sha256 = "cddb5ab673dc1177f4b5f05fbf90f30c86ac888791b395c7aa3166b108f17673";
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
    sha256 = "795eb65cdad7b0dbb3f9aacf2a49bb795bd2e1ccd1a4c0218fc6d295e4abd4a9";
  };
  kmod-usbmon = {
    version = "6.12.94-r1";
    filename = "kmod-usbmon-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usbmon-any" ];
    sha256 = "7446be73833d62fa3af57b7d87427de3354e7d5e42fbcc2abe2fdf060812747a";
  };
  kmod-v4l2loopback = {
    version = "6.12.94.0.15.1-r1";
    filename = "kmod-v4l2loopback-6.12.94.0.15.1-r1.apk";
    depends = [
      "kernel"
      "kmod-video-core"
    ];
    provides = [ "kmod-v4l2loopback-any" ];
    sha256 = "9e27c60c173180551ab67e7d723572d8bdf88148df6925abaecfcb2c1f35f3d1";
  };
  kmod-veth = {
    version = "6.12.94-r1";
    filename = "kmod-veth-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-veth-any" ];
    sha256 = "fb002e6612ad661b6969d5d9184c5e36c0c727de408197780124066cded18ef9";
  };
  kmod-vhost = {
    version = "6.12.94-r1";
    filename = "kmod-vhost-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vhost-any" ];
    sha256 = "60617c3fb6c68428e3e1253fe4762b4486372e1fd3a1ecefe2c30d68bced5859";
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
    sha256 = "16fe07ebfdcdc0cb68e54d7bf725bef4786c26f50d6541cb62c5ba241cfe508d";
  };
  kmod-via-rhine = {
    version = "6.12.94-r1";
    filename = "kmod-via-rhine-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-via-rhine-any" ];
    sha256 = "d979d8eeef9f8452bed763786afc6394eafa1f0d8ab0196f6253f0880a70d4ce";
  };
  kmod-via-velocity = {
    version = "6.12.94-r1";
    filename = "kmod-via-velocity-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-via-velocity-any" ];
    sha256 = "f7effe4880e53213fad9d960c578b153bcccd6a1968d3f52d9d3f6236fe0bf97";
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
    sha256 = "54f58b58ac1d72684718452715f4ac9943f0984e6a89efe9c67cb805ccc00a81";
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
    sha256 = "2dc6c9ff8a3779fe910a8c26077929dc5c7c9e96070d08f8f82803f4159dec40";
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
    sha256 = "28483500870062c161a700e66a7da9589251d0ec0e77988e3b52fdd440b02fb4";
  };
  kmod-video-gspca-conex = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-conex-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-conex-any" ];
    sha256 = "9a2d4e940ba6dba5c542c68624e0c7828f7ecd230913d55de6a304002b78110b";
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
    sha256 = "a656ad0dea374f5f87bcb1d0264df45c4ac3376e8bca314896f2ec21c556e63b";
  };
  kmod-video-gspca-etoms = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-etoms-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-etoms-any" ];
    sha256 = "e3e9d3741f02581652d295c45c143e473220e7826a0d9a7cad6ae577c1c08c21";
  };
  kmod-video-gspca-finepix = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-finepix-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-finepix-any" ];
    sha256 = "e981367cb2671d2d1a9b09b4738207ceb378acd1e9aca02b09ce6b1f3885471b";
  };
  kmod-video-gspca-gl860 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-gl860-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-gl860-any" ];
    sha256 = "054c406abbad9d32cfa682b24bb9a8174ec6988ee06ec8efeba111d72afafae2";
  };
  kmod-video-gspca-jeilinj = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-jeilinj-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-jeilinj-any" ];
    sha256 = "de69cd46645c9954429b2e27f0eb5703077bc874de35adf78410adc769e94469";
  };
  kmod-video-gspca-konica = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-konica-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-konica-any" ];
    sha256 = "e6aa6bdb17a561d342e0853f2e8eac0dc255f68cb2786e4067d5e26f471e95b8";
  };
  kmod-video-gspca-m5602 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-m5602-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-m5602-any" ];
    sha256 = "2f4135fe64d0f9ab939524095d4168a096fd868c13fb746f4c3cab44284fa875";
  };
  kmod-video-gspca-mars = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-mars-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-mars-any" ];
    sha256 = "24de9616bfed4cf92ea0089b993b88ea5d1398405fcb2f29f0d967ac14c7c000";
  };
  kmod-video-gspca-mr97310a = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-mr97310a-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-mr97310a-any" ];
    sha256 = "d2a59957f3c7bb0f5a0fb1b2b0a4199131d84e019fedb0b179b17c7599fd3184";
  };
  kmod-video-gspca-ov519 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-ov519-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov519-any" ];
    sha256 = "070ff81dbe11aab3e050e71b81f6cd06ba548594e2036cb681f9bcb0d7d7b144";
  };
  kmod-video-gspca-ov534 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-ov534-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov534-any" ];
    sha256 = "cd612bc4f7a3e5d62cfbcdba445613a2b9b587d4cbec732bff96b918d8bd7cce";
  };
  kmod-video-gspca-ov534-9 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-ov534-9-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov534-9-any" ];
    sha256 = "068eaa0baea3b02476185f39be6d9241608fde6d0e1867f2b5516e93514bca97";
  };
  kmod-video-gspca-pac207 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-pac207-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac207-any" ];
    sha256 = "208d2dd82158e958f76d9182516ef226dcf23b1fccff5ae4ee88a30c9dcfc10c";
  };
  kmod-video-gspca-pac7302 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-pac7302-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac7302-any" ];
    sha256 = "d99283d513da0f1776aaf7b7dced9ce9cce103f73cacf4131c3d6f69a97f50b0";
  };
  kmod-video-gspca-pac7311 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-pac7311-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac7311-any" ];
    sha256 = "36723bb42fc2e6ececc46941d6c5aa6f81766ca5c310196d3a12a0708f6468fa";
  };
  kmod-video-gspca-se401 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-se401-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-se401-any" ];
    sha256 = "dac0d7f0e0c2340061a93826884e94fad79f7ede70e1913e781b6e21db678a3e";
  };
  kmod-video-gspca-sn9c20x = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-sn9c20x-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sn9c20x-any" ];
    sha256 = "2dead26d2de6a0c40e3d3f5e6ac9ccfdfa30723fc2905f9190a7201cb615489f";
  };
  kmod-video-gspca-sonixb = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-sonixb-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sonixb-any" ];
    sha256 = "c51733ca6fd67c627c6cf09dc427e825ccb157afd3b8d460de920ccd9f483495";
  };
  kmod-video-gspca-sonixj = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-sonixj-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sonixj-any" ];
    sha256 = "8e6b8be3e6db80a9ff2f2123e443efc06a27c870e180911d8d92307d219e129f";
  };
  kmod-video-gspca-spca500 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-spca500-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca500-any" ];
    sha256 = "f5d30dfe145dfef70020e187093c9e0042298476fc5c8dd28bcff9d2a0fe6fa8";
  };
  kmod-video-gspca-spca501 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-spca501-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca501-any" ];
    sha256 = "3a7a7968090649bb07e788f2d530675d02748402218dd740cbf2c889ef5dc635";
  };
  kmod-video-gspca-spca505 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-spca505-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca505-any" ];
    sha256 = "0edce7c737b765b1efa20f0e55198536b12ac1a361861e6b41ec9b82d8d084a4";
  };
  kmod-video-gspca-spca506 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-spca506-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca506-any" ];
    sha256 = "db6e1f8fb7dc92982c08d71e482f5667106249321ac9e30df7a5f7ae82f95f3c";
  };
  kmod-video-gspca-spca508 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-spca508-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca508-any" ];
    sha256 = "257fa476e191f8ad2fb9ff4394a82091ae9749e47a52100f8e74d0a93f8e5efa";
  };
  kmod-video-gspca-spca561 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-spca561-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca561-any" ];
    sha256 = "51c01cca74e6e7f694e9dd83bcad9308bb4dffe86ef2dabdbb38e2a8d763dc0d";
  };
  kmod-video-gspca-sq905 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-sq905-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq905-any" ];
    sha256 = "9946d46a4d369cd1caeeb8ea451871f30665198b6108cabb22e2e6adc76539bc";
  };
  kmod-video-gspca-sq905c = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-sq905c-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq905c-any" ];
    sha256 = "dbb2abb6e1fd59dabf328de3ff7d2460cad67083880304196248d7d7cf9c3cf6";
  };
  kmod-video-gspca-sq930x = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-sq930x-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq930x-any" ];
    sha256 = "b27a77e6d8598e87b8749970b39eb0428f09c1257867ff6a76e2234eeb6f8029";
  };
  kmod-video-gspca-stk014 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-stk014-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-stk014-any" ];
    sha256 = "23ac7f45c0d9ad1da6532e98b01727e5a30edbf8f40ede9279d9f3869f727083";
  };
  kmod-video-gspca-stv06xx = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-stv06xx-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-stv06xx-any" ];
    sha256 = "190b2f141f2e99b14271dda4ff0a4ef0becc827f571ec1103812f490072f40cd";
  };
  kmod-video-gspca-sunplus = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-sunplus-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sunplus-any" ];
    sha256 = "170285e18436db48ad824177f4ddd00f479c45ba5f3f948877b8a2efa7a483cd";
  };
  kmod-video-gspca-t613 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-t613-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-t613-any" ];
    sha256 = "ece077791563af4ec8e995e8d05d89d15f79bc6d40549708a0cd7cb14af72081";
  };
  kmod-video-gspca-tv8532 = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-tv8532-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-tv8532-any" ];
    sha256 = "f58b388c905f35f261c2852ac072ea2741eaa460ef61db63c9a133afc2a0623e";
  };
  kmod-video-gspca-vc032x = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-vc032x-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-vc032x-any" ];
    sha256 = "9547983141dc5e83e470e62360c28484c0530b4fc4cf472911834f320c25770a";
  };
  kmod-video-gspca-zc3xx = {
    version = "6.12.94-r1";
    filename = "kmod-video-gspca-zc3xx-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-zc3xx-any" ];
    sha256 = "9f9bd6f1f762b8d17d8d460c0c9fe52c37d0cd4a3356f12552467414211cc30a";
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
    sha256 = "9e0ef3eb21b2c12ba797feb76e5798a8853b730cc5c7e4db0982891986b8cd43";
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
    sha256 = "d29d1637406a67552710aebbf03eb680f327aae3b169f63dcfd27e67b7715e8d";
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
    sha256 = "94e4c21d83d20e32c96976272662881b77b42091f0123ad9068855ac42fb417b";
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
    sha256 = "2fff2a4922df830e425642cac045c157c44e89ee04f1ec7477b34c171230a2af";
  };
  kmod-vmxnet3 = {
    version = "6.12.94-r1";
    filename = "kmod-vmxnet3-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vmxnet3-any" ];
    sha256 = "1ede239d9153ba524af974a5f0c2d11afcd19eab8d681debd91bd16361bff375";
  };
  kmod-vrf = {
    version = "6.12.94-r1";
    filename = "kmod-vrf-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vrf-any" ];
    sha256 = "b746c5f171382e7107f43c18f6827b425cf323b9097db32451563775264b8c40";
  };
  kmod-vsock = {
    version = "6.12.94-r1";
    filename = "kmod-vsock-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vsock-any" ];
    sha256 = "751af7d262e103e46623000093b51e43b43ff60d04b68025b3e694a0a8d56cfe";
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
    sha256 = "d64eaed7e556e4e4e73a0d72868b551235d705c7435d7863d35fcb7acfe9e185";
  };
  kmod-w1 = {
    version = "6.12.94-r1";
    filename = "kmod-w1-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-w1-any" ];
    sha256 = "1ac5b17ed34871dc4c5a00158e5f0704cd984fb36630530261b5e72ab68f1ea3";
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
    sha256 = "54b1f05af8f92a237a98adfd90890217ce923f26900ae757064f8ed192442b5e";
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
    sha256 = "0963f95086dec3c0846b9754ee1b1705d087fa0389dc30d39a47e7e739754088";
  };
  kmod-w1-master-gpio = {
    version = "6.12.94-r1";
    filename = "kmod-w1-master-gpio-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-master-gpio-any" ];
    sha256 = "9235a4f417098b0419b7b5122f19d82f47276aa3cf3d0aa939cbe8d12a7c88f6";
  };
  kmod-w1-slave-ds2413 = {
    version = "6.12.94-r1";
    filename = "kmod-w1-slave-ds2413-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2413-any" ];
    sha256 = "10754fe77c48cde9197bbd4281299a93ef17bab876d65d5de94b998ef1daf213";
  };
  kmod-w1-slave-ds2431 = {
    version = "6.12.94-r1";
    filename = "kmod-w1-slave-ds2431-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2431-any" ];
    sha256 = "6633793fb4969ab689dcee457715480b92e1bfbe3908f427defa535cccff1eb4";
  };
  kmod-w1-slave-ds2433 = {
    version = "6.12.94-r1";
    filename = "kmod-w1-slave-ds2433-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2433-any" ];
    sha256 = "a56330ca98018bac4e37246cf68015d6942507a848417c8c3760410fad18564d";
  };
  kmod-w1-slave-ds2438 = {
    version = "6.12.94-r1";
    filename = "kmod-w1-slave-ds2438-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2438-any" ];
    sha256 = "4a92ca7bf71914d51928ac0c76b1ed6a329cac5092cd416007847999645b3ac8";
  };
  kmod-w1-slave-smem = {
    version = "6.12.94-r1";
    filename = "kmod-w1-slave-smem-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-smem-any" ];
    sha256 = "15932d81a9ffeb6e3454af61cbe49a661c9ca16ff46e88c97351012b09a0a79b";
  };
  kmod-w1-slave-therm = {
    version = "6.12.94-r1";
    filename = "kmod-w1-slave-therm-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-therm-any" ];
    sha256 = "b02616cbf5a949fd59a5f12767c95a4ba4e615b2a3d710040b3500b9475aec1e";
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
    sha256 = "f63f84ab1a84fa5dfee121d69bfe66b7ebaa277786cf07a0eaa71db8f98a8104";
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
    sha256 = "feb4d37ff565e487d2c101abe526ddbba59cb3c3cc7ce9698cffb1af4c541d67";
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
    sha256 = "434831dfea26cd383a6968fe3a5b9fbd8dcd709479b14c7a7eab582b69ff7d28";
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
    sha256 = "03c20d95cfadec76b503370e83c3601fbd50c7a908a8601d7abc5a70b8938800";
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
    sha256 = "b44800e007da0d023fee3dd3964966d1263e798665e71ed83d8987dda2bb43af";
  };
  kmod-wwan = {
    version = "6.12.94-r1";
    filename = "kmod-wwan-6.12.94-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-wwan-any" ];
    sha256 = "0767c28215fc9c1492c485b8f70093c2396ec5d3479966d7e58df35c71527611";
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
    sha256 = "2569e5f21f128e67cf9b5cf19d1bb988373bc0479fbfaf739d4d0db92bdfac09";
  };
  kmod-zram = {
    version = "6.12.94-r1";
    filename = "kmod-zram-6.12.94-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
    ];
    provides = [ "kmod-zram-any" ];
    sha256 = "8b9357de6059e8753486b2669753088df02210236d364e81242a25392831a02f";
  };
}
