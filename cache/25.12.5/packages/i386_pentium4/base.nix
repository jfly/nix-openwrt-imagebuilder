{
  "464xlat" = {
    version = "13";
    filename = "464xlat-13.apk";
    depends = [
      "ip"
      "kmod-nat46"
      "libc"
    ];
    provides = [ "464xlat-any" ];
    sha256 = "0a776c3f94842c3267aac8baf30bb1feb4ee5b62f4103cb3a31d7de0f6b77bf4";
  };
  "6in4" = {
    version = "29";
    filename = "6in4-29.apk";
    depends = [
      "kmod-sit"
      "libc"
      "resolveip"
      "uclient-fetch"
    ];
    provides = [ "6in4-any" ];
    sha256 = "6889a575694d94487dbd8e9eba3b08619ce61389d192c3e75eb6b81383192fb3";
  };
  "6rd" = {
    version = "13";
    filename = "6rd-13.apk";
    depends = [
      "kmod-sit"
      "libc"
    ];
    provides = [ "6rd-any" ];
    sha256 = "6159d9ab18ce25d31de1e8cd97448f2fc765fb8ed094bc0d6fdf78756a4e3afa";
  };
  "6to4" = {
    version = "13";
    filename = "6to4-13.apk";
    depends = [
      "kmod-sit"
      "libc"
    ];
    provides = [ "6to4-any" ];
    sha256 = "976d011008849d5162f54cb2bd2269ca5ef8360b01ffa9d945e9e4252e041a9d";
  };
  adb = {
    version = "5.0.2~6fe92d1a-r4";
    filename = "adb-5.0.2~6fe92d1a-r4.apk";
    depends = [
      "libc"
      "libmbedtls21"
      "libpthread"
      "zlib"
    ];
    provides = [ "adb-any" ];
    sha256 = "cbefa3074b60d1c70344da78ab86a033429bcaa2283bc236b76af3d5e88d9759";
  };
  adb-enablemodem = {
    version = "2017.03.05-r1";
    filename = "adb-enablemodem-2017.03.05-r1.apk";
    depends = [
      "adb"
      "libc"
    ];
    provides = [ "adb-enablemodem-any" ];
    sha256 = "196ed0219910e00137bca52d38292a38d9d6dcfa05291cc4974a5a351627ea95";
  };
  aeonsemi-as21xxx-firmware = {
    version = "20260221-r1";
    filename = "aeonsemi-as21xxx-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "aeonsemi-as21xxx-firmware-any" ];
    sha256 = "b711eb7aee66b3998501186391536273e4bebafb6a9c7078155fabc4ee524586";
  };
  agetty = {
    version = "2.41.5-r1";
    filename = "agetty-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "agetty-any" ];
    sha256 = "b66a3e0f675a257e2856dadb801ec6ac6336393c9a085d85562b2771bf428044";
  };
  aircard-pcmcia-firmware = {
    version = "20260221-r1";
    filename = "aircard-pcmcia-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "aircard-pcmcia-firmware-any" ];
    sha256 = "925a77046cc965e70899d5c54fa64114f7ddd1c261af1ba2d61d780ea0e81061";
  };
  airoha-an7583-npu-firmware = {
    version = "20260221-r1";
    filename = "airoha-an7583-npu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "airoha-an7583-npu-firmware-any" ];
    sha256 = "af66dfe3444513398085a341c9af055d43a6b00111c761bc88d166e7ceb2c698";
  };
  airoha-en7581-mt7996-npu-firmware = {
    version = "20260221-r1";
    filename = "airoha-en7581-mt7996-npu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "airoha-en7581-mt7996-npu-firmware-any" ];
    sha256 = "050d80237e637962b72e124833b03a68045e967d13be43b688c8ad6659a2fc27";
  };
  airoha-en7581-npu-firmware = {
    version = "20260221-r1";
    filename = "airoha-en7581-npu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "airoha-en7581-npu-firmware-any" ];
    sha256 = "7975cf5f8f71ba20e824e46b7047a6fa7795bcc70130aeb08b0b4c5443916bd2";
  };
  airoha-en8811h-firmware = {
    version = "20260221-r1";
    filename = "airoha-en8811h-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "airoha-en8811h-firmware-any" ];
    sha256 = "74429f5a472e32632d349dba428bcb5c07b026c324e1cccc05abff5eb2325976";
  };
  amd64-microcode = {
    version = "20260221-r1";
    filename = "amd64-microcode-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "amd64-microcode-any" ];
    sha256 = "d51c8e393bc1f7bd12979e122ce4b46e2e79bd49510da72917cd7b8a90aee68f";
  };
  amdgpu-firmware = {
    version = "20260221-r1";
    filename = "amdgpu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "amdgpu-firmware-any" ];
    sha256 = "106f968b5ea6af6c4d5e3c8945155cf77858c10d58c95a35e13cbcce15a7180f";
  };
  apk-mbedtls = {
    version = "3.0.5-r3";
    filename = "apk-mbedtls-3.0.5-r3.apk";
    depends = [
      "libc"
      "libmbedtls21"
      "wget-any"
      "zlib"
    ];
    provides = [
      "apk"
      "apk-mbedtls-any"
    ];
    sha256 = "3714d0a1f0f487310c6034d724bd327fe40e9ea49e9777fe9da8915fca85c296";
  };
  apk-openssl = {
    version = "3.0.5-r3";
    filename = "apk-openssl-3.0.5-r3.apk";
    depends = [
      "libc"
      "libopenssl3"
      "wget-any"
      "zlib"
    ];
    provides = [
      "apk"
      "apk-openssl-any"
    ];
    sha256 = "8810cee52d3dea86e0e9e47a611a0e74d7186c25416e350b73f02c737549d269";
  };
  ar = {
    version = "2.45.1-r1";
    filename = "ar-2.45.1-r1.apk";
    depends = [
      "libbfd"
      "libc"
      "zlib"
    ];
    provides = [ "ar-any" ];
    sha256 = "11c56119368bbf5341481bed61a98b5e50056a3685aa984715905fc4be9dd033";
  };
  ar3k-firmware = {
    version = "20260221-r1";
    filename = "ar3k-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ar3k-firmware-any" ];
    sha256 = "e96eacd8b9ba52ecd8dc563e144cc70a8d71c118144800d33fc9efad8dd974d9";
  };
  arptables-legacy = {
    version = "0.0.5-r1";
    filename = "arptables-legacy-0.0.5-r1.apk";
    depends = [
      "kmod-arptables"
      "libc"
    ];
    provides = [
      "arptables"
      "arptables-legacy-any"
    ];
    sha256 = "5f36dd73340db07228737777ec0207b6affd6f157d51f059fdf4937869941b07";
  };
  ath10k-board-qca4019 = {
    version = "20260221-r1";
    filename = "ath10k-board-qca4019-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca4019-any" ];
    sha256 = "b3ffdcb96511148d10836235ea03bd2ebeb14e42fbae4f45d9dded15e35c6600";
  };
  ath10k-board-qca9377 = {
    version = "20260221-r1";
    filename = "ath10k-board-qca9377-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca9377-any" ];
    sha256 = "92e1ab3f5f7b533d84908e549052ed4a0112ba4ef318c4568ecb84299b4efdc3";
  };
  ath10k-board-qca9887 = {
    version = "20260221-r1";
    filename = "ath10k-board-qca9887-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca9887-any" ];
    sha256 = "245175ef955d8a575dc035ee8bf5fede8e68e257273df565aebe29412f484024";
  };
  ath10k-board-qca9888 = {
    version = "20260221-r1";
    filename = "ath10k-board-qca9888-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca9888-any" ];
    sha256 = "bc4af69cb747cb101d969b39351ea1b797f93b046f50c369bac6182b58d546c5";
  };
  ath10k-board-qca988x = {
    version = "20260221-r1";
    filename = "ath10k-board-qca988x-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca988x-any" ];
    sha256 = "7c6d57ab704a353e068c400b6f0814f963df912c11f5cda4017f638bcef1a80c";
  };
  ath10k-board-qca9984 = {
    version = "20260221-r1";
    filename = "ath10k-board-qca9984-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca9984-any" ];
    sha256 = "5cc0c9696a5cd5a8ecbe6faded4f034eac6d59ac327fb165c6ad8115207bd7fb";
  };
  ath10k-board-qca99x0 = {
    version = "20260221-r1";
    filename = "ath10k-board-qca99x0-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca99x0-any" ];
    sha256 = "6af6eb26c9e33566375bdfd061e909d91780281e01114877c0d98f96629e302b";
  };
  ath10k-firmware-qca4019 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca4019-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca4019-any" ];
    sha256 = "b6cccf7c7dd4626b55dd58986171ae4ea676ce80af329a71788faa889d7df0c0";
  };
  ath10k-firmware-qca4019-ct = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca4019-ct-2023.04.04-r1.apk";
    depends = [ "libc" ];
    provides = [
      "ath10k-firmware-qca4019"
      "ath10k-firmware-qca4019-ct-any"
    ];
    sha256 = "df12079c5b9ebad573700d38c38b983139db3570e462d67173ed7880e3f7dbf0";
  };
  ath10k-firmware-qca4019-ct-full-htt = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca4019-ct-full-htt-2023.04.04-r1.apk";
    depends = [ "libc" ];
    provides = [
      "ath10k-firmware-qca4019"
      "ath10k-firmware-qca4019-ct"
      "ath10k-firmware-qca4019-ct-full-htt-any"
    ];
    sha256 = "50078282d4ea58b315cb929fdd2d8e48c4349c052fc32e1d277d15f410a255f7";
  };
  ath10k-firmware-qca4019-ct-htt = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca4019-ct-htt-2023.04.04-r1.apk";
    depends = [ "libc" ];
    provides = [
      "ath10k-firmware-qca4019"
      "ath10k-firmware-qca4019-ct"
      "ath10k-firmware-qca4019-ct-htt-any"
    ];
    sha256 = "f63f60620b88461594e92994ae2e31261a71a708398b140e4cde3ae75f1f8735";
  };
  ath10k-firmware-qca6174 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca6174-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca6174-any" ];
    sha256 = "7463203e5da2fcb334347e1270d3502be2fc9e5333b3426c1ac84e8744ea2496";
  };
  ath10k-firmware-qca9377 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca9377-20260221-r1.apk";
    depends = [
      "ath10k-board-qca9377"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca9377-any" ];
    sha256 = "99ff867c2dc27bc60ab5529f07283fde40712ea6b139e68d6b41991afb2f7b81";
  };
  ath10k-firmware-qca9887 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca9887-20260221-r1.apk";
    depends = [
      "ath10k-board-qca9887"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca9887-any" ];
    sha256 = "24db5a4ed6db3f8b01240087d3118ddaafcfbe10a1d1152b4d7ce979181f948a";
  };
  ath10k-firmware-qca9887-ct = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca9887-ct-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca9887"
      "libc"
    ];
    provides = [
      "ath10k-firmware-qca9887"
      "ath10k-firmware-qca9887-ct-any"
    ];
    sha256 = "95dadd6bda33b6c1d9596363ac0659b64fd1ab3c212dd8f9ad4c2b218004a7f4";
  };
  ath10k-firmware-qca9887-ct-full-htt = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca9887-ct-full-htt-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca9887"
      "libc"
    ];
    provides = [
      "ath10k-firmware-qca9887"
      "ath10k-firmware-qca9887-ct"
      "ath10k-firmware-qca9887-ct-full-htt-any"
    ];
    sha256 = "48ee71180a980130ae89238a53c3be398ed5d84d1b3ebd392645ccea0a963bb6";
  };
  ath10k-firmware-qca9888 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca9888-20260221-r1.apk";
    depends = [
      "ath10k-board-qca9888"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca9888-any" ];
    sha256 = "c50c2f020bdf1bcbe3a91ecaa8dc6fae27f5b7915138703d624177753f0a5599";
  };
  ath10k-firmware-qca9888-ct = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca9888-ct-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca9888"
      "libc"
    ];
    provides = [
      "ath10k-firmware-qca9888"
      "ath10k-firmware-qca9888-ct-any"
    ];
    sha256 = "d8335ba670cc6c94b31ab7e223a243eef239116ff3662ae0689e86ecae4c6a44";
  };
  ath10k-firmware-qca9888-ct-full-htt = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca9888-ct-full-htt-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca9888"
      "libc"
    ];
    provides = [
      "ath10k-firmware-qca9888"
      "ath10k-firmware-qca9888-ct"
      "ath10k-firmware-qca9888-ct-full-htt-any"
    ];
    sha256 = "eac7bffa1a1ab2fcbf82db3d5a50da33839c971a9e559f9effd753d76f84196f";
  };
  ath10k-firmware-qca9888-ct-htt = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca9888-ct-htt-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca9888"
      "libc"
    ];
    provides = [
      "ath10k-firmware-qca9888"
      "ath10k-firmware-qca9888-ct"
      "ath10k-firmware-qca9888-ct-htt-any"
    ];
    sha256 = "48b11c408ca3b4b841e24aaa60e0892f050278a63cc9404596b43313809ab809";
  };
  ath10k-firmware-qca988x = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca988x-20260221-r1.apk";
    depends = [
      "ath10k-board-qca988x"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca988x-any" ];
    sha256 = "d06f18f52327b8aa0489692174f67ff41154da786f1661384c2675e7515deffb";
  };
  ath10k-firmware-qca988x-ct = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca988x-ct-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca988x"
      "libc"
    ];
    provides = [
      "ath10k-firmware-qca988x"
      "ath10k-firmware-qca988x-ct-any"
    ];
    sha256 = "7de16946898db82475b8e151d6d59de21d4e9e83ca522f26eba0c28d5aad67ef";
  };
  ath10k-firmware-qca988x-ct-full-htt = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca988x-ct-full-htt-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca988x"
      "libc"
    ];
    provides = [
      "ath10k-firmware-qca988x"
      "ath10k-firmware-qca988x-ct"
      "ath10k-firmware-qca988x-ct-full-htt-any"
    ];
    sha256 = "e916c35636122c72b437d5cd111d55fb9541344ef38968fd28f6c984661a1c7e";
  };
  ath10k-firmware-qca9984 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca9984-20260221-r1.apk";
    depends = [
      "ath10k-board-qca9984"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca9984-any" ];
    sha256 = "418f256f1bd0e9741c8c07b755c18d7076a6e21642ae752786e88134f8f5ac0a";
  };
  ath10k-firmware-qca9984-ct = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca9984-ct-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca9984"
      "libc"
    ];
    provides = [
      "ath10k-firmware-qca9984"
      "ath10k-firmware-qca9984-ct-any"
    ];
    sha256 = "ddc1daf05b595222b0896ff79c7e2c9eff2a5eeb3aee5d1b37f03542712a61ef";
  };
  ath10k-firmware-qca9984-ct-full-htt = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca9984-ct-full-htt-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca9984"
      "libc"
    ];
    provides = [
      "ath10k-firmware-qca9984"
      "ath10k-firmware-qca9984-ct"
      "ath10k-firmware-qca9984-ct-full-htt-any"
    ];
    sha256 = "100363090379faca66d441e7b0f9a38cbabd5a29117a718931f0cfe4a107c7be";
  };
  ath10k-firmware-qca9984-ct-htt = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca9984-ct-htt-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca9984"
      "libc"
    ];
    provides = [
      "ath10k-firmware-qca9984"
      "ath10k-firmware-qca9984-ct"
      "ath10k-firmware-qca9984-ct-htt-any"
    ];
    sha256 = "d4f0afcc16ea22ac56fcb94b0759e3716cf5ae2b7b6cee003ce447ba4bd8cc47";
  };
  ath10k-firmware-qca99x0 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca99x0-20260221-r1.apk";
    depends = [
      "ath10k-board-qca99x0"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca99x0-any" ];
    sha256 = "e26d5a26b3c3452c51626164b7e96303e758410066236700c90eef1c05f7208a";
  };
  ath10k-firmware-qca99x0-ct = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca99x0-ct-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca99x0"
      "libc"
    ];
    provides = [
      "ath10k-firmware-qca99x0"
      "ath10k-firmware-qca99x0-ct-any"
    ];
    sha256 = "abe8c3cbcf915fb409a631e0c6668f87745d4e01a0cd647b3c28a281487a4c2b";
  };
  ath10k-firmware-qca99x0-ct-full-htt = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca99x0-ct-full-htt-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca99x0"
      "libc"
    ];
    provides = [
      "ath10k-firmware-qca99x0"
      "ath10k-firmware-qca99x0-ct"
      "ath10k-firmware-qca99x0-ct-full-htt-any"
    ];
    sha256 = "c215e1c5f0fbbe3bc6081e08c71ae32203b176d9ca683f45dcd421d1f5d93b8a";
  };
  ath10k-firmware-qca99x0-ct-htt = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca99x0-ct-htt-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca99x0"
      "libc"
    ];
    provides = [
      "ath10k-firmware-qca99x0"
      "ath10k-firmware-qca99x0-ct"
      "ath10k-firmware-qca99x0-ct-htt-any"
    ];
    sha256 = "419c601151755023651d54cbbd7b118b4045e8daa632a304b9709d3ce192afa6";
  };
  ath11k-firmware-ipq5018 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-ipq5018-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-ipq5018-any" ];
    sha256 = "da957426cc9e4c92b1f55b3c208add14de05c285b94be95a70f9d02b26a52dc3";
  };
  ath11k-firmware-ipq5018-qcn6122 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-ipq5018-qcn6122-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-ipq5018-qcn6122-any" ];
    sha256 = "1fe6ea62d83779ecfa3006ca2752b8165bd5e4a0b1dede966b48cbaa35b354ef";
  };
  ath11k-firmware-ipq6018 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-ipq6018-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-ipq6018-any" ];
    sha256 = "bb3faa10715da6255d38490845f7f60869c19ee71276af611a8739d598cc9f1c";
  };
  ath11k-firmware-ipq8074 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-ipq8074-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-ipq8074-any" ];
    sha256 = "b04614def3118acc9c08c854a6538a0c1e682dea773be952d2e0a3fac5d43f7f";
  };
  ath11k-firmware-qca2066 = {
    version = "20260221-r1";
    filename = "ath11k-firmware-qca2066-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-qca2066-any" ];
    sha256 = "5c420c028defb54261179e1ea0869509bfaed4188219bfcccea7cd975a5dbf8f";
  };
  ath11k-firmware-qca6390 = {
    version = "20260221-r1";
    filename = "ath11k-firmware-qca6390-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-qca6390-any" ];
    sha256 = "a55746e4e2ef60d82c0fb43eff04cb6360a0bd1f79729cade2ee0be2119e2421";
  };
  ath11k-firmware-qcn9074 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-qcn9074-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-qcn9074-any" ];
    sha256 = "a5dea9646f793e0d3a31e1aced4bb9ca88acfa68b64295db8efa453b706f7ded";
  };
  ath11k-firmware-wcn6750 = {
    version = "20260221-r1";
    filename = "ath11k-firmware-wcn6750-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-wcn6750-any" ];
    sha256 = "b6d798b22b68b85bea46de2aa0bfc9816a25bd794d9da1ef49c1855a72e5b419";
  };
  ath11k-firmware-wcn6855 = {
    version = "20260221-r1";
    filename = "ath11k-firmware-wcn6855-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-wcn6855-any" ];
    sha256 = "fb8d6c1c9df79566a24875f6b0dae9d49ff29a5002f9284e3753b10242bfcb0a";
  };
  ath12k-firmware-qcn9274 = {
    version = "20260221-r1";
    filename = "ath12k-firmware-qcn9274-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath12k-firmware-qcn9274-any" ];
    sha256 = "79b23886779ed719dd80997a8b060c7c7badd484b39fa4a50713314bdb3fcfb1";
  };
  ath12k-firmware-wcn7850 = {
    version = "20260221-r1";
    filename = "ath12k-firmware-wcn7850-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath12k-firmware-wcn7850-any" ];
    sha256 = "29aa61eb21fd3bea3dd8c94824fe002bd91002d5890b9c1913388febe90d9a50";
  };
  ath6k-firmware = {
    version = "20260221-r1";
    filename = "ath6k-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath6k-firmware-any" ];
    sha256 = "b38ed7381679c31345c2801010626610aa1db4994397a00084610362b2202f9c";
  };
  ath9k-htc-firmware = {
    version = "20260221-r1";
    filename = "ath9k-htc-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath9k-htc-firmware-any" ];
    sha256 = "de5b8fcedbb45cf6e56831d970905e9aae89df78f23f6fc3b3052385b8b01e7e";
  };
  audit-utils = {
    version = "3.1.5-r1";
    filename = "audit-utils-3.1.5-r1.apk";
    depends = [
      "libaudit"
      "libauparse"
      "libc"
    ];
    provides = [ "audit-utils-any" ];
    sha256 = "575ca18037c976dfe6c0ddc845398f6e2f8cf27d90ba9108d828b1ffbd496b83";
  };
  auditd = {
    version = "3.1.5-r1";
    filename = "auditd-3.1.5-r1.apk";
    depends = [
      "audit-utils"
      "libaudit"
      "libauparse"
      "libc"
      "libev"
    ];
    provides = [ "auditd-any" ];
    sha256 = "20e85c52e4c91027d16b0cdf32edee0da8ee696be4abfc23805706fd9ee485ac";
  };
  badblocks = {
    version = "1.47.3-r1";
    filename = "badblocks-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "badblocks-any" ];
    sha256 = "930e50ea51554fccbca398963de4a483951e13af794809e6b47d882fe6e994e9";
  };
  binutils = {
    version = "2.45.1-r1";
    filename = "binutils-2.45.1-r1.apk";
    depends = [
      "ar"
      "libc"
      "objdump"
    ];
    provides = [ "binutils-any" ];
    sha256 = "6ab0add2db20ef19f06fab6476fe9a96c2cd9ce28407257c96ab7733df01a1cc";
  };
  blkdiscard = {
    version = "2.41.5-r1";
    filename = "blkdiscard-2.41.5-r1.apk";
    depends = [
      "libblkid1"
      "libc"
    ];
    provides = [ "blkdiscard-any" ];
    sha256 = "e8cb77a2d0e47fd37bd5a134b043ac9b1e6b18a8428e77268ba6296af5132068";
  };
  blkid = {
    version = "2.41.5-r1";
    filename = "blkid-2.41.5-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libuuid1"
    ];
    provides = [ "blkid-any" ];
    sha256 = "4eae3d29fdb5af385e5e55dc8b052aaf8d8eaedddf3fadbe07030e6720e805d0";
  };
  blockdev = {
    version = "2.41.5-r1";
    filename = "blockdev-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "blockdev-any" ];
    sha256 = "bef5f823649ac857b7a08f0ea750a11926d0830fe2537fd5bbf32576a06af4e3";
  };
  bnx2-firmware = {
    version = "20260221-r1";
    filename = "bnx2-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "bnx2-firmware-any" ];
    sha256 = "e7a763444edf6c86b000285c0d6f7872476ef2d9aaf95f188b156cdf89a40b00";
  };
  bnx2x-firmware = {
    version = "20260221-r1";
    filename = "bnx2x-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "bnx2x-firmware-any" ];
    sha256 = "33f89d733d80a39dd9dbf4383d35044de9a36192d406bba5ef5a4742d1231d64";
  };
  bpftool-full = {
    version = "7.6.0-r1";
    filename = "bpftool-full-7.6.0-r1.apk";
    depends = [
      "libbfd"
      "libc"
      "libelf1"
      "libopcodes"
    ];
    provides = [
      "bpftool"
      "bpftool-full-any"
    ];
    sha256 = "52c4d9c9317d7d463fa5225772262bb42374181a798873ec91a6362130b13c04";
  };
  bpftool-minimal = {
    version = "7.6.0-r1";
    filename = "bpftool-minimal-7.6.0-r1.apk";
    depends = [
      "libc"
      "libelf1"
    ];
    provides = [
      "bpftool"
      "bpftool-minimal-any"
    ];
    sha256 = "54a431c6cd1951c3a2929d1b983e6e3c43fc7783899a4cb4413f6b623afff09c";
  };
  brcmfmac-firmware-4329-sdio = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-4329-sdio-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-4329-sdio-any" ];
    sha256 = "c921e30f2516b1d043062d47628cee82b5f32a67936370bd5153c301a8238007";
  };
  brcmfmac-firmware-4339-sdio = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-4339-sdio-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-4339-sdio-any" ];
    sha256 = "4746a03acd6bc4d1dc775caee5eb36b4242c4645349ee2383ebd011f293fe2f3";
  };
  brcmfmac-firmware-43430a0-sdio = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-43430a0-sdio-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-43430a0-sdio-any" ];
    sha256 = "9de7b000e29423789e252d8b9c9920aa7bf34bf035e2937ccab599f8e81aaa5f";
  };
  brcmfmac-firmware-43602a1-pcie = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-43602a1-pcie-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-43602a1-pcie-any" ];
    sha256 = "cad33b8a3abbdaa67b24d149aa2e6c9bc1beae4a9a4c81f64c6b798d7f47678a";
  };
  brcmfmac-firmware-4366b1-pcie = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-4366b1-pcie-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-4366b1-pcie-any" ];
    sha256 = "c025937963383bbacbc76874fdcbc86545f670041847cd3295ab720343ce6161";
  };
  brcmfmac-firmware-4366c0-pcie = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-4366c0-pcie-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-4366c0-pcie-any" ];
    sha256 = "eab967e361c8c42db0b1afc31c6c66af8601fc951a5857f62972284b0083036c";
  };
  brcmfmac-firmware-usb = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-usb-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-usb-any" ];
    sha256 = "9c712a7454409bb0969fb8a0bf79af864d89c02ee2c9d6cf4545f07ef459102c";
  };
  brcmfmac-nvram-43430-sdio = {
    version = "20260221-r1";
    filename = "brcmfmac-nvram-43430-sdio-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-nvram-43430-sdio-any" ];
    sha256 = "d5ef3a70b1573c4adc1de04fc2321f9ef2e0ff0ef0806b59a25e615c27dc3ae1";
  };
  brcmfmac-nvram-43455-sdio = {
    version = "20260221-r1";
    filename = "brcmfmac-nvram-43455-sdio-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-nvram-43455-sdio-any" ];
    sha256 = "6abe66d38f8844701554e0962b008626ba2558e2fe2379aa75eb88ed5104c140";
  };
  brcmfmac-nvram-4356-sdio = {
    version = "20260221-r1";
    filename = "brcmfmac-nvram-4356-sdio-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-nvram-4356-sdio-any" ];
    sha256 = "ece8508145a2366f821530fc97388ec565ab8cba9cd0d746e5be83d0597d6c54";
  };
  brcmsmac-firmware = {
    version = "20260221-r1";
    filename = "brcmsmac-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmsmac-firmware-any" ];
    sha256 = "14f5f7fa026dcba4c0372d3b4ee49c5f985c9d31122cf85db09a58ebd1ceab28";
  };
  bridger = {
    version = "2025.10.23~9fc2bc3e";
    filename = "bridger-2025.10.23~9fc2bc3e.apk";
    depends = [
      "kmod-sched-act-vlan"
      "kmod-sched-bpf"
      "kmod-sched-core"
      "kmod-sched-flower"
      "libbpf1"
      "libc"
      "libnl-tiny1"
      "libubox20260213"
      "libubus20251202"
      "libudebug"
    ];
    provides = [ "bridger-any" ];
    sha256 = "23da56d7383dcf48a40639f6fc098e69a0197c71831121bba365ffb6de43f3e3";
  };
  broadcom-4306-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4306-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4306-sprom-any" ];
    sha256 = "47263957a979eb4f9307d85e0a04b2d7cbab25e6ca8e3bd2bbfffd761f0abce0";
  };
  broadcom-43112-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43112-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43112-sprom-any" ];
    sha256 = "c352270caf139fca4b71511c5efa416f0d798b911b19bfdf4c089a59c6d10881";
  };
  broadcom-4313-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4313-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4313-sprom-any" ];
    sha256 = "7517d4b09dfe75ca87b8a299826d1699c41851cea260dc6fd5431e54999de109";
  };
  broadcom-43131-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43131-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43131-sprom-any" ];
    sha256 = "cca7148b4f1196cad386bf31a9153d458e3c9a0c4ae5013f19a12356264902f3";
  };
  broadcom-4318-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4318-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4318-sprom-any" ];
    sha256 = "29c9e4cc68a8c452d5e7dc413672d33d5a846323d1bfece495c1f58200414e6c";
  };
  broadcom-4321-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4321-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4321-sprom-any" ];
    sha256 = "5090fa7a8999ae7ca236ed3b33c6d89b58183ae95ec956cc067940a189415b35";
  };
  broadcom-43217-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43217-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43217-sprom-any" ];
    sha256 = "19b396cac1e17f06e6b635910c79ce3f27574e7166787cabe81fe79c4f34b659";
  };
  broadcom-4322-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4322-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4322-sprom-any" ];
    sha256 = "147a204b448f551645efa8319e7a53a07e159a24b2904b20495475fad857d3ed";
  };
  broadcom-43222-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43222-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43222-sprom-any" ];
    sha256 = "9c45a502da805c2bbb7e85c31268c37ad28da3c12b3d053ac6af21eee2c9f474";
  };
  broadcom-43224-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43224-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43224-sprom-any" ];
    sha256 = "8b927028136ddebeaa9d06132ce40cd4a2c543fc792fdf4db4962810f09d0308";
  };
  broadcom-43225-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43225-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43225-sprom-any" ];
    sha256 = "d5c913294d2d19a826f9bf6ab5e91c3e631e9422f304c67cf20416158c4cc82f";
  };
  broadcom-43226-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43226-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43226-sprom-any" ];
    sha256 = "4cfff6426632097a54999e5d631a8bad3428ae29fd8a7c30ec1beec7475ce4bf";
  };
  broadcom-43227-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43227-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43227-sprom-any" ];
    sha256 = "a889989ff6737b13a4b0b2ecb3daab414d6b1fb2a2b8ecd15bf36146579553cb";
  };
  broadcom-43228-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43228-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43228-sprom-any" ];
    sha256 = "145ccd493ff0f3b5fadaba1e8d615eaddaf6a7ba86590671fc3542fee36e38ed";
  };
  broadcom-4331-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4331-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4331-sprom-any" ];
    sha256 = "b28b073dbf5ddaa4444884f343eafd5bce9057d3f5f33754f0e9dee4cbead66f";
  };
  broadcom-43428-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43428-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43428-sprom-any" ];
    sha256 = "3233e1beb1a5e08fac5debe80fce9208c8b15fa723bed1ca1c6e645ec68b597e";
  };
  broadcom-4360-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4360-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4360-sprom-any" ];
    sha256 = "25b34bd6ce13569b49f01e961ff1d1e56b47e6331e9d34e1d1131a346e5dba65";
  };
  broadcom-6362-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-6362-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-6362-sprom-any" ];
    sha256 = "e9cd213b1eee53c959583582d9df0bd8eaffd06d2a0f63e22f30ff1794baf906";
  };
  bsdiff = {
    version = "4.3-r2";
    filename = "bsdiff-4.3-r2.apk";
    depends = [
      "libbz2-1.0"
      "libc"
    ];
    provides = [ "bsdiff-any" ];
    sha256 = "4e400398be058e2a29e63264d6cce340a2a0198bab1b50a774b4139b4a69a029";
  };
  bspatch = {
    version = "4.3-r2";
    filename = "bspatch-4.3-r2.apk";
    depends = [
      "libbz2-1.0"
      "libc"
    ];
    provides = [ "bspatch-any" ];
    sha256 = "e85371be07666ef1e276cff6f6b570244f9f7d23cfb566a5d997509ee888d0c8";
  };
  busybox = {
    version = "1.37.0-r6";
    filename = "busybox-1.37.0-r6.apk";
    depends = [ "libc" ];
    provides = [ "busybox-any" ];
    sha256 = "1704564fec4e9948c6038ab03cecbca90a456016d75cc6e9cafe59b3b4c6409d";
  };
  busybox-selinux = {
    version = "1.37.0-r6";
    filename = "busybox-selinux-1.37.0-r6.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [
      "busybox"
      "busybox-selinux-any"
    ];
    sha256 = "8e2b43d849b6dd9fd8e750a11c16bf030f22285701015d90ec47d75f516eab01";
  };
  bzip2 = {
    version = "1.0.8-r1";
    filename = "bzip2-1.0.8-r1.apk";
    depends = [
      "libbz2-1.0"
      "libc"
    ];
    provides = [ "bzip2-any" ];
    sha256 = "1efdd5cbcadab0ba71a08b9e03b4ffff2cde98586ba1ebddbf5c802ac3c5c3ca";
  };
  ca-bundle = {
    version = "20260601-r1";
    filename = "ca-bundle-20260601-r1.apk";
    depends = [ "libc" ];
    provides = [
      "ca-bundle-any"
      "ca-certificates-any"
      "ca-certs"
    ];
    sha256 = "a9f9d9e884044d4b008fba946c65211cc7eb1bdf419231bfeeb2c218f0708de3";
  };
  ca-certificates = {
    version = "20260601-r1";
    filename = "ca-certificates-20260601-r1.apk";
    depends = [ "libc" ];
    provides = [
      "ca-certificates-any"
      "ca-certs"
    ];
    sha256 = "b26d6d3daffe02d374e482be836b01ef5a8c62ef3dcdf082bffed757a78eff3e";
  };
  cal = {
    version = "2.41.5-r1";
    filename = "cal-2.41.5-r1.apk";
    depends = [
      "libc"
      "libncurses6"
    ];
    provides = [ "cal-any" ];
    sha256 = "f282276215e0ef3b19b93e55dfb0ed72a5173754633942e960cd5192c79ee435";
  };
  carl9170-firmware = {
    version = "20260221-r1";
    filename = "carl9170-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "carl9170-firmware-any" ];
    sha256 = "1c3842edc183d51adf8924a88cb51900af8473035a43811a0471ac466ef4b587";
  };
  cfdisk = {
    version = "2.41.5-r1";
    filename = "cfdisk-2.41.5-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libfdisk1"
      "libmount1"
      "libncurses6"
      "libsmartcols1"
    ];
    provides = [ "cfdisk-any" ];
    sha256 = "ab66c04b52712532407c37ad01691bea7a7da107bc9aeba51bc5b039bca14691";
  };
  chat = {
    version = "2.5.2-r3";
    filename = "chat-2.5.2-r3.apk";
    depends = [ "libc" ];
    provides = [ "chat-any" ];
    sha256 = "d904c347c1f524000b8db8cb6b4db9028c4c405b836ea38609aa811ccdf039be";
  };
  chattr = {
    version = "1.47.3-r1";
    filename = "chattr-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "chattr-any" ];
    sha256 = "a92aa3b116f18c90ba099973a65579ea62ab9b68af96e9f0eefe6526a8962e49";
  };
  checkpolicy = {
    version = "3.9-r1";
    filename = "checkpolicy-3.9-r1.apk";
    depends = [ "libc" ];
    provides = [ "checkpolicy-any" ];
    sha256 = "5b786fe8a8dd353143a2f539b0517644e71653b869af9cbcbf55bad232d57909";
  };
  chkcon = {
    version = "3.9-r1";
    filename = "chkcon-3.9-r1.apk";
    depends = [
      "libc"
      "libsepol"
    ];
    provides = [ "chkcon-any" ];
    sha256 = "296bc132ea6f03de6c23134e671b44e293b1bfbb118b9fd36a5c1fca7081a163";
  };
  cli = {
    version = "14";
    filename = "cli-14.apk";
    depends = [
      "libc"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uline"
      "ucode-mod-uloop"
    ];
    provides = [ "cli-any" ];
    sha256 = "9bc2af6f9104da4d37d4f55aa256cc619ef93023dccb2e01b1cc49f4de5e5504";
  };
  colrm = {
    version = "2.41.5-r1";
    filename = "colrm-2.41.5-r1.apk";
    depends = [ "libc" ];
    provides = [ "colrm-any" ];
    sha256 = "9ff3099ba25fa61a488ac8bbd6e0c1abb4d58ec1bb8a8a1e32a3c6b77b3d1114";
  };
  ct-bugcheck = {
    version = "2016.07.21";
    filename = "ct-bugcheck-2016.07.21.apk";
    depends = [ "libc" ];
    provides = [ "ct-bugcheck-any" ];
    sha256 = "8a4aab26654669fa887e1bae6df73b885696ec832fdcb0fd1b42489221b90cad";
  };
  cypress-firmware-43012-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43012-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-43012-sdio-any" ];
    sha256 = "818a7605d75ea523c920d29edad996ac9607cee02efe15aff5c1ba3fe581f2f7";
  };
  cypress-firmware-43340-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43340-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-43340-sdio-any" ];
    sha256 = "e1294f397ea62231a244f9972989abae86d831152af08cdcea29bda8fec29a67";
  };
  cypress-firmware-43362-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43362-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [
      "brcmfmac-firmware-43362-sdio"
      "cypress-firmware-43362-sdio-any"
    ];
    sha256 = "a56791716cce3b3b490cfb5daba7d223eaa15c561ac495efe422c10667e1a2af";
  };
  cypress-firmware-4339-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4339-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [
      "brcmfmac-firmware-4339-sdio"
      "cypress-firmware-4339-sdio-any"
    ];
    sha256 = "ff558c23367ca9e628cbede19944feaaf7e20a8cda07723c7b02e40e6f091506";
  };
  cypress-firmware-43430-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43430-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [
      "brcmfmac-firmware-43430-sdio"
      "cypress-firmware-43430-sdio-any"
    ];
    sha256 = "bad3fcffbaf86bf2cc2a3334e30370a411a9d2dfe5314956b096bd21ca957cb5";
  };
  cypress-firmware-43439-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43439-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-43439-sdio-any" ];
    sha256 = "0e36a73ab238463177f6d20c406df57a3ba381304846d8dcecd0162e6211551f";
  };
  cypress-firmware-43455-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43455-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [
      "brcmfmac-firmware-43455-sdio"
      "cypress-firmware-43455-sdio-any"
    ];
    sha256 = "ef4d0f7882f0a81a8836e3d9d030934cc5f1c67f71447bb21a1e63383f003353";
  };
  cypress-firmware-4354-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4354-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4354-sdio-any" ];
    sha256 = "daa4f05ce5b7afcb5e4df43587ef89837f796e3320e9b6b43cfaed3a582ebd38";
  };
  cypress-firmware-4356-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4356-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4356-pcie-any" ];
    sha256 = "1548ad21802c8c449d7b8b6c05410131b442a9d885a99a309fc7f7e18dca9fbf";
  };
  cypress-firmware-4356-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4356-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4356-sdio-any" ];
    sha256 = "88f396c978d26f9452963d69019408c57228661a2a65f9bd964a06226bb14b47";
  };
  cypress-firmware-43570-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43570-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-43570-pcie-any" ];
    sha256 = "461040a0a19c26399376b3481fb25450df8dbaaf740cd717428939b297aa9c70";
  };
  cypress-firmware-4373-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4373-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4373-pcie-any" ];
    sha256 = "ffad168ab77ecc201e7eed2a5e50181c4f637aff7e19bf679e4c5bedb85acea6";
  };
  cypress-firmware-4373-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4373-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4373-sdio-any" ];
    sha256 = "f37ed7e5be24e996ae65992d8eaf368ab6960bdd6736f2cef7170a99283fd191";
  };
  cypress-firmware-4373-usb = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4373-usb-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4373-usb-any" ];
    sha256 = "7603faaea69a9e04781f6e6cc9001adb16552b9ae3738b655ce19341e4c8577d";
  };
  cypress-firmware-54591-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-54591-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-54591-pcie-any" ];
    sha256 = "f810ae8c80027bb8e2039a183310b5b298c4d184f3ad93fa9d0152379102265c";
  };
  cypress-firmware-54591-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-54591-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-54591-sdio-any" ];
    sha256 = "20f3762fb957b01391acff2e110b0457c519324d3c4bff4989fae087c3bcd3ca";
  };
  cypress-firmware-55560-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-55560-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-55560-pcie-any" ];
    sha256 = "533ac509d77ab474d0ab552c8318a0b6401eb0117b159ebba72f38d46ee331bc";
  };
  cypress-firmware-55572-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-55572-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-55572-pcie-any" ];
    sha256 = "3cd79bf87840cce73548077967a4807de25db39cb92a2c34a8c9b1a515e4651e";
  };
  cypress-firmware-55572-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-55572-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-55572-sdio-any" ];
    sha256 = "9cd5240539365c5855cf40b73cb5dd244ca0ada937e565d34c790750a8ec6624";
  };
  cypress-nvram-4339-sdio = {
    version = "7";
    filename = "cypress-nvram-4339-sdio-7.apk";
    depends = [ "libc" ];
    provides = [ "cypress-nvram-4339-sdio-any" ];
    sha256 = "bfc897796e6bc9f28a32f1a0b03ad4138f082fbd6cb63d8edd89c688ce8a3659";
  };
  dcb = {
    version = "6.18.0-r2";
    filename = "dcb-6.18.0-r2.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "dcb-any" ];
    sha256 = "d7cdeb1f518890fcac30a47789d3fdf42d5770ec629619278e672c795909000d";
  };
  debugfs = {
    version = "1.47.3-r1";
    filename = "debugfs-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "debugfs-any" ];
    sha256 = "e6e216ed5d783c4616454e85ff872b7440162b426097db92f82c78941e6df669";
  };
  devlink = {
    version = "6.18.0-r2";
    filename = "devlink-6.18.0-r2.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "devlink-any" ];
    sha256 = "8fae2e427d618b68497f9f95b4fc9941a78a74120ed333f9394ee99dafe8358a";
  };
  dmesg = {
    version = "2.41.5-r1";
    filename = "dmesg-2.41.5-r1.apk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    provides = [ "dmesg-any" ];
    sha256 = "548f706ad04ae4ba533a8c5ae0806e9873638671165ee2977a2a437afecc2055";
  };
  dnsmasq = {
    version = "2.93-r1";
    filename = "dnsmasq-2.93-r1.apk";
    depends = [
      "libc"
      "libubus20251202"
    ];
    provides = [ "dnsmasq-any" ];
    sha256 = "5b3100e78dcbe8b2c0aefc7c22a9e8b078ab0b9d8b0070669f5a548446492d30";
  };
  dnsmasq-dhcpv6 = {
    version = "2.93-r1";
    filename = "dnsmasq-dhcpv6-2.93-r1.apk";
    depends = [
      "libc"
      "libubus20251202"
    ];
    provides = [
      "dnsmasq"
      "dnsmasq-dhcpv6-any"
    ];
    sha256 = "3286391c3f6b2a6b5bffcdd05e8c12075ce7c02eb4a0883d64e2dfe11a5452df";
  };
  dnsmasq-full = {
    version = "2.93-r1";
    filename = "dnsmasq-full-2.93-r1.apk";
    depends = [
      "libc"
      "libnetfilter-conntrack3"
      "libnettle8"
      "libubus20251202"
      "nftables-json"
    ];
    provides = [
      "dnsmasq"
      "dnsmasq-full-any"
    ];
    sha256 = "bd789fe5c78897d6a974848b83ae879062160ac1a04463ab7c279a9d8422ddc4";
  };
  ds-lite = {
    version = "9";
    filename = "ds-lite-9.apk";
    depends = [
      "kmod-ip6-tunnel"
      "libc"
      "resolveip"
    ];
    provides = [ "ds-lite-any" ];
    sha256 = "f04e41120a51f271c875cf94d5866129ba2634031e7d53b03f7e6383a0002c50";
  };
  dtc = {
    version = "1.7.2-r1";
    filename = "dtc-1.7.2-r1.apk";
    depends = [ "libc" ];
    provides = [ "dtc-any" ];
    sha256 = "ffbd81c14be4bfa9a845f271db6595965e884345c13ee0bcd5ab5bbe2992f4c6";
  };
  dumpe2fs = {
    version = "1.47.3-r1";
    filename = "dumpe2fs-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "dumpe2fs-any" ];
    sha256 = "e5389cefec0e17ed25b21a73d66cba9e006ac134db111622046e3dd4181cb5c9";
  };
  dumpimage = {
    version = "2025.10-r2";
    filename = "dumpimage-2025.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "dumpimage-any" ];
    sha256 = "629895a7f493189b1ef84329d15d7b3f80af9b51ac5597f824024b7f7e5b6bb9";
  };
  e100-firmware = {
    version = "20260221-r1";
    filename = "e100-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "e100-firmware-any" ];
    sha256 = "292f5206def9a10cbe146c09149ba1e19b279fb0b72f4e94d8ebb6ba23fa128c";
  };
  e2freefrag = {
    version = "1.47.3-r1";
    filename = "e2freefrag-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "e2freefrag-any" ];
    sha256 = "2b77d10c8d10f963c01bd4b9e28edef28b488b40fdffbc629cd5af22b1f10af1";
  };
  e2fsprogs = {
    version = "1.47.3-r1";
    filename = "e2fsprogs-1.47.3-r1.apk";
    depends = [
      "libc"
      "libe2p2"
      "libext2fs2"
      "libuuid1"
    ];
    provides = [ "e2fsprogs-any" ];
    sha256 = "6e1b5149a465baacea28ecb243ad1667e2ce83ebfae92737ba430b9d4cec3a87";
  };
  e4crypt = {
    version = "1.47.3-r1";
    filename = "e4crypt-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "e4crypt-any" ];
    sha256 = "22825b88d298416154d6020ca550f952bf7d2d5153923f2a419c6f855b36c29d";
  };
  ead = {
    version = "2";
    filename = "ead-2.apk";
    depends = [ "libc" ];
    provides = [ "ead-any" ];
    sha256 = "f43596f7518ea6b3f8951222eaae0b30a31b68c9af58c123352df013e5886632";
  };
  eapol-test = {
    version = "2025.08.26~ca266cc2-r2";
    filename = "eapol-test-2025.08.26~ca266cc2-r2.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [ "eapol-test-any" ];
    sha256 = "cdfc6ffc0035a37f565a818cbe094e07eaa58f40ba98d19e42480c91b9702d0b";
  };
  eapol-test-mbedtls = {
    version = "2025.08.26~ca266cc2-r2";
    filename = "eapol-test-mbedtls-2025.08.26~ca266cc2-r2.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libmbedtls21"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "eapol-test"
      "eapol-test-mbedtls-any"
    ];
    sha256 = "e9e5e6072d05479a6abacb9cacfe660f1dfe9495396e66429c76278634b69385";
  };
  eapol-test-openssl = {
    version = "2025.08.26~ca266cc2-r2";
    filename = "eapol-test-openssl-2025.08.26~ca266cc2-r2.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libopenssl-legacy"
      "libopenssl3"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "eapol-test"
      "eapol-test-openssl-any"
    ];
    sha256 = "06b417d61fb36f444852d01dc97d58e8e9ce43c94093edb95c41768b47d59e0c";
  };
  eapol-test-wolfssl = {
    version = "2025.08.26~ca266cc2-r2";
    filename = "eapol-test-wolfssl-2025.08.26~ca266cc2-r2.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "libwolfssl5.9.1.e624513f"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "eapol-test"
      "eapol-test-wolfssl-any"
    ];
    sha256 = "6c8fda77a1933d586da0a3c72de76eaf94352b63586c21024e63718c3212efba";
  };
  ebtables-legacy = {
    version = "2018.06.27~48cff25d-r2";
    filename = "ebtables-legacy-2018.06.27~48cff25d-r2.apk";
    depends = [
      "kmod-ebtables"
      "libc"
    ];
    provides = [
      "ebtables"
      "ebtables-legacy-any"
    ];
    sha256 = "1cfbf568e6621bf59aa7bfa4f807fae6927c64f9c8ca6cde23059d232e695d01";
  };
  ebtables-legacy-utils = {
    version = "2018.06.27~48cff25d-r2";
    filename = "ebtables-legacy-utils-2018.06.27~48cff25d-r2.apk";
    depends = [
      "ebtables-legacy"
      "libc"
    ];
    provides = [
      "ebtables-legacy-utils-any"
      "ebtables-utils"
    ];
    sha256 = "ce783402b5eb4bf049940b8cec14eccb19fa94d5e5e430b01f6e5f5568fae1b3";
  };
  edgeport-firmware = {
    version = "20260221-r1";
    filename = "edgeport-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "edgeport-firmware-any" ];
    sha256 = "10c27dbbcf297041c8eb896151920f0fd4a14842a5a81a51ab0ced8cac0bc19d";
  };
  eip197-mini-firmware = {
    version = "20260221-r1";
    filename = "eip197-mini-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "eip197-mini-firmware-any" ];
    sha256 = "44c866eac6fb641ea8ffe68c8e0e20a6670e1c9d566f49dbf667b09cc7294a21";
  };
  eject = {
    version = "2.41.5-r1";
    filename = "eject-2.41.5-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libmount1"
      "libuuid1"
    ];
    provides = [ "eject-any" ];
    sha256 = "f8376a98ae37876b469dea51e2db939cae7dfabdb7a443ed397031a94718384e";
  };
  ethtool = {
    version = "6.15-r1";
    filename = "ethtool-6.15-r1.apk";
    depends = [ "libc" ];
    provides = [ "ethtool-any" ];
    sha256 = "53e2fb485cde8885f5fd3cb5b31891c88d0934b8b9229d735667403df7ce2d01";
  };
  ethtool-full = {
    version = "6.15-r1";
    filename = "ethtool-full-6.15-r1.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [
      "ethtool"
      "ethtool-full-any"
    ];
    sha256 = "f8f6e57a031af74ad0b8035f3d69be553d06bcdd4f68b749dda538cebd52a874";
  };
  f2fs-tools = {
    version = "1.16.0-r4";
    filename = "f2fs-tools-1.16.0-r4.apk";
    depends = [
      "f2fsck"
      "libc"
      "libf2fs6"
      "mkf2fs"
    ];
    provides = [ "f2fs-tools-any" ];
    sha256 = "3f0eae57484e0c07868e42e3a3c2153332574fa33c01751854dda6cfa4617440";
  };
  f2fs-tools-selinux = {
    version = "1.16.0-r4";
    filename = "f2fs-tools-selinux-1.16.0-r4.apk";
    depends = [
      "f2fsck-selinux"
      "libc"
      "libf2fs-selinux6"
      "libselinux"
      "mkf2fs-selinux"
    ];
    provides = [ "f2fs-tools-selinux-any" ];
    sha256 = "f6d61554807df9fe98e8a40e9ae56e59abeeb6c9e0f4ccc5870335c8190e3785";
  };
  f2fsck = {
    version = "1.16.0-r4";
    filename = "f2fsck-1.16.0-r4.apk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    provides = [ "f2fsck-any" ];
    sha256 = "e2e577e4f796fd89ac66cb457a94bc418dee5159a30385368a071925cb652055";
  };
  f2fsck-selinux = {
    version = "1.16.0-r4";
    filename = "f2fsck-selinux-1.16.0-r4.apk";
    depends = [
      "libc"
      "libf2fs-selinux6"
      "libselinux"
    ];
    provides = [ "f2fsck-selinux-any" ];
    sha256 = "ccb1bf6fc24ccc640ff29b66ad8f4da1e65a5ccb991b7a1f3201ca608bba0092";
  };
  fbtest = {
    version = "1";
    filename = "fbtest-1.apk";
    depends = [ "libc" ];
    provides = [ "fbtest-any" ];
    sha256 = "2df0e9a05fe0f45da6800883cc3da576887a205e21d67408570782c55ca85314";
  };
  fconfig = {
    version = "20080329-r1";
    filename = "fconfig-20080329-r1.apk";
    depends = [ "libc" ];
    provides = [ "fconfig-any" ];
    sha256 = "69d726a771b688c828ed1c72adc00e4e5b70762f7495255fb5ff133a3d9fa4cb";
  };
  fdisk = {
    version = "2.41.5-r1";
    filename = "fdisk-2.41.5-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libfdisk1"
      "libncursesw6"
      "libsmartcols1"
    ];
    provides = [ "fdisk-any" ];
    sha256 = "8b8f2a663582460e0b7927a66042ffe9a2f2b61d66e2f59c1ccf42aaf01af2d5";
  };
  fdt-utils = {
    version = "1.7.2-r1";
    filename = "fdt-utils-1.7.2-r1.apk";
    depends = [
      "libc"
      "libfdt"
    ];
    provides = [ "fdt-utils-any" ];
    sha256 = "2affd7d1deccc5a3c6a2b0cb21063381431295c03dfb99e37a41bf8adf0e2e6b";
  };
  filefrag = {
    version = "1.47.3-r1";
    filename = "filefrag-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "filefrag-any" ];
    sha256 = "53545ace43955db41ef92dc872f1a8cfe389f2497715e5ca9aed4f530f98506d";
  };
  findfs = {
    version = "2.41.5-r1";
    filename = "findfs-2.41.5-r1.apk";
    depends = [
      "libblkid1"
      "libc"
    ];
    provides = [ "findfs-any" ];
    sha256 = "7e6225ba79f1a5ebb0e6ee968bd036830fb0723e58d1fa795612ead766ead438";
  };
  firewall = {
    version = "2025.10.03~3a65fde5-r2";
    filename = "firewall-2025.10.03~3a65fde5-r2.apk";
    depends = [
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
      "kmod-ipt-nat"
      "kmod-nf-conntrack6"
      "libc"
      "libip4tc2"
      "libip6tc2"
      "libiptext0"
      "libiptext6-0"
      "libubox20260213"
      "libubus20251202"
      "libuci20250120"
      "libxtables12"
    ];
    provides = [
      "firewall-any"
      "uci-firewall"
    ];
    sha256 = "00c95d6a5c092144b831328330d6ec88cc59c395d39650ac58cb0a39e16a542e";
  };
  firewall4 = {
    version = "2025.03.17~b6e51575-r2";
    filename = "firewall4-2025.03.17~b6e51575-r2.apk";
    depends = [
      "kmod-nft-core"
      "kmod-nft-fib"
      "kmod-nft-nat"
      "kmod-nft-offload"
      "libc"
      "nftables-json"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-ubus"
      "ucode-mod-uci"
    ];
    provides = [
      "firewall4-any"
      "uci-firewall"
    ];
    sha256 = "345c609d806e0cbe6fe7a12b0820841097dbc9e56fb5f0c382002ecfd75b7819";
  };
  fit-check-sign = {
    version = "2025.10-r2";
    filename = "fit-check-sign-2025.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "fit-check-sign-any" ];
    sha256 = "928469baf20f1aa2f3948b8167b24cdf14704ede460c7e4e2ea38afa091be393";
  };
  flock = {
    version = "2.41.5-r1";
    filename = "flock-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "flock-any" ];
    sha256 = "371dca5793c161884fa8cf1cb5911f2af3d55c09f16435ac2f45c0c64a04ac40";
  };
  fritz-caldata = {
    version = "4";
    filename = "fritz-caldata-4.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "fritz-caldata-any" ];
    sha256 = "8d4290953785ae611c22a7191ed468e5ee9e4751b920010fd027a64bef29a40c";
  };
  fritz-tffs = {
    version = "4";
    filename = "fritz-tffs-4.apk";
    depends = [ "libc" ];
    provides = [ "fritz-tffs-any" ];
    sha256 = "629d6d836b09420cb21b362f6d9ac948b75c1e2fe7e754276c869611b8bca211";
  };
  fritz-tffs-nand = {
    version = "4";
    filename = "fritz-tffs-nand-4.apk";
    depends = [ "libc" ];
    provides = [ "fritz-tffs-nand-any" ];
    sha256 = "884c7b3911ae5a00b9294d180c3e5058a117341d1a61cc2163b6a101c21afb20";
  };
  fstrim = {
    version = "2.41.5-r1";
    filename = "fstrim-2.41.5-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libmount1"
      "libsmartcols1"
      "libuuid1"
    ];
    provides = [ "fstrim-any" ];
    sha256 = "74ba1b976038505dee610d55830487dcc620240806a0e68cc8f662bdc0af6835";
  };
  fxload = {
    version = "1.0.29-r1";
    filename = "fxload-1.0.29-r1.apk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    provides = [ "fxload-any" ];
    sha256 = "701b9416e118b18cee22cd4f328dc88d0dd295c23fe1ea8a18e9777c9790c699";
  };
  gdb = {
    version = "16.3-r1";
    filename = "gdb-16.3-r1.apk";
    depends = [
      "libc"
      "libgmp10"
      "libmpfr6"
      "libncurses6"
      "libreadline8"
      "zlib"
    ];
    provides = [ "gdb-any" ];
    sha256 = "0cce5305c43004ecd94d694e890d98e9b99207e9b98e425cd131e6866715df15";
  };
  gdbserver = {
    version = "16.3-r1";
    filename = "gdbserver-16.3-r1.apk";
    depends = [ "libc" ];
    provides = [ "gdbserver-any" ];
    sha256 = "294709e29530cc107342036704df1714f81214595346f549ddfc374fd4717014";
  };
  genl = {
    version = "6.18.0-r2";
    filename = "genl-6.18.0-r2.apk";
    depends = [
      "libc"
      "libmnl0"
      "libnl-tiny1"
    ];
    provides = [ "genl-any" ];
    sha256 = "499f6f72f1cf6cc0c73161de44a073b92d61f9d872ab63b3edeffa593f8626f7";
  };
  getopt = {
    version = "2.41.5-r1";
    filename = "getopt-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "getopt-any" ];
    sha256 = "61ae27804646d46a3ca13fd258c0a01f57f86dd2b51c190dda4c442ee0d0d6bd";
  };
  getrandom = {
    version = "2025.10.30~6f78fa49-r1";
    filename = "getrandom-2025.10.30~6f78fa49-r1.apk";
    depends = [ "libc" ];
    provides = [ "getrandom-any" ];
    sha256 = "4f080e0fbf88169bb543f14c8bc5a2b8601ef12ff789d1fe81bcbc8891282e16";
  };
  gnulib-l10n = {
    version = "20241231";
    filename = "gnulib-l10n-20241231.apk";
    depends = [ "libc" ];
    provides = [ "gnulib-l10n-any" ];
    sha256 = "7abf68547e8c8f21eac322dbe1ca06139186ad79a648e9e07356078ff837df65";
  };
  gre = {
    version = "13";
    filename = "gre-13.apk";
    depends = [
      "kmod-gre"
      "kmod-gre6"
      "libc"
      "resolveip"
    ];
    provides = [
      "gre-any"
      "grev4"
      "grev6"
    ];
    sha256 = "7aefde3c85a33318f9269e56bc051cf73f4b67dd6173cac6c60c88438c2f9cfe";
  };
  hostapd = {
    version = "2025.08.26~ca266cc2-r2";
    filename = "hostapd-2025.08.26~ca266cc2-r2.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [ "hostapd-any" ];
    sha256 = "893c29bb32e44ac767f5512411cb64f4eb2fb74d237589026d64f52468385e50";
  };
  hostapd-basic = {
    version = "2025.08.26~ca266cc2-r2";
    filename = "hostapd-basic-2025.08.26~ca266cc2-r2.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "hostapd-basic-any"
    ];
    sha256 = "55ae419ab0ef03a7cac083a559dc9f57f55abe1f9ce4d4068d1d901879c2a3c1";
  };
  hostapd-basic-mbedtls = {
    version = "2025.08.26~ca266cc2-r2";
    filename = "hostapd-basic-mbedtls-2025.08.26~ca266cc2-r2.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libmbedtls21"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "hostapd-basic-mbedtls-any"
    ];
    sha256 = "2eb6cffec241a1146e748d8ff94b56e28abc830a026323a5a4c2a97aab88e99d";
  };
  hostapd-basic-openssl = {
    version = "2025.08.26~ca266cc2-r2";
    filename = "hostapd-basic-openssl-2025.08.26~ca266cc2-r2.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libopenssl3"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "hostapd-basic-openssl-any"
    ];
    sha256 = "3724142f3575e4469c7bb44073b60e1f807a110fe5af43319d5f37cb7f871d9d";
  };
  hostapd-basic-wolfssl = {
    version = "2025.08.26~ca266cc2-r2";
    filename = "hostapd-basic-wolfssl-2025.08.26~ca266cc2-r2.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "libwolfssl5.9.1.e624513f"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "hostapd-basic-wolfssl-any"
    ];
    sha256 = "f93bae90f66dadea0df53d72f5c3742714f5b600241b25c4f33b474c4ca81445";
  };
  hostapd-common = {
    version = "2025.08.26~ca266cc2-r2";
    filename = "hostapd-common-2025.08.26~ca266cc2-r2.apk";
    depends = [ "libc" ];
    provides = [ "hostapd-common-any" ];
    sha256 = "63ae5261123c18566efe69f94631d8a2bac8b4f11564198003ae399d2f8e7a9f";
  };
  hostapd-mbedtls = {
    version = "2025.08.26~ca266cc2-r2";
    filename = "hostapd-mbedtls-2025.08.26~ca266cc2-r2.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libmbedtls21"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "hostapd-mbedtls-any"
    ];
    sha256 = "246d1ffd843cfeac7b044762a932ee9f235f5d4aae75fe0a56d7976886920f9b";
  };
  hostapd-mini = {
    version = "2025.08.26~ca266cc2-r2";
    filename = "hostapd-mini-2025.08.26~ca266cc2-r2.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "hostapd-mini-any"
    ];
    sha256 = "741cecea4f7b898b294959b994b08f00add0b84504c2688c28135144730f01e1";
  };
  hostapd-openssl = {
    version = "2025.08.26~ca266cc2-r2";
    filename = "hostapd-openssl-2025.08.26~ca266cc2-r2.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libopenssl-legacy"
      "libopenssl3"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "hostapd-openssl-any"
    ];
    sha256 = "8f0cd6c80154746f7e5bcac59b283c74d7e74e040a6439e65d63e78bf8c5f86f";
  };
  hostapd-utils = {
    version = "2025.08.26~ca266cc2-r2";
    filename = "hostapd-utils-2025.08.26~ca266cc2-r2.apk";
    depends = [ "libc" ];
    provides = [ "hostapd-utils-any" ];
    sha256 = "872fae6f659326fc2410b78ec5ded844ca873d4c682da2f22b1b617e27f0544e";
  };
  hostapd-wolfssl = {
    version = "2025.08.26~ca266cc2-r2";
    filename = "hostapd-wolfssl-2025.08.26~ca266cc2-r2.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "libwolfssl5.9.1.e624513f"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "hostapd-wolfssl-any"
    ];
    sha256 = "47775692b0841ec9e1395ad20e14f8841cf193704482769deb3a12081f39e0b4";
  };
  hwclock = {
    version = "2.41.5-r1";
    filename = "hwclock-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "hwclock-any" ];
    sha256 = "c090ab050377ad5cd2a810c5e1c5257236784e9c1c8e3ec5a31e1a45d382ac8f";
  };
  i915-firmware = {
    version = "20260221-r1";
    filename = "i915-firmware-20260221-r1.apk";
    depends = [
      "i915-firmware-dmc"
      "i915-firmware-gsc"
      "i915-firmware-guc"
      "i915-firmware-huc"
      "libc"
    ];
    provides = [ "i915-firmware-any" ];
    sha256 = "1579ce81fbd9e7250a9bca3afe5f49f4306e5385b10f1f494c8f06b22d0fedc5";
  };
  i915-firmware-dmc = {
    version = "20260221-r1";
    filename = "i915-firmware-dmc-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "i915-firmware-dmc-any" ];
    sha256 = "85b7b1e7bd3d817b3c5f7d224ae3fbacd475261e29b1053e96ad58b252c94f5c";
  };
  i915-firmware-gsc = {
    version = "20260221-r1";
    filename = "i915-firmware-gsc-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "i915-firmware-gsc-any" ];
    sha256 = "5da91c76a7d4ac19192e9ba4b80476fde4241d533ba134ff0a42928d130d8d66";
  };
  i915-firmware-guc = {
    version = "20260221-r1";
    filename = "i915-firmware-guc-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "i915-firmware-guc-any" ];
    sha256 = "e367423000f823fed4f40774ea91554a9f2f8ac599a1bb38c2730f5edcc52499";
  };
  i915-firmware-huc = {
    version = "20260221-r1";
    filename = "i915-firmware-huc-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "i915-firmware-huc-any" ];
    sha256 = "389a649e09b1fd2bcac8ecfdbdcc0b9f4401c9451fca191dd8c8d8de7bb58654";
  };
  ibt-firmware = {
    version = "20260221-r1";
    filename = "ibt-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ibt-firmware-any" ];
    sha256 = "35cca55b98e3ea5462bdbc192f6761cce604823ef1f33ed3d5dea90b6cba1e2f";
  };
  ice-firmware = {
    version = "20260221-r1";
    filename = "ice-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ice-firmware-any" ];
    sha256 = "5495ad8151522581f0b2e2917fe360ca98673267efe771d5759b2d5afaab45fe";
  };
  iconv = {
    version = "1.18-r1";
    filename = "iconv-1.18-r1.apk";
    depends = [
      "libc"
      "libcharset1"
      "libiconv-full2"
    ];
    provides = [ "iconv-any" ];
    sha256 = "44a3d812365a00ca638404579990a421d5a40d8ff0dc98c2d89ae42b574274ef";
  };
  ip-bridge = {
    version = "6.18.0-r2";
    filename = "ip-bridge-6.18.0-r2.apk";
    depends = [
      "libc"
      "libmnl0"
      "libnl-tiny1"
    ];
    provides = [ "ip-bridge-any" ];
    sha256 = "50f141f7dd412b7d0d8a45080f0ee8b75bed1b8c027217b30081cf150aa430eb";
  };
  ip-full = {
    version = "6.18.0-r2";
    filename = "ip-full-6.18.0-r2.apk";
    depends = [
      "libbpf1"
      "libc"
      "libmnl0"
      "libnl-tiny1"
    ];
    provides = [
      "ip"
      "ip-full-any"
    ];
    sha256 = "03b30d543c981b10fe990271ed303fa2a8b6a3ebbd8214c57a1c14c27ddcda31";
  };
  ip-tiny = {
    version = "6.18.0-r2";
    filename = "ip-tiny-6.18.0-r2.apk";
    depends = [
      "libc"
      "libmnl0"
      "libnl-tiny1"
    ];
    provides = [
      "ip"
      "ip-tiny-any"
    ];
    sha256 = "aa52c571705ae5b038ac59529ff8ec89c42db8496844922f8a3e11640f3377e7";
  };
  ipcs = {
    version = "2.41.5-r1";
    filename = "ipcs-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "ipcs-any" ];
    sha256 = "50da48686fc847c79743de80b100d8606f8ba9ea8fb73b45088a50bdef51d5db";
  };
  ipip = {
    version = "4";
    filename = "ipip-4.apk";
    depends = [
      "kmod-ipip"
      "libc"
      "resolveip"
    ];
    provides = [ "ipip-any" ];
    sha256 = "581eae48baa9fc965c2cf9109704bb2335dd87738563a8117160679348dcd30d";
  };
  ipset = {
    version = "7.24-r1";
    filename = "ipset-7.24-r1.apk";
    depends = [
      "kmod-ipt-ipset"
      "libc"
      "libipset13"
      "libmnl0"
    ];
    provides = [ "ipset-any" ];
    sha256 = "cb2fa888d2feea5474bb58e6acb4ca730ca909aa9443243b983f68993a90041a";
  };
  ipset-dns = {
    version = "2017.10.08~ade2cf88-r1";
    filename = "ipset-dns-2017.10.08~ade2cf88-r1.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "ipset-dns-any" ];
    sha256 = "a48e73b93147612faf7aa3071e74671231f7f01ed123dbff4347a8f08125b115";
  };
  ivpu-firmware = {
    version = "20260221-r1";
    filename = "ivpu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ivpu-firmware-any" ];
    sha256 = "a5320cf241ecba010bf454316cbe25ab78fbd1a99ed0c7443352f6f124da50f0";
  };
  iw = {
    version = "6.17-r1";
    filename = "iw-6.17-r1.apk";
    depends = [
      "libc"
      "libnl-tiny1"
    ];
    provides = [ "iw-any" ];
    sha256 = "d763415b3ebfad1b35e542182235a74b2acd7d6a84058eb153be6827aed67d86";
  };
  iw-full = {
    version = "6.17-r1";
    filename = "iw-full-6.17-r1.apk";
    depends = [
      "libc"
      "libnl-tiny1"
    ];
    provides = [
      "iw"
      "iw-full-any"
    ];
    sha256 = "11c6774cdf8fbae3d8294ca33110df0c730beb9abc7abb8a8b5404474630efd4";
  };
  iwcap = {
    version = "1";
    filename = "iwcap-1.apk";
    depends = [ "libc" ];
    provides = [ "iwcap-any" ];
    sha256 = "2d376374416f95402a6f1e37801f2d4f33a6cf0427cc75a4f015a308ecb0db6c";
  };
  iwinfo = {
    version = "2026.01.14~f5dd57a8-r1";
    filename = "iwinfo-2026.01.14~f5dd57a8-r1.apk";
    depends = [
      "libc"
      "libiwinfo20230701"
    ];
    provides = [ "iwinfo-any" ];
    sha256 = "7bff902e719953fdcc1377b13b6e1a6f1ce8629727d12784a895313cb18143ff";
  };
  iwl3945-firmware = {
    version = "20260221-r1";
    filename = "iwl3945-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwl3945-firmware-any" ];
    sha256 = "0c2240bedf296d14e06a303e6d26e2f430370c6698f4aa40aad2a4ae826f23c1";
  };
  iwl4965-firmware = {
    version = "20260221-r1";
    filename = "iwl4965-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwl4965-firmware-any" ];
    sha256 = "9b31b39d07b2d685b199336f57bc72243f5d446841f15446cf6759f2e307e9d6";
  };
  iwlwifi-firmware-ax101 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-ax101-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax101-any" ];
    sha256 = "33f974acdd19b11602f166f3556a28773bc74ed8d651fba2491c4b0441ad6ade";
  };
  iwlwifi-firmware-ax200 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-ax200-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax200-any" ];
    sha256 = "5f77301c294fa55bf7528d231187a9e57f07d6d8ea6804045f29f07b28ff18d6";
  };
  iwlwifi-firmware-ax201 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-ax201-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax201-any" ];
    sha256 = "b37a1d9c303c06aacd9bd93cad58b70758fa7f355634c2b22c5583c55070f2dc";
  };
  iwlwifi-firmware-ax210 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-ax210-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax210-any" ];
    sha256 = "39dec5b107d34312f2b6db05a48b5af8dc696ca2344854d96c4fc26e6820845a";
  };
  iwlwifi-firmware-ax411 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-ax411-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax411-any" ];
    sha256 = "53f4b99acf9e403768eef471222fd8d5060390b566548f3dcf1196ffe8a2ba0c";
  };
  iwlwifi-firmware-be200 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-be200-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-be200-any" ];
    sha256 = "9124a05327bbfb7ed16a735291512e02403df3f03739330496ae8d7ec0d040d2";
  };
  iwlwifi-firmware-iwl100 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl100-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl100-any" ];
    sha256 = "5f18ea60eaa25a4d1d3469a19b8f5f9456db6966e760694d97502ad9f46572ad";
  };
  iwlwifi-firmware-iwl1000 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl1000-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl1000-any" ];
    sha256 = "757ca4249ce461cb2f15d494424ea689e07219e3fd62b42411555feb9a654671";
  };
  iwlwifi-firmware-iwl105 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl105-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl105-any" ];
    sha256 = "b56932ee790f29577decc6429d0c9d6c2121c8a504166d715e64bd07a1db28db";
  };
  iwlwifi-firmware-iwl135 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl135-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl135-any" ];
    sha256 = "41b417f604dce27db06057c3a2bcf150aa43c00476448eb3949edd5ed7006341";
  };
  iwlwifi-firmware-iwl2000 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl2000-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl2000-any" ];
    sha256 = "9d4ad973a99277105d72162c0cf60fa3c9f979bec6e957f3870d98a5afa892eb";
  };
  iwlwifi-firmware-iwl2030 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl2030-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl2030-any" ];
    sha256 = "32ac62c7d8177e4340f5891b4b756c4aa4d501e0cd037dfdbd8905437739d3e8";
  };
  iwlwifi-firmware-iwl3160 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl3160-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl3160-any" ];
    sha256 = "269dbd150974065c7a05b842e16b40e782669c84062bf797c0fda51cfe43fe99";
  };
  iwlwifi-firmware-iwl3168 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl3168-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl3168-any" ];
    sha256 = "17806268fc90f978e0e9e2adeb77d9eb2e6ea12321e3e6095fb7ca15a8e54959";
  };
  iwlwifi-firmware-iwl5000 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl5000-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl5000-any" ];
    sha256 = "c8ccdaa758de7a46731422f67f461cf8f758567bb11a79e4c50abefe23b5245a";
  };
  iwlwifi-firmware-iwl5150 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl5150-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl5150-any" ];
    sha256 = "64d3b3950a300897cebd3003db494c3bb1e7a386fbc1284a59e0ffea967cdbc1";
  };
  iwlwifi-firmware-iwl6000g2 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl6000g2-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl6000g2-any" ];
    sha256 = "c4494551e49bd9b6c262d890851cdf3469e0fc0c48eb4f790df0dcee4be2ddf0";
  };
  iwlwifi-firmware-iwl6000g2a = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl6000g2a-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl6000g2a-any" ];
    sha256 = "60546d6c5decd0d05df29626d2fcd426122d64e1780e2815d9d9e790a6c64e82";
  };
  iwlwifi-firmware-iwl6000g2b = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl6000g2b-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl6000g2b-any" ];
    sha256 = "dc0f0c4ceca6fd870efd6392bf583e80ae5df7e3b2f7ccb772040656b57e7b52";
  };
  iwlwifi-firmware-iwl6050 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl6050-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl6050-any" ];
    sha256 = "d1604de0ef2ec864122221a7523f684adf950d73077bedc77e1c4c5d773f63fc";
  };
  iwlwifi-firmware-iwl7260 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl7260-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl7260-any" ];
    sha256 = "eff8972008bd55b14aed81234363197bfc95031709f4888e8066c797d0ca0a0f";
  };
  iwlwifi-firmware-iwl7265 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl7265-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl7265-any" ];
    sha256 = "34589bc97464e1411c88fa0df985012885a4db7e3f50647788d53ed7387423e2";
  };
  iwlwifi-firmware-iwl7265d = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl7265d-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl7265d-any" ];
    sha256 = "30bcee710bb52295259af4b55b00684dba404697b482c3f97a8ea503338132c4";
  };
  iwlwifi-firmware-iwl8260c = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl8260c-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl8260c-any" ];
    sha256 = "9be799f2e34a5010751d6a2e15c0557f85725361f60e5b8ee25f7eb2d085f975";
  };
  iwlwifi-firmware-iwl8265 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl8265-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl8265-any" ];
    sha256 = "706359b91ca5afb752227ac3045641d473f1041b1218d6967be130771f4045ae";
  };
  iwlwifi-firmware-iwl9000 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl9000-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl9000-any" ];
    sha256 = "0b96b9bb47ac62062b79beaddd3a19848e5175b16075a9acb10c6ac093d4ebcf";
  };
  iwlwifi-firmware-iwl9260 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl9260-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl9260-any" ];
    sha256 = "a3f723f489d1dbc72cd9003335370aa70af5331932a5032bd85e78f83a917e8a";
  };
  jansson4 = {
    version = "2.14.1-r1";
    filename = "jansson4-2.14.1-r1.apk";
    depends = [ "libc" ];
    provides = [
      "jansson"
      "jansson-any"
    ];
    sha256 = "e7a4c4152d21e13972c4f5ace3e99ffd9110f5f7b755b2a555f44123593c89b2";
  };
  jshn = {
    version = "2026.06.19~7dd12784-r1";
    filename = "jshn-2026.06.19~7dd12784-r1.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libjson-c5"
      "libubox20260213"
    ];
    provides = [ "jshn-any" ];
    sha256 = "9f3d98e68155fb751be193ceda52c88dc81f178c01921ec56bf4a95b6dc20978";
  };
  jsonfilter = {
    version = "2026.03.16~b9034210-r1";
    filename = "jsonfilter-2026.03.16~b9034210-r1.apk";
    depends = [
      "libc"
      "libjson-c5"
      "libubox20260213"
    ];
    provides = [ "jsonfilter-any" ];
    sha256 = "4c8fb09c08cf5d51845db20a6e9cddd93a5835d98336a753511e0bbe87649137";
  };
  kdump = {
    version = "2.0.28-r2";
    filename = "kdump-2.0.28-r2.apk";
    depends = [
      "kexec"
      "libc"
    ];
    provides = [ "kdump-any" ];
    sha256 = "39112fd06bc097912f03548f06f21182e15f0d5b9c017c81c3703be52585afa2";
  };
  kexec = {
    version = "2.0.28-r2";
    filename = "kexec-2.0.28-r2.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "kexec-any" ];
    sha256 = "f93e4c0ee05e09a51df8acef5dd590d994a76acad904db60866f951992baf16a";
  };
  kexec-tools = {
    version = "2.0.28-r2";
    filename = "kexec-tools-2.0.28-r2.apk";
    depends = [
      "kexec"
      "libc"
    ];
    provides = [ "kexec-tools-any" ];
    sha256 = "833106d225c0b4efbc2a661c51c67974173239f6d143e322dff74165719501ed";
  };
  last = {
    version = "2.41.5-r1";
    filename = "last-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "last-any" ];
    sha256 = "e6bd53c5512a8f451b1f835ece79e6525d99d0fa9a8f50dd8efb585fc94f78c3";
  };
  ledhwbmon = {
    version = "6.12.94-r1";
    filename = "ledhwbmon-6.12.94-r1.apk";
    depends = [ "libc" ];
    provides = [ "ledhwbmon-any" ];
    sha256 = "5d7042f537881bd196b649263d07cf9f79290eb39e704b6441a12b74ad14e3b5";
  };
  ledumon = {
    version = "6.12.94-r1";
    filename = "ledumon-6.12.94-r1.apk";
    depends = [
      "kmod-leds-uleds"
      "libc"
    ];
    provides = [ "ledumon-any" ];
    sha256 = "e344fcfcddfb3c4b819591dacd941de35c2f7461e83ce64c0aad931c15b06b21";
  };
  libasm1 = {
    version = "0.192-r1";
    filename = "libasm1-0.192-r1.apk";
    depends = [
      "libc"
      "libdw1"
      "libelf1"
    ];
    provides = [
      "libasm"
      "libasm-any"
    ];
    sha256 = "3b2f37a9b2df4d2daba9d6567d258d1f7ed7b7af5f3ba67db255993a33ed8334";
  };
  libaudit = {
    version = "3.1.5-r1";
    filename = "libaudit-3.1.5-r1.apk";
    depends = [ "libc" ];
    provides = [ "libaudit-any" ];
    sha256 = "2036000e23977ded8eff8040f7f7088441073cebce2e62ddb5c683e53cb96450";
  };
  libauparse = {
    version = "3.1.5-r1";
    filename = "libauparse-3.1.5-r1.apk";
    depends = [
      "libaudit"
      "libc"
    ];
    provides = [ "libauparse-any" ];
    sha256 = "64f14bcf09bb6e97177ff79d654772af7238fd89ff24d00aa1ccf212f70675f5";
  };
  libbfd = {
    version = "2.45.1-r1";
    filename = "libbfd-2.45.1-r1.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "libbfd-any" ];
    sha256 = "3f4dae04dd747b81aac875b087563a6d3981543f9f5759afa9f5a058aa1f3b84";
  };
  libblkid1 = {
    version = "2.41.5-r1";
    filename = "libblkid1-2.41.5-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [
      "libblkid"
      "libblkid-any"
    ];
    sha256 = "eaa7d65d9bfd679d4a1f3f7910eae8da66142292477845c80bb5556a140c734a";
  };
  libblobmsg-json20260213 = {
    version = "2026.06.19~7dd12784-r1";
    filename = "libblobmsg-json20260213-2026.06.19~7dd12784-r1.apk";
    depends = [
      "libc"
      "libjson-c5"
      "libubox20260213"
    ];
    provides = [
      "libblobmsg-json"
      "libblobmsg-json-any"
    ];
    sha256 = "2ca3348c6563558682eb12f5fa4a09eaa884318fba26d639c4fa56b4ec90a936";
  };
  libbpf1 = {
    version = "1.6.2-r1";
    filename = "libbpf1-1.6.2-r1.apk";
    depends = [
      "libc"
      "libelf1"
    ];
    provides = [
      "libbpf"
      "libbpf-any"
    ];
    sha256 = "6fd71f42a4224a1e3a3484fc5ad636fc6628f3c95c02467e7e76260869ee40e1";
  };
  libbsd0 = {
    version = "0.12.2-r1";
    filename = "libbsd0-0.12.2-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libbsd"
      "libbsd-any"
    ];
    sha256 = "87e276b83f68fa6eb5e40118f215c91bccf68faf8a8952564f50fe10623c2c1f";
  };
  "libbz2-1.0" = {
    version = "1.0.8-r1";
    filename = "libbz2-1.0-1.0.8-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libbz2"
      "libbz2-any"
    ];
    sha256 = "ccfc238d96ff2435cf5f051f4cecfd19d816fa4b88c9500ef8c708d40aa49a51";
  };
  libcap = {
    version = "2.69-r1";
    filename = "libcap-2.69-r1.apk";
    depends = [ "libc" ];
    provides = [ "libcap-any" ];
    sha256 = "43e4e6eaba283ec033ad3334adcc972eeb6dfe7e185ce66306903793089f8b74";
  };
  libcap-bin = {
    version = "2.69-r1";
    filename = "libcap-bin-2.69-r1.apk";
    depends = [
      "libc"
      "libcap"
    ];
    provides = [ "libcap-bin-any" ];
    sha256 = "125c2103d73f165e9f9aaf5df137962552629fc0490e32a49f2ffac963742f42";
  };
  libcharset1 = {
    version = "1.18-r1";
    filename = "libcharset1-1.18-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libcharset"
      "libcharset-any"
    ];
    sha256 = "60dce23db443e2d37f4c27c5fd606e4b7de5e78a0b4e1550432a9a7e4e35b38f";
  };
  libcomerr0 = {
    version = "1.47.3-r1";
    filename = "libcomerr0-1.47.3-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [
      "libcomerr"
      "libcomerr-any"
    ];
    sha256 = "1a0205f5a565584e4096239e2a6d7221812c61f5b2fa1f84ba57936f389adc08";
  };
  libctf = {
    version = "2.45.1-r1";
    filename = "libctf-2.45.1-r1.apk";
    depends = [
      "libbfd"
      "libc"
    ];
    provides = [ "libctf-any" ];
    sha256 = "c766a2c0adfe3db4405b8ae264fae4c38ee87f51475e1da489a35c2aa0e6bac4";
  };
  libdw1 = {
    version = "0.192-r1";
    filename = "libdw1-0.192-r1.apk";
    depends = [
      "libbz2-1.0"
      "libc"
      "libelf1"
      "musl-fts"
    ];
    provides = [
      "libdw"
      "libdw-any"
    ];
    sha256 = "a1c06d7ce98450002dcfa1ad3ded2bf08e0e83316b393f9c7a64b088b25ca115";
  };
  libe2p2 = {
    version = "1.47.3-r1";
    filename = "libe2p2-1.47.3-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [
      "libe2p"
      "libe2p-any"
    ];
    sha256 = "4f28d56a72a90fcf81598c55899d39caa830b740136289fd4c6ee198f968e084";
  };
  libelf1 = {
    version = "0.192-r1";
    filename = "libelf1-0.192-r1.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [
      "libelf"
      "libelf-any"
    ];
    sha256 = "2d8436f087ba8e766080e3022a532d93f585a7eac7d3799bb68c300a16325141";
  };
  libertas-sdio-firmware = {
    version = "20260221-r1";
    filename = "libertas-sdio-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "libertas-sdio-firmware-any" ];
    sha256 = "b0bef147be457d70102276d54fe80db9c87294123fbe5dedeac55e0dfec2d5ad";
  };
  libertas-spi-firmware = {
    version = "20260221-r1";
    filename = "libertas-spi-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "libertas-spi-firmware-any" ];
    sha256 = "93e7c233c53121bfe5ece5b98034930149948a2fbb7acaa96d4e839de0435cae";
  };
  libertas-usb-firmware = {
    version = "20260221-r1";
    filename = "libertas-usb-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "libertas-usb-firmware-any" ];
    sha256 = "2007879de416c50dde69d89957590cdde5dbf8e9bf23b97eecb0a9b4d742f93d";
  };
  libevent2-7 = {
    version = "2.1.12-r2";
    filename = "libevent2-7-2.1.12-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libevent2"
      "libevent2-any"
    ];
    sha256 = "01169d06eaf29a14f72e8b4a3ba4e03d5652e6ee46ef676f8f638469dde7a371";
  };
  libevent2-core7 = {
    version = "2.1.12-r2";
    filename = "libevent2-core7-2.1.12-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libevent2-core"
      "libevent2-core-any"
    ];
    sha256 = "5da7695fbed12cb6b6957065ccb384672e093c7d2c19911e3dcf9be4bfa1dcf3";
  };
  libevent2-extra7 = {
    version = "2.1.12-r2";
    filename = "libevent2-extra7-2.1.12-r2.apk";
    depends = [
      "libc"
      "libevent2-core7"
    ];
    provides = [
      "libevent2-extra"
      "libevent2-extra-any"
    ];
    sha256 = "d8d644a249f2cff04f512a8a414cd54f69b681947c1ce32586ad51869a80bfea";
  };
  libevent2-openssl7 = {
    version = "2.1.12-r2";
    filename = "libevent2-openssl7-2.1.12-r2.apk";
    depends = [
      "libc"
      "libevent2-core7"
      "libopenssl3"
    ];
    provides = [
      "libevent2-openssl"
      "libevent2-openssl-any"
    ];
    sha256 = "dadeaa209174eaf764c5524c5b5322b0e951a3bac37d007fcb3dade87f6a2527";
  };
  libevent2-pthreads7 = {
    version = "2.1.12-r2";
    filename = "libevent2-pthreads7-2.1.12-r2.apk";
    depends = [
      "libc"
      "libevent2-core7"
      "libpthread"
    ];
    provides = [
      "libevent2-pthreads"
      "libevent2-pthreads-any"
    ];
    sha256 = "8c0dbe32c82eb6a69eb94d55fcb030c191e3032c12bbc64871bdc261cc326369";
  };
  libext2fs2 = {
    version = "1.47.3-r1";
    filename = "libext2fs2-1.47.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libcomerr0"
      "libss2"
      "libuuid1"
    ];
    provides = [
      "libext2fs"
      "libext2fs-any"
    ];
    sha256 = "4444718ae9a2c9cbe4756647a9f8ad02d1ae5d823436a36a5fdb4fefdad6d212";
  };
  libf2fs-selinux6 = {
    version = "1.16.0-r4";
    filename = "libf2fs-selinux6-1.16.0-r4.apk";
    depends = [
      "libc"
      "libselinux"
      "libuuid1"
    ];
    provides = [
      "libf2fs-selinux"
      "libf2fs-selinux-any"
    ];
    sha256 = "1f3de11bdf82906066289a8acab8cbac869ebb4d711aab2b8e3de6eed838b69d";
  };
  libf2fs6 = {
    version = "1.16.0-r4";
    filename = "libf2fs6-1.16.0-r4.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [
      "libf2fs"
      "libf2fs-any"
    ];
    sha256 = "0a7ca78489923ba5c9af4153491b60fe3e122b3b98f052b0fa1ae0c4d2eba711";
  };
  libfdisk1 = {
    version = "2.41.5-r1";
    filename = "libfdisk1-2.41.5-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libuuid1"
    ];
    provides = [
      "libfdisk"
      "libfdisk-any"
    ];
    sha256 = "a401c5240f69f68594b6b167e23db6165fcec74e7db9f6aebbb1541dee4f7b44";
  };
  libfdt = {
    version = "1.7.2-r1";
    filename = "libfdt-1.7.2-r1.apk";
    depends = [ "libc" ];
    provides = [ "libfdt-any" ];
    sha256 = "b9c91c4037c3bf3e7f656b00cd07c2a04f49bce5e128230530369c66a36fbae2";
  };
  libgmp10 = {
    version = "6.3.0-r2";
    filename = "libgmp10-6.3.0-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libgmp"
      "libgmp-any"
    ];
    sha256 = "a1f6b1fa0c80a053ead23b87e3d3cb4fffb5fdb7a19266881f6893d98d8ccd3a";
  };
  libiconv-full2 = {
    version = "1.18-r1";
    filename = "libiconv-full2-1.18-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libiconv-full"
      "libiconv-full-any"
    ];
    sha256 = "329a63270c241a6a3a0344e8f43dbe54ffbc0ca49a949278608f78e3a63b37b4";
  };
  libintl-full8 = {
    version = "0.24.1-r1";
    filename = "libintl-full8-0.24.1-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libintl-full"
      "libintl-full-any"
    ];
    sha256 = "12cff39e3fefe52bd09e9c28887c6c9e5ecb4645404f9542d6bafeaef4d7bd55";
  };
  libipset13 = {
    version = "7.24-r1";
    filename = "libipset13-7.24-r1.apk";
    depends = [
      "kmod-ipt-ipset"
      "libc"
      "libmnl0"
    ];
    provides = [
      "libipset"
      "libipset-any"
    ];
    sha256 = "e0e6373ee52263fdd3cfb610b9ee3acfa5de9d52d13d862b7d74b4eb8d9944a1";
  };
  libiw29 = {
    version = "29-r6";
    filename = "libiw29-29-r6.apk";
    depends = [ "libc" ];
    provides = [
      "libiw"
      "libiw-any"
    ];
    sha256 = "8f76a9d091117dcdde9a3809bae516c5af3e5010db21fcb9f3780d8923521d07";
  };
  libiwinfo-data = {
    version = "2026.01.14~f5dd57a8-r1";
    filename = "libiwinfo-data-2026.01.14~f5dd57a8-r1.apk";
    depends = [ "libc" ];
    provides = [ "libiwinfo-data-any" ];
    sha256 = "ddb9f62902523e954425d6e795c488c339eb1a029e803b63d31dc7de7f23e1fa";
  };
  libiwinfo-lua = {
    version = "2026.01.14~f5dd57a8-r1";
    filename = "libiwinfo-lua-2026.01.14~f5dd57a8-r1.apk";
    depends = [
      "libc"
      "libiwinfo20230701"
      "liblua5.1.5"
    ];
    provides = [ "libiwinfo-lua-any" ];
    sha256 = "b12f94ee72ae670d471dcec3576c0cc62d6e8c9a99696e0710ce9b524e3f941d";
  };
  libiwinfo20230701 = {
    version = "2026.01.14~f5dd57a8-r1";
    filename = "libiwinfo20230701-2026.01.14~f5dd57a8-r1.apk";
    depends = [
      "libc"
      "libiwinfo-data"
      "libnl-tiny1"
      "libubus20251202"
      "libuci20250120"
    ];
    provides = [
      "libiwinfo"
      "libiwinfo-any"
    ];
    sha256 = "7eed7d4e7e375f1113bdfd9750be77bf3716dd5bdbcaff075ff5a3c839a1a83e";
  };
  libjson-c5 = {
    version = "0.18-r1";
    filename = "libjson-c5-0.18-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libjson-c"
      "libjson-c-any"
    ];
    sha256 = "ce1a3ab5668dfb776d3e3c4fbef237ba2ae6094c10589540f17a0b781d3c1e7d";
  };
  libjson-script20260213 = {
    version = "2026.06.19~7dd12784-r1";
    filename = "libjson-script20260213-2026.06.19~7dd12784-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [
      "libjson-script"
      "libjson-script-any"
    ];
    sha256 = "8aa2acb1dc293dc2927c4a9b385064218eef32109d158a333e795171bda06e18";
  };
  libltdl7 = {
    version = "2.5.4-r1";
    filename = "libltdl7-2.5.4-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libltdl"
      "libltdl-any"
    ];
    sha256 = "6b31949ce69e065cbc79298ba26464481b21f744b470ed3a7893ef5546eefb3b";
  };
  "liblua5.1.5" = {
    version = "5.1.5-r11";
    filename = "liblua5.1.5-5.1.5-r11.apk";
    depends = [ "libc" ];
    provides = [
      "liblua"
      "liblua-any"
    ];
    sha256 = "535ec0c3383e924dccf0eac0e00fd43e2826245e8e6d2f5ffb2e7dd9879bc8db";
  };
  "liblua5.3-5.3" = {
    version = "5.3.5-r6";
    filename = "liblua5.3-5.3-5.3.5-r6.apk";
    depends = [ "libc" ];
    provides = [
      "liblua5.3"
      "liblua5.3-any"
    ];
    sha256 = "2ff7c4f1a889769d052d00d758ac28ec2f21cffc20d79826fdca1e4f73b21a20";
  };
  libmbedtls21 = {
    version = "3.6.6-r2";
    filename = "libmbedtls21-3.6.6-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libmbedtls"
      "libmbedtls-any"
    ];
    sha256 = "67ef28273ab52abb5130d1fe80ce3f241ba4463db03162c90984f3d99ccbff34";
  };
  libmnl0 = {
    version = "1.0.5-r1";
    filename = "libmnl0-1.0.5-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libmnl"
      "libmnl-any"
    ];
    sha256 = "9bd54ff0b7a5fd72dd7815fbc5d8d0559fc20f7dfad3e441fc398981a056b1a3";
  };
  libmount1 = {
    version = "2.41.5-r1";
    filename = "libmount1-2.41.5-r1.apk";
    depends = [
      "libblkid1"
      "libc"
    ];
    provides = [
      "libmount"
      "libmount-any"
    ];
    sha256 = "7c664708cda15a2bdd94dda939cda9bf8cde5a01b7e100defc8c5d955248b513";
  };
  libmpfr6 = {
    version = "4.2.2-r1";
    filename = "libmpfr6-4.2.2-r1.apk";
    depends = [
      "libc"
      "libgmp10"
    ];
    provides = [
      "libmpfr"
      "libmpfr-any"
    ];
    sha256 = "1ceab9acb2a2b9e8f6cf1fdd77dba1090381baafc7e2d969eda2298e926f381b";
  };
  libncurses-dev = {
    version = "6.4-r3";
    filename = "libncurses-dev-6.4-r3.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "libncurses-dev-any" ];
    sha256 = "4b33032e06555cc7514e889dbba346b52e5763dd0c65c286af0a78edd4b0432d";
  };
  libncurses6 = {
    version = "6.4-r3";
    filename = "libncurses6-6.4-r3.apk";
    depends = [
      "libc"
      "terminfo"
    ];
    provides = [
      "libncurses"
      "libncurses-any"
      "libncursesw"
      "libncursesw6"
    ];
    sha256 = "87f24608a45d3008a6f0b296729b35c2ebfc0b3a686b3eec2bdcd87f2e107af2";
  };
  libnetfilter-conntrack3 = {
    version = "1.1.0-r1";
    filename = "libnetfilter-conntrack3-1.1.0-r1.apk";
    depends = [
      "kmod-nf-conntrack-netlink"
      "libc"
      "libmnl0"
      "libnfnetlink0"
    ];
    provides = [
      "libnetfilter-conntrack"
      "libnetfilter-conntrack-any"
    ];
    sha256 = "8892ec07e9bee46c0b4337d29450e09604657d15ca6f0b4d28717b59cc2b264e";
  };
  libnettle8 = {
    version = "3.10.2-r1";
    filename = "libnettle8-3.10.2-r1.apk";
    depends = [
      "libc"
      "libgmp10"
    ];
    provides = [
      "libnettle"
      "libnettle-any"
    ];
    sha256 = "96d2e1b878c14af46bd7edc001fb0aedd805896ea60eee8861dd3f51013a7001";
  };
  libnfnetlink0 = {
    version = "1.0.2-r1";
    filename = "libnfnetlink0-1.0.2-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libnfnetlink"
      "libnfnetlink-any"
    ];
    sha256 = "4c4eef75a637bda576b41e7a73f23e4738e96ac4124ecfcae44f0492a0525fab";
  };
  libnftnl11 = {
    version = "1.3.1-r1";
    filename = "libnftnl11-1.3.1-r1.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [
      "libnftnl"
      "libnftnl-any"
    ];
    sha256 = "63e1576a7acba60ad7968fefb28409c5912061f019c0bcf8f9d6d8ece5f7dfe8";
  };
  libnilfs = {
    version = "2.2.17-r1";
    filename = "libnilfs-2.2.17-r1.apk";
    depends = [ "libc" ];
    provides = [ "libnilfs-any" ];
    sha256 = "76d207a4fc13c95b3ab0656f83244ff54a980cc698e41b20c4024ec58548da90";
  };
  libnilfscleaner = {
    version = "2.2.17-r1";
    filename = "libnilfscleaner-2.2.17-r1.apk";
    depends = [
      "libc"
      "libuuid1"
      "nilfs-cleanerd"
    ];
    provides = [ "libnilfscleaner-any" ];
    sha256 = "cfc21609e6426991af55edc55e40e2e0691261927aea3acb6d331c772b06c500";
  };
  libnilfsgc = {
    version = "2.2.17-r1";
    filename = "libnilfsgc-2.2.17-r1.apk";
    depends = [
      "libc"
      "libnilfs"
    ];
    provides = [ "libnilfsgc-any" ];
    sha256 = "e76429909bd264216690736a920414542c482e9deaff4bf3a44eca29e7554243";
  };
  libnl-cli200 = {
    version = "3.12.0-r1";
    filename = "libnl-cli200-3.12.0-r1.apk";
    depends = [
      "libc"
      "libnl-genl200"
      "libnl-nf200"
    ];
    provides = [
      "libnl-cli"
      "libnl-cli-any"
    ];
    sha256 = "9ebf56380cb13ef688169b113dbc9dce719f742d32a8e8911e87c41fadcd2472";
  };
  libnl-core200 = {
    version = "3.12.0-r1";
    filename = "libnl-core200-3.12.0-r1.apk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [
      "libnl-core"
      "libnl-core-any"
    ];
    sha256 = "9c3b03dceefe895a0b89e8eeb74891a4903d9b6635c53c1a13808fdee0e61476";
  };
  libnl-genl200 = {
    version = "3.12.0-r1";
    filename = "libnl-genl200-3.12.0-r1.apk";
    depends = [
      "libc"
      "libnl-core200"
    ];
    provides = [
      "libnl-genl"
      "libnl-genl-any"
    ];
    sha256 = "2e1b4872d8c205b9456ff11aff8a20c23f17a0f1287c24116aedc4fd67eb798e";
  };
  libnl-nf200 = {
    version = "3.12.0-r1";
    filename = "libnl-nf200-3.12.0-r1.apk";
    depends = [
      "libc"
      "libnl-route200"
    ];
    provides = [
      "libnl-nf"
      "libnl-nf-any"
    ];
    sha256 = "426ed087120f1eff4ac2839655d85fb76b505c16e4c012bb931263820a94cdab";
  };
  libnl-route200 = {
    version = "3.12.0-r1";
    filename = "libnl-route200-3.12.0-r1.apk";
    depends = [
      "libc"
      "libnl-core200"
    ];
    provides = [
      "libnl-route"
      "libnl-route-any"
    ];
    sha256 = "fb213dbeecf8b9b6b31b70a0c209210a8d0fafa89371a01f444ecb223307d66f";
  };
  libnl-tiny1 = {
    version = "2025.12.02~40493a65-r1";
    filename = "libnl-tiny1-2025.12.02~40493a65-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libnl-tiny"
      "libnl-tiny-any"
    ];
    sha256 = "9bdd5d3cb59e19c3409f6403e3b23b16bb2f704b611bc6429cf763eeb27c2c60";
  };
  libnl200 = {
    version = "3.12.0-r1";
    filename = "libnl200-3.12.0-r1.apk";
    depends = [
      "libc"
      "libnl-cli200"
      "libnl-genl200"
      "libnl-nf200"
      "libnl-route200"
    ];
    provides = [
      "libnl"
      "libnl-any"
    ];
    sha256 = "3b4b13b50f80ddc89f38b89032a3a0442bac7b4bc0f724a9e5aaa12d835f6f6f";
  };
  libopcodes = {
    version = "2.45.1-r1";
    filename = "libopcodes-2.45.1-r1.apk";
    depends = [
      "libbfd"
      "libc"
    ];
    provides = [ "libopcodes-any" ];
    sha256 = "789d62561ce56a2cd0f520e5ae9bfef84e5a42cea3d442bfb857b4b4542202b1";
  };
  libopenssl-afalg = {
    version = "3.5.7-r1";
    filename = "libopenssl-afalg-3.5.7-r1.apk";
    depends = [
      "kmod-crypto-user"
      "libc"
      "libopenssl-conf"
      "libopenssl3"
    ];
    provides = [ "libopenssl-afalg-any" ];
    sha256 = "2240049f16cebc8cd8856d1debd193c39ab7f361d47ff7075a6f2b269a25e4fb";
  };
  libopenssl-conf = {
    version = "3.5.7-r1";
    filename = "libopenssl-conf-3.5.7-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
    ];
    provides = [ "libopenssl-conf-any" ];
    sha256 = "e1e7cc67e220de5ee09f9d1a7896965af2d4c93864c4e47ae1f4fa611822d4b8";
  };
  libopenssl-devcrypto = {
    version = "3.5.7-r1";
    filename = "libopenssl-devcrypto-3.5.7-r1.apk";
    depends = [
      "kmod-cryptodev"
      "libc"
      "libopenssl-conf"
      "libopenssl3"
    ];
    provides = [ "libopenssl-devcrypto-any" ];
    sha256 = "38f7d26640ac56ba491a9db5da924635de528cfab64101454fc9b47a621cfe78";
  };
  libopenssl-legacy = {
    version = "3.5.7-r1";
    filename = "libopenssl-legacy-3.5.7-r1.apk";
    depends = [
      "libc"
      "libopenssl-conf"
      "libopenssl3"
    ];
    provides = [ "libopenssl-legacy-any" ];
    sha256 = "752a3d1ebd81220543c3c8a020120d2763c57ce47af7b2a6ae0bffe5815828a4";
  };
  libopenssl-padlock = {
    version = "3.5.7-r1";
    filename = "libopenssl-padlock-3.5.7-r1.apk";
    depends = [
      "kmod-crypto-hw-padlock"
      "libc"
      "libopenssl-conf"
      "libopenssl3"
    ];
    provides = [ "libopenssl-padlock-any" ];
    sha256 = "383ea1b152bd7a27f167c7c9909c67db6e23200aa49fb2dc9fa2d49a7ae2dd46";
  };
  libopenssl3 = {
    version = "3.5.7-r1";
    filename = "libopenssl3-3.5.7-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libopenssl"
      "libopenssl-any"
    ];
    sha256 = "28a946d14cb58651a7d65b6c7f856349b234f954720416c3a25e8d00d1353ced";
  };
  libpcap1 = {
    version = "1.10.6-r1";
    filename = "libpcap1-1.10.6-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libpcap"
      "libpcap-any"
    ];
    sha256 = "6641f7eb279a4c6d22376153aaef1dacfef09e5180c70d6f7d51fd9cdd743d70";
  };
  libpcre2 = {
    version = "10.47-r1";
    filename = "libpcre2-10.47-r1.apk";
    depends = [ "libc" ];
    provides = [ "libpcre2-any" ];
    sha256 = "c231758eb7784bb03a55bd42e42b2d5c3dd67a12d10ecac6c55d7a5af54011f5";
  };
  libpcre2-16 = {
    version = "10.47-r1";
    filename = "libpcre2-16-10.47-r1.apk";
    depends = [ "libc" ];
    provides = [ "libpcre2-16-any" ];
    sha256 = "c0041eb182d95581d64c93b5773269a79530dfbde8bdf35da9fde6327aa18a8b";
  };
  libpcre2-32 = {
    version = "10.47-r1";
    filename = "libpcre2-32-10.47-r1.apk";
    depends = [ "libc" ];
    provides = [ "libpcre2-32-any" ];
    sha256 = "16b40d5ce23b3f7b1f36a7e28c81c0a4cb977a8db0c9736992f5a0133accd207";
  };
  libpopt0 = {
    version = "1.19-r1";
    filename = "libpopt0-1.19-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libpopt"
      "libpopt-any"
    ];
    sha256 = "fd2583a940a86b24d4f94f95467220a2933563824d72d28e650456d0851cd65f";
  };
  libreadline8 = {
    version = "8.3-r1";
    filename = "libreadline8-8.3-r1.apk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    provides = [
      "libreadline"
      "libreadline-any"
    ];
    sha256 = "04cc824236602c7522253884b5fa0f2bb592cfd1f60102db6c01815646ce763d";
  };
  libselinux = {
    version = "3.9-r1";
    filename = "libselinux-3.9-r1.apk";
    depends = [
      "libc"
      "libpcre2"
      "libsepol"
      "musl-fts"
    ];
    provides = [ "libselinux-any" ];
    sha256 = "8229df623609c538132d5ee5165d2142648c13342716b974943e7673830aa7b1";
  };
  libselinux-avcstat = {
    version = "3.9-r1";
    filename = "libselinux-avcstat-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-avcstat-any" ];
    sha256 = "d515e69d965b0ed7bd0fc21e508c04d75391fd1543276ad68531f7003bd59353";
  };
  libselinux-compute_av = {
    version = "3.9-r1";
    filename = "libselinux-compute_av-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-compute_av-any" ];
    sha256 = "db8805c2288a3a0404a563739793d95c7c53134b07a068c6a8956e72252cb8cd";
  };
  libselinux-compute_create = {
    version = "3.9-r1";
    filename = "libselinux-compute_create-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-compute_create-any" ];
    sha256 = "36317975fc5b45a5fc964b47f07f4f835b451138812bc865866825f7fbad416b";
  };
  libselinux-compute_member = {
    version = "3.9-r1";
    filename = "libselinux-compute_member-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-compute_member-any" ];
    sha256 = "8ab2a2d01c7961fcb969187a545465c97b6b0375bb023c1401563b0885443446";
  };
  libselinux-compute_relabel = {
    version = "3.9-r1";
    filename = "libselinux-compute_relabel-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-compute_relabel-any" ];
    sha256 = "3de59bbbf1873a001ee4efc9fb8aa1eb0c482e9af1d1a0f9adced1ea39aafc86";
  };
  libselinux-getconlist = {
    version = "3.9-r1";
    filename = "libselinux-getconlist-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getconlist-any" ];
    sha256 = "a4f680fbece70e027c9374a8f3858bb252b96956eb58c2cd17e775f12d92cbae";
  };
  libselinux-getdefaultcon = {
    version = "3.9-r1";
    filename = "libselinux-getdefaultcon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getdefaultcon-any" ];
    sha256 = "ff6421d51e87672a8ffcf119b0a7bcc6117102cb973029c55cd97208a4a31892";
  };
  libselinux-getenforce = {
    version = "3.9-r1";
    filename = "libselinux-getenforce-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getenforce-any" ];
    sha256 = "fb65759567aecf78d6e1ff307ce1e5e1e9e678e5dc1d58676c596f70a17900f8";
  };
  libselinux-getfilecon = {
    version = "3.9-r1";
    filename = "libselinux-getfilecon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getfilecon-any" ];
    sha256 = "e002528f1ee48365ec1fa8542f58ba9ee1d8022cd5627bfd3e39b2e027c02791";
  };
  libselinux-getpidcon = {
    version = "3.9-r1";
    filename = "libselinux-getpidcon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getpidcon-any" ];
    sha256 = "d4a3d84b16257c7930de78f1c8bd8821276065d494993e326db166bd5b392cd9";
  };
  libselinux-getsebool = {
    version = "3.9-r1";
    filename = "libselinux-getsebool-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getsebool-any" ];
    sha256 = "a7626d8818ffd4ee50d00685367a364ba4255097775bcf54e26d6d7c9d7cf463";
  };
  libselinux-getseuser = {
    version = "3.9-r1";
    filename = "libselinux-getseuser-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getseuser-any" ];
    sha256 = "d4f4407c06493456c6c7d2200e2b99390b49f8c49c9c092328698ba56665127e";
  };
  libselinux-matchpathcon = {
    version = "3.9-r1";
    filename = "libselinux-matchpathcon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-matchpathcon-any" ];
    sha256 = "6ccdadd52429d9f320c87ef0337aa27c7d4dce30e600cbd8ef6dead9afa85955";
  };
  libselinux-policyvers = {
    version = "3.9-r1";
    filename = "libselinux-policyvers-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-policyvers-any" ];
    sha256 = "6666f94e98e859159fa1479655328a2bd72840f5147730271f6ce584550e2d55";
  };
  libselinux-sefcontext_compile = {
    version = "3.9-r1";
    filename = "libselinux-sefcontext_compile-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-sefcontext_compile-any" ];
    sha256 = "36fd6d99fecd66200788e5862802f9e4ef07e8a3c84247adde1f2a2003390343";
  };
  libselinux-selabel_digest = {
    version = "3.9-r1";
    filename = "libselinux-selabel_digest-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_digest-any" ];
    sha256 = "d2934a529f720210612c0800386af09fbd0ee6bcfc563afc794faf2ad0df295b";
  };
  libselinux-selabel_get_digests_all_partial_matches = {
    version = "3.9-r1";
    filename = "libselinux-selabel_get_digests_all_partial_matches-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_get_digests_all_partial_matches-any" ];
    sha256 = "fb97e4ca31c4cd74b5f8b1d5e1f6d38767c10de32429aa556e5654bee412362b";
  };
  libselinux-selabel_lookup = {
    version = "3.9-r1";
    filename = "libselinux-selabel_lookup-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_lookup-any" ];
    sha256 = "a60806601a573399661df54658f55e8f7434ec97dd01f307ea84b6211d5b88ba";
  };
  libselinux-selabel_lookup_best_match = {
    version = "3.9-r1";
    filename = "libselinux-selabel_lookup_best_match-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_lookup_best_match-any" ];
    sha256 = "893a7a33553331df3646e8dcda651d6b9d525ba199b40d33ee71738c4c6afc8c";
  };
  libselinux-selabel_partial_match = {
    version = "3.9-r1";
    filename = "libselinux-selabel_partial_match-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_partial_match-any" ];
    sha256 = "3527f4548fc3d79d6f25a1cfb3b8b063b99cd5ad3e19ed0a09def8f7b60fb4a6";
  };
  libselinux-selinux_check_access = {
    version = "3.9-r1";
    filename = "libselinux-selinux_check_access-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selinux_check_access-any" ];
    sha256 = "ba071ea4d03d6eb15eb60b27a0bad71668429f53bc6567273134d51155f7e3fb";
  };
  libselinux-selinux_check_securetty_context = {
    version = "3.9-r1";
    filename = "libselinux-selinux_check_securetty_context-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selinux_check_securetty_context-any" ];
    sha256 = "9370b7124842b5ed8c09f69db9b86b27f2e9a7c1be1053e47339bd3431833360";
  };
  libselinux-selinuxenabled = {
    version = "3.9-r1";
    filename = "libselinux-selinuxenabled-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selinuxenabled-any" ];
    sha256 = "226ac8d7425bd9352ec756fab8a69ff43e7497e2b15ec02a31a179b915ac7645";
  };
  libselinux-selinuxexeccon = {
    version = "3.9-r1";
    filename = "libselinux-selinuxexeccon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selinuxexeccon-any" ];
    sha256 = "c5cae1d230726695defd524129e6f4588512fd2b080784400ae8fbb46fa8e3a6";
  };
  libselinux-setenforce = {
    version = "3.9-r1";
    filename = "libselinux-setenforce-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-setenforce-any" ];
    sha256 = "5f78df7b94c9e86ee1ca63a3f2794ee9cca7338aa3b0856a1bf739a0445ab4ef";
  };
  libselinux-setfilecon = {
    version = "3.9-r1";
    filename = "libselinux-setfilecon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-setfilecon-any" ];
    sha256 = "df3b047b0f4f8780762e5ba61a3eeaf64f90f80a6f9096b90045279b8eea6bcc";
  };
  libselinux-togglesebool = {
    version = "3.9-r1";
    filename = "libselinux-togglesebool-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-togglesebool-any" ];
    sha256 = "9063e0895cd1fa95b18a7375e760e995d067c0d9538dbc5afb938bc994037e5b";
  };
  libselinux-validatetrans = {
    version = "3.9-r1";
    filename = "libselinux-validatetrans-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-validatetrans-any" ];
    sha256 = "04351a4f75db193e6279b389e4115281ba7f843e3681222d5cdc6bf057eeeaf8";
  };
  libsemanage = {
    version = "3.9-r1";
    filename = "libsemanage-3.9-r1.apk";
    depends = [
      "libaudit"
      "libbz2-1.0"
      "libc"
      "libselinux"
    ];
    provides = [ "libsemanage-any" ];
    sha256 = "b42982c90bd487f2be89e181cb43302a0c678422a72ca5c74d6b058be40647b3";
  };
  libsepol = {
    version = "3.9-r1";
    filename = "libsepol-3.9-r1.apk";
    depends = [ "libc" ];
    provides = [ "libsepol-any" ];
    sha256 = "d97db6659b2dc92d4acc89d27f42b7cb5a3c641817f47f7ae870915016b07509";
  };
  libsmartcols1 = {
    version = "2.41.5-r1";
    filename = "libsmartcols1-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [
      "libsmartcols"
      "libsmartcols-any"
    ];
    sha256 = "0f85f25ff1c02081584ae0800fb3cbe5200a6843e397921bb6fb8d991a56ab90";
  };
  libss2 = {
    version = "1.47.3-r1";
    filename = "libss2-1.47.3-r1.apk";
    depends = [
      "libc"
      "libcomerr0"
    ];
    provides = [
      "libss"
      "libss-any"
    ];
    sha256 = "64eab8500404cce9938c13d98eb0d7aaa2a1608749d1b253af7b9f6161372c8d";
  };
  libsysfs2 = {
    version = "2.1.0-r4";
    filename = "libsysfs2-2.1.0-r4.apk";
    depends = [ "libc" ];
    provides = [
      "libsysfs"
      "libsysfs-any"
    ];
    sha256 = "9a9d03359a1b6010941f33ec7a9ec78973803bf67d97df83656d90e9c142af5a";
  };
  libtraceevent-extra = {
    version = "1.8.6-r1";
    filename = "libtraceevent-extra-1.8.6-r1.apk";
    depends = [
      "libc"
      "libtraceevent0"
    ];
    provides = [ "libtraceevent-extra-any" ];
    sha256 = "883f49fade0e8711cff41969a0f9b99c56c3783aaa1c3035a3d9379006a012fd";
  };
  libtraceevent0 = {
    version = "1.8.6-r1";
    filename = "libtraceevent0-1.8.6-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libtraceevent"
      "libtraceevent-any"
    ];
    sha256 = "2ff060c0b67de544b170f89ba2da71bc20accccc09346bfeea8194fb138aa19d";
  };
  libtracefs0 = {
    version = "1.8.2-r1";
    filename = "libtracefs0-1.8.2-r1.apk";
    depends = [
      "libc"
      "libpthread"
      "libtraceevent0"
    ];
    provides = [
      "libtracefs"
      "libtracefs-any"
    ];
    sha256 = "2fac26a7836e2f79cd7257e69f9c82f207de669e752da0064caab0cd24435449";
  };
  libubox-lua = {
    version = "2026.06.19~7dd12784-r1";
    filename = "libubox-lua-2026.06.19~7dd12784-r1.apk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libubox20260213"
    ];
    provides = [ "libubox-lua-any" ];
    sha256 = "636276a1de91c4eb503c5a5b7b5641b32d7d33a7b07a42c532f000eee82221de";
  };
  libubox20260213 = {
    version = "2026.06.19~7dd12784-r1";
    filename = "libubox20260213-2026.06.19~7dd12784-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libubox"
      "libubox-any"
    ];
    sha256 = "dd31cbea0c4263639ba59730393ba49dba10c4dddf1963dd5aec7390855bcc65";
  };
  libubus-lua = {
    version = "2026.06.28~24864e78-r2";
    filename = "libubus-lua-2026.06.28~24864e78-r2.apk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libubus20251202"
    ];
    provides = [ "libubus-lua-any" ];
    sha256 = "cd1f9f9e11f6f454f74b3de71e9294aab0f36a0f6537b4c4875419e9a5483dd3";
  };
  libubus20251202 = {
    version = "2026.06.28~24864e78-r2";
    filename = "libubus20251202-2026.06.28~24864e78-r2.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [
      "libubus"
      "libubus-any"
    ];
    sha256 = "7b3b4e98b1fe4bb67af284a664a5bb870bbdf3b6ebdef0b9f294daaaf59d729c";
  };
  libuci-lua = {
    version = "2025.12.02~66127cd7-r1";
    filename = "libuci-lua-2025.12.02~66127cd7-r1.apk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libuci20250120"
    ];
    provides = [ "libuci-lua-any" ];
    sha256 = "209f815e6853ef7aaa5e72c0a561a25df53fdc36df32ea5b279f5f3c5f33cde4";
  };
  libuci20250120 = {
    version = "2025.12.02~66127cd7-r1";
    filename = "libuci20250120-2025.12.02~66127cd7-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [
      "libuci"
      "libuci-any"
    ];
    sha256 = "c9ac852a6768f430d1df204e963d800994d45aefffb7f2c1888f61de53aec541";
  };
  libuclient20201210 = {
    version = "2026.06.07~daad21fa-r1";
    filename = "libuclient20201210-2026.06.07~daad21fa-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [
      "libuclient"
      "libuclient-any"
    ];
    sha256 = "723bde3b5d253ad9294c7bf81864a6d7b4f5e3cc8a8504751a9929da6f9fcb28";
  };
  libucode20230711 = {
    version = "2026.01.16~85922056-r1";
    filename = "libucode20230711-2026.01.16~85922056-r1.apk";
    depends = [
      "libc"
      "libjson-c5"
    ];
    provides = [
      "libucode"
      "libucode-any"
    ];
    sha256 = "46136c770ee9de0c9da5791d185f7b1039d7fc051a5138365a850b890c6d8570";
  };
  libudebug = {
    version = "2026.01.16~875e1a7a";
    filename = "libudebug-2026.01.16~875e1a7a.apk";
    depends = [
      "libc"
      "libubox20260213"
      "libubus20251202"
    ];
    provides = [ "libudebug-any" ];
    sha256 = "f7075d2afc8a1c0a0abad19b39850ea3cf827c57dd18950cedae4433b9e83aa7";
  };
  libunistring = {
    version = "1.4.2-r1";
    filename = "libunistring-1.4.2-r1.apk";
    depends = [ "libc" ];
    provides = [ "libunistring-any" ];
    sha256 = "f846a0dd3cac01186a1ce3519010b19dacb43c36afb41061af2318e901bb9f94";
  };
  libunwind8 = {
    version = "1.8.3-r2";
    filename = "libunwind8-1.8.3-r2.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [
      "libunwind"
      "libunwind-any"
    ];
    sha256 = "b24dcb38dc133f5aef55165394a448ccaa6ae667f3c1a5c3023b89897b8c164a";
  };
  "libusb-1.0-0" = {
    version = "1.0.29-r1";
    filename = "libusb-1.0-0-1.0.29-r1.apk";
    depends = [
      "libatomic1"
      "libc"
      "libpthread"
      "librt"
    ];
    provides = [
      "libusb-1.0"
      "libusb-1.0-any"
    ];
    sha256 = "65882697be137ef1573e45d02602ed8f019d67e6a3f47eb71b46479e1540327d";
  };
  libustream-mbedtls20201210 = {
    version = "2026.03.01~99f1c0db-r1";
    filename = "libustream-mbedtls20201210-2026.03.01~99f1c0db-r1.apk";
    depends = [
      "libc"
      "libmbedtls21"
      "libubox20260213"
    ];
    provides = [
      "libustream-mbedtls"
      "libustream-mbedtls-any"
    ];
    sha256 = "4c43456752168b5e55575acf91f0c1ab6bb8519b9167405836c54dfc68f369f0";
  };
  libustream-openssl20201210 = {
    version = "2026.03.01~99f1c0db-r1";
    filename = "libustream-openssl20201210-2026.03.01~99f1c0db-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "libubox20260213"
    ];
    provides = [
      "libustream-openssl"
      "libustream-openssl-any"
    ];
    sha256 = "7d081581e3ab4624ae36458ef1183f4c884da1f076f6cae1c525f8d15756b100";
  };
  libustream-wolfssl20201210 = {
    version = "2026.03.01~99f1c0db-r1";
    filename = "libustream-wolfssl20201210-2026.03.01~99f1c0db-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
      "libwolfssl5.9.1.e624513f"
    ];
    provides = [
      "libustream-wolfssl"
      "libustream-wolfssl-any"
    ];
    sha256 = "3195bb779e2c0817d7bd4b84c499c7753400eb574293ab89735a050e30dc5411";
  };
  libuuid1 = {
    version = "2.41.5-r1";
    filename = "libuuid1-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [
      "libuuid"
      "libuuid-any"
    ];
    sha256 = "741805ca70985d90f95964b1a7bfa7bcc5f1d05c084f1a5eb09fbd2d3f407ed9";
  };
  libwolfssl-benchmark = {
    version = "5.9.1-r1";
    filename = "libwolfssl-benchmark-5.9.1-r1.apk";
    depends = [
      "libc"
      "libwolfssl5.9.1.e624513f"
    ];
    provides = [ "libwolfssl-benchmark-any" ];
    sha256 = "5b2f6f302ec8d2e453ff73ba8f1f9a5cb0ebbfb5e70a57a31878378dd1fcb7b3";
  };
  "libwolfssl5.9.1.e624513f" = {
    version = "5.9.1-r1";
    filename = "libwolfssl5.9.1.e624513f-5.9.1-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libcyassl"
      "libcyassl5.9.1.e624513f"
      "libwolfssl"
      "libwolfssl-any"
    ];
    sha256 = "dc038ad885fae1dbc1a947ab97e9f4c8f88556d5209eb7843a602f12729fc7b4";
  };
  libxdp163 = {
    version = "1.6.3-r2";
    filename = "libxdp163-1.6.3-r2.apk";
    depends = [
      "libbpf1"
      "libc"
    ];
    provides = [
      "libxdp"
      "libxdp-any"
    ];
    sha256 = "a5c1cbae0fa75f0dcdaecbddd27bd2ad51bf7727d2e66b9f068de2d9715add0e";
  };
  libxml2-16 = {
    version = "2.15.1-r1";
    filename = "libxml2-16-2.15.1-r1.apk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    provides = [
      "libxml2"
      "libxml2-any"
    ];
    sha256 = "a3d1a6e5f348545985a3fac9f49a166bc640899f15c2cf7229ad4a2e549f4a26";
  };
  libxml2-dev = {
    version = "2.15.1-r1";
    filename = "libxml2-dev-2.15.1-r1.apk";
    depends = [
      "libc"
      "libxml2-16"
    ];
    provides = [ "libxml2-dev-any" ];
    sha256 = "7131e3d4d5b662299dc751699ef8f131684f66021517697c7f7b01e8e034d4f4";
  };
  libxml2-utils = {
    version = "2.15.1-r1";
    filename = "libxml2-utils-2.15.1-r1.apk";
    depends = [
      "libc"
      "libxml2-16"
    ];
    provides = [ "libxml2-utils-any" ];
    sha256 = "31862863d307c1f61720d9eca0e466f45cb50896d19c7db441b43e678c7f13e0";
  };
  lldpd = {
    version = "1.0.20-r1";
    filename = "lldpd-1.0.20-r1.apk";
    depends = [
      "libc"
      "libcap"
      "libevent2-7"
    ];
    provides = [ "lldpd-any" ];
    sha256 = "521c8f5da31c47e3e215fe4e6c7621c1de3d2712e34d6d924cda9891969d1c20";
  };
  logd = {
    version = "2025.10.30~6f78fa49-r1";
    filename = "logd-2025.10.30~6f78fa49-r1.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libubox20260213"
      "libubus20251202"
      "libudebug"
    ];
    provides = [ "logd-any" ];
    sha256 = "9cb518bfb789a0743a10d8b35b6b5854799c7ff121dcf23feb5035f923380866";
  };
  logger = {
    version = "2.41.5-r1";
    filename = "logger-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "logger-any" ];
    sha256 = "74c582e6b47d4d86c4e8e7dc30457b5af5c04202f250e7d41e0ce9df68ebf647";
  };
  look = {
    version = "2.41.5-r1";
    filename = "look-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "look-any" ];
    sha256 = "5b2136df911fad39e4a69667eac1be25e6e82d2794af8ac1f3dc034fd4e86650";
  };
  losetup = {
    version = "2.41.5-r1";
    filename = "losetup-2.41.5-r1.apk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    provides = [ "losetup-any" ];
    sha256 = "97dbf0f98f4b8f183d70efefba7699ef59fb0080dfeee89c00b2a384069327a0";
  };
  lsattr = {
    version = "1.47.3-r1";
    filename = "lsattr-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "lsattr-any" ];
    sha256 = "187b40139e05cde0ca8cc9c83b90e21fcae3ebcea0a5b23e93592704b7e6dbfc";
  };
  lsblk = {
    version = "2.41.5-r1";
    filename = "lsblk-2.41.5-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libmount1"
      "libncurses6"
      "libsmartcols1"
    ];
    provides = [ "lsblk-any" ];
    sha256 = "ed6e4b9ec499ac54c8fdf85bd90659b58436acb1dec94f0650da3f28c3947c07";
  };
  lscpu = {
    version = "2.41.5-r1";
    filename = "lscpu-2.41.5-r1.apk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    provides = [ "lscpu-any" ];
    sha256 = "ec725dc1ae684ba7bb226494b192e60b473375e0116afd19451641a4174cdc99";
  };
  lslocks = {
    version = "2.41.5-r1";
    filename = "lslocks-2.41.5-r1.apk";
    depends = [
      "libc"
      "libmount1"
      "libsmartcols1"
    ];
    provides = [ "lslocks-any" ];
    sha256 = "34d6b1730c6b980492dfe6d0dd570cc7e6832e207fcc8fa5d141e1f5f85dd282";
  };
  lsns = {
    version = "2.41.5-r1";
    filename = "lsns-2.41.5-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libmount1"
      "libsmartcols1"
    ];
    provides = [ "lsns-any" ];
    sha256 = "0631004683114d2114ff68355626d24b0a27696c1eabf45ec8d42c8e3c3b7616";
  };
  lua = {
    version = "5.1.5-r11";
    filename = "lua-5.1.5-r11.apk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    provides = [ "lua-any" ];
    sha256 = "31c0363ca3a698ac809ab56d868fcdc6835f7f0026f016a1b7ec627f9381cf53";
  };
  lua-examples = {
    version = "5.1.5-r11";
    filename = "lua-examples-5.1.5-r11.apk";
    depends = [
      "libc"
      "lua"
    ];
    provides = [ "lua-examples-any" ];
    sha256 = "609acaf890e3caad281c82d797a68ef5df68f1420724ba86ac780c443a968516";
  };
  "lua5.3" = {
    version = "5.3.5-r6";
    filename = "lua5.3-5.3.5-r6.apk";
    depends = [
      "libc"
      "liblua5.3-5.3"
    ];
    provides = [ "lua5.3-any" ];
    sha256 = "d7402cf199841c29646ef53b6cd208c8f4d6e7bac93c9d75cc2ad50b5fa06dae";
  };
  luac = {
    version = "5.1.5-r11";
    filename = "luac-5.1.5-r11.apk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    provides = [ "luac-any" ];
    sha256 = "b75196bc6d34c274b3cffd701d78860fb22bae867dbf7350dd7989490917d09b";
  };
  "luac5.3" = {
    version = "5.3.5-r6";
    filename = "luac5.3-5.3.5-r6.apk";
    depends = [
      "libc"
      "liblua5.3-5.3"
    ];
    provides = [ "luac5.3-any" ];
    sha256 = "d2d6a71b88c3c88fde77c2a1c5f4d61b06d62acf12b678fe7edc0c0639e51e27";
  };
  map = {
    version = "7";
    filename = "map-7.apk";
    depends = [
      "iptables-mod-conntrack-extra"
      "kmod-ip6-tunnel"
      "kmod-nat46"
      "libc"
      "libubox20260213"
      "libubus20251202"
    ];
    provides = [
      "map-any"
      "map-t"
    ];
    sha256 = "28960662038b53db1893fdba39a46114c8225dfaf9ef21861c450c726b93201e";
  };
  mbedtls-util = {
    version = "3.6.6-r2";
    filename = "mbedtls-util-3.6.6-r2.apk";
    depends = [
      "libc"
      "libmbedtls21"
    ];
    provides = [ "mbedtls-util-any" ];
    sha256 = "8838d3d424f1a9ca8e2dc74cf7f971d05afec37ae53fc14ec931ac4843786539";
  };
  mcookie = {
    version = "2.41.5-r1";
    filename = "mcookie-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "mcookie-any" ];
    sha256 = "75a5225b9c9a1ba98247a0a96dff70bab3099e76e5e6a76bbfd3f2f46763ed1a";
  };
  mdadm = {
    version = "4.3-r2";
    filename = "mdadm-4.3-r2.apk";
    depends = [
      "kmod-md-mod"
      "kmod-md-raid0"
      "kmod-md-raid1"
      "kmod-md-raid10"
      "libc"
      "libpthread"
    ];
    provides = [ "mdadm-any" ];
    sha256 = "8dc042d3b4ae8ff75382a50e2e10346aa9fe8e3275dd451d990492af17a49b22";
  };
  mkf2fs = {
    version = "1.16.0-r4";
    filename = "mkf2fs-1.16.0-r4.apk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    provides = [ "mkf2fs-any" ];
    sha256 = "9d6c60cf83d9d504585583a05af2a3d35a45e94c98950a1c4b82a8907b893c36";
  };
  mkf2fs-selinux = {
    version = "1.16.0-r4";
    filename = "mkf2fs-selinux-1.16.0-r4.apk";
    depends = [
      "libc"
      "libf2fs-selinux6"
      "libselinux"
    ];
    provides = [ "mkf2fs-selinux-any" ];
    sha256 = "4ca10baa858424f997e24e298da02a4364acef9b24a058e26483389e00a5e839";
  };
  mlxsw_spectrum-firmware = {
    version = "20260221-r1";
    filename = "mlxsw_spectrum-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mlxsw_spectrum-firmware-any" ];
    sha256 = "5bb14db0cdb6c9c8cd13a5a70114e334d363f76869e3451e1678d9e2f0292f8e";
  };
  mlxsw_spectrum2-firmware = {
    version = "20260221-r1";
    filename = "mlxsw_spectrum2-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mlxsw_spectrum2-firmware-any" ];
    sha256 = "151a6ca05719cc346963f4096e31e0450640c4565a69449ebd72a1f89ff3b9e1";
  };
  mlxsw_spectrum3-firmware = {
    version = "20260221-r1";
    filename = "mlxsw_spectrum3-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mlxsw_spectrum3-firmware-any" ];
    sha256 = "076cbfd3faa2ec8dffdd17c01b5d4f740d9b027e33d4767cfabb3832041346f3";
  };
  mlxsw_spectrum4-firmware = {
    version = "20260221-r1";
    filename = "mlxsw_spectrum4-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mlxsw_spectrum4-firmware-any" ];
    sha256 = "7e5ea67a44cec277f88279b0445a11dd23e72eb787c4d5af4ddf45d902ec33db";
  };
  more = {
    version = "2.41.5-r1";
    filename = "more-2.41.5-r1.apk";
    depends = [
      "libc"
      "libncurses6"
    ];
    provides = [ "more-any" ];
    sha256 = "04684d66446767e433a59e1e4b2165d530ce2184a3f53abd9df8749b997b403d";
  };
  mount-utils = {
    version = "2.41.5-r1";
    filename = "mount-utils-2.41.5-r1.apk";
    depends = [
      "libc"
      "libmount1"
      "librt"
      "libsmartcols1"
    ];
    provides = [ "mount-utils-any" ];
    sha256 = "29c34c900c9703731f8710ffb55cfc0fb16bc182459f3a06283fe293a18827ca";
  };
  mt76-test = {
    version = "2026.03.19~39c960c3-r2";
    filename = "mt76-test-2026.03.19~39c960c3-r2.apk";
    depends = [
      "kmod-mt76-core"
      "libc"
      "libnl-tiny1"
    ];
    provides = [ "mt76-test-any" ];
    sha256 = "0ea9cf53b2416edbcb915460932e2fc6c974ce2efcc490e3f5ed038835ad8ff4";
  };
  mt7601u-firmware = {
    version = "20260221-r1";
    filename = "mt7601u-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7601u-firmware-any" ];
    sha256 = "8fe742c9597f6e6b48127ebbd76c7eda7547efb4450d6c9365f6f27e187d68c3";
  };
  mt7622bt-firmware = {
    version = "20260221-r1";
    filename = "mt7622bt-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7622bt-firmware-any" ];
    sha256 = "171470e5d92fa91b4a78b50db10e6df1cc57ddce8c89eb6e2bf46280edd1389a";
  };
  mt7921bt-firmware = {
    version = "20260221-r1";
    filename = "mt7921bt-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7921bt-firmware-any" ];
    sha256 = "96b21ef13aef70e918a9d1326d6f0f92016d909ad8c7203c0a28ec5a2b920479";
  };
  mt7922bt-firmware = {
    version = "20260221-r1";
    filename = "mt7922bt-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7922bt-firmware-any" ];
    sha256 = "5f25effaf44147ce546b4d0dc7dbd2e5cf02d932f70ddbfcf6ffa32e4475eed4";
  };
  mt7925bt-firmware = {
    version = "20260221-r1";
    filename = "mt7925bt-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7925bt-firmware-any" ];
    sha256 = "5faad9263084f6d85aa06b149872ee4a357a62606b92b50323abb3bea445c337";
  };
  mt7981-wo-firmware = {
    version = "20260221-r1";
    filename = "mt7981-wo-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7981-wo-firmware-any" ];
    sha256 = "41ae8072239c5c5c032f77e49fb85b146c6d9954fef9ddf98f59d1e833e57e97";
  };
  mt7986-wo-firmware = {
    version = "20260221-r1";
    filename = "mt7986-wo-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7986-wo-firmware-any" ];
    sha256 = "2501c4bb4725f96527ea3dd0d710060ed2fc48c238463589f05d21e1bcf9c415";
  };
  mt7987-2p5g-phy-firmware = {
    version = "20260221-r1";
    filename = "mt7987-2p5g-phy-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7987-2p5g-phy-firmware-any" ];
    sha256 = "d5c7ba11340aee3f23404a76ed1b8a12b3e13f1739921aebf45fe07a1eecf719";
  };
  mt7988-2p5g-phy-firmware = {
    version = "20260221-r1";
    filename = "mt7988-2p5g-phy-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7988-2p5g-phy-firmware-any" ];
    sha256 = "6d409af6a22fb97a9889b198ec569090937525d66d599471ffd9a1a8496c317a";
  };
  mt7988-wo-firmware = {
    version = "20260221-r1";
    filename = "mt7988-wo-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7988-wo-firmware-any" ];
    sha256 = "60648bc0c2baf9450fe9072af593399f0cd56503437d9670b5552016811c5643";
  };
  murata-firmware-43430-sdio = {
    version = "2024.09.12~50ac17bb-r1";
    filename = "murata-firmware-43430-sdio-2024.09.12~50ac17bb-r1.apk";
    depends = [ "libc" ];
    provides = [ "murata-firmware-43430-sdio-any" ];
    sha256 = "e844ba8eb5f75f30a8ee089473bb84599f4460235e181068da78e3ad83709492";
  };
  murata-nvram-43430-sdio = {
    version = "2024.09.28~255819aa-r2";
    filename = "murata-nvram-43430-sdio-2024.09.28~255819aa-r2.apk";
    depends = [ "libc" ];
    provides = [ "murata-nvram-43430-sdio-any" ];
    sha256 = "467e511a773520a95c66a95ceec70a2d88bfdb32d1ae5fa1cb3bda6ce68c5433";
  };
  musl-fts = {
    version = "1.2.7-r1";
    filename = "musl-fts-1.2.7-r1.apk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "musl-fts-any" ];
    sha256 = "b4bfed879bee3721df1a0ebba0b5c91dbf598a972fd6ef4f6a435885e8c870ac";
  };
  mwifiex-pcie-firmware = {
    version = "20260221-r1";
    filename = "mwifiex-pcie-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mwifiex-pcie-firmware-any" ];
    sha256 = "6a6598f141776798d9fcd44a118943e053204591e4441bf83e69df542b2ed10c";
  };
  mwifiex-sdio-firmware = {
    version = "20260221-r1";
    filename = "mwifiex-sdio-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mwifiex-sdio-firmware-any" ];
    sha256 = "38f2a4f6b32e2ffb24d703bd4ca9fb4ae956983a4f176a00a7f5eeef8202c79f";
  };
  mwl8k-firmware = {
    version = "20260221-r1";
    filename = "mwl8k-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mwl8k-firmware-any" ];
    sha256 = "8c0fda915b3acb3f71319ec3331e9fe7d85a9920c538a7494bd0c948e516c091";
  };
  namei = {
    version = "2.41.5-r1";
    filename = "namei-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "namei-any" ];
    sha256 = "689ddc2ae7b6c4c63317ba62fc486a0d44a2c22e3bf679b35ed961fd998f45d2";
  };
  netifd = {
    version = "2026.02.26~cbb83a18-r2";
    filename = "netifd-2026.02.26~cbb83a18-r2.apk";
    depends = [
      "jshn"
      "libc"
      "libnl-tiny1"
      "libubox20260213"
      "libubus20251202"
      "libuci20250120"
      "libudebug"
      "ubus"
      "ubusd"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-ubus"
      "ucode-mod-uci"
      "ucode-mod-uloop"
    ];
    provides = [ "netifd-any" ];
    sha256 = "7b8cd323f4f87bb17eb548027143e127d627de1ee39b215b577cf53174894fff";
  };
  nftables-json = {
    version = "1.1.6-r2";
    filename = "nftables-json-1.1.6-r2.apk";
    depends = [
      "jansson4"
      "kmod-nft-core"
      "libc"
      "libnftnl11"
    ];
    provides = [
      "nftables"
      "nftables-json-any"
    ];
    sha256 = "eb41c4586f88ad4d989a491d4270b901f9728b697f6bbc4d91e65134b739ed4e";
  };
  nftables-nojson = {
    version = "1.1.6-r2";
    filename = "nftables-nojson-1.1.6-r2.apk";
    depends = [
      "kmod-nft-core"
      "libc"
      "libnftnl11"
    ];
    provides = [
      "nftables"
      "nftables-nojson-any"
    ];
    sha256 = "4ff078f59369b777e5c45f4021e4caf86be0af8e883661462551a08ce2d5c469";
  };
  nilfs-checkpoint = {
    version = "2.2.17-r1";
    filename = "nilfs-checkpoint-2.2.17-r1.apk";
    depends = [
      "libc"
      "libnilfs"
    ];
    provides = [ "nilfs-checkpoint-any" ];
    sha256 = "331a034e57d55c58aa9b2e73378724e4d6cf2d6bfe853a4a50793e394afb556b";
  };
  nilfs-clean = {
    version = "2.2.17-r1";
    filename = "nilfs-clean-2.2.17-r1.apk";
    depends = [
      "libc"
      "libnilfs"
      "libnilfscleaner"
    ];
    provides = [ "nilfs-clean-any" ];
    sha256 = "30c623c3e0d409cb3c756259ad50d76a97977b8252c345ccce4aac3f76f80af6";
  };
  nilfs-cleanerd = {
    version = "2.2.17-r1";
    filename = "nilfs-cleanerd-2.2.17-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "nilfs-cleanerd-any" ];
    sha256 = "abdb5eacdd168c04cebf7ed272a1c99b51e92a02da32a72c30974313d3736444";
  };
  nilfs-dumpseg = {
    version = "2.2.17-r1";
    filename = "nilfs-dumpseg-2.2.17-r1.apk";
    depends = [
      "libc"
      "libnilfs"
    ];
    provides = [ "nilfs-dumpseg-any" ];
    sha256 = "df1b4a5ca2606f4724ebb9c7bd69b78229eec826d216dfcb8c116a89b3832906";
  };
  nilfs-lssu = {
    version = "2.2.17-r1";
    filename = "nilfs-lssu-2.2.17-r1.apk";
    depends = [
      "libc"
      "libnilfs"
      "libnilfsgc"
    ];
    provides = [ "nilfs-lssu-any" ];
    sha256 = "10daf39301da2029089514d42decabc2627fd1542641e57a8613e34a023eb6d2";
  };
  nilfs-mkfs = {
    version = "2.2.17-r1";
    filename = "nilfs-mkfs-2.2.17-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libuuid1"
    ];
    provides = [ "nilfs-mkfs-any" ];
    sha256 = "7700f5bf48b410cc308811fd4f90ecafe4a1d766813f1584682454fbd78ca3d6";
  };
  nilfs-mount = {
    version = "2.2.17-r1";
    filename = "nilfs-mount-2.2.17-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libmount1"
      "nilfs-cleanerd"
    ];
    provides = [ "nilfs-mount-any" ];
    sha256 = "f0604b2912aa574a6ed41cd1ba1875b7223e342753cc06cde4a9508bbf18b2e1";
  };
  nilfs-resize = {
    version = "2.2.17-r1";
    filename = "nilfs-resize-2.2.17-r1.apk";
    depends = [
      "libc"
      "libnilfs"
      "libnilfsgc"
    ];
    provides = [ "nilfs-resize-any" ];
    sha256 = "7a424ad2779daf90b9b984866ed5c6fd90c7d7689f0c61a048f94834abb7236d";
  };
  nilfs-tune = {
    version = "2.2.17-r1";
    filename = "nilfs-tune-2.2.17-r1.apk";
    depends = [
      "libc"
      "libnilfs"
    ];
    provides = [ "nilfs-tune-any" ];
    sha256 = "4a2b5f1406eff87657f4883c05b3c35c44b5345320ca98a07f1fcd362d6200a3";
  };
  nsenter = {
    version = "2.41.5-r1";
    filename = "nsenter-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "nsenter-any" ];
    sha256 = "3d332bba2b5cb905eabb5dcbf13198c6956afd68dfd0d53d0296f0b0ee9cded3";
  };
  nstat = {
    version = "6.18.0-r2";
    filename = "nstat-6.18.0-r2.apk";
    depends = [
      "libc"
      "libmnl0"
      "libnl-tiny1"
    ];
    provides = [ "nstat-any" ];
    sha256 = "71dacca89e79136dc16ca44749f58705d86374e219a1be9878c38beba3cef3dc";
  };
  objdump = {
    version = "2.45.1-r1";
    filename = "objdump-2.45.1-r1.apk";
    depends = [
      "libc"
      "libctf"
      "libopcodes"
    ];
    provides = [ "objdump-any" ];
    sha256 = "49a1ade4f3d0efa84d6e1119dab4e9c90a8925fe2df5ea40e5a8fe512438559a";
  };
  odhcp6c = {
    version = "2026.06.20~07d324ee-r3";
    filename = "odhcp6c-2026.06.20~07d324ee-r3.apk";
    depends = [
      "libc"
      "libubox20260213"
      "libubus20251202"
    ];
    provides = [ "odhcp6c-any" ];
    sha256 = "87548ac4a348cfc71e58538eea3a6c988c616e0b402260afe598c838bac03705";
  };
  odhcpd = {
    version = "2026.06.29~5d7be43f-r1";
    filename = "odhcpd-2026.06.29~5d7be43f-r1.apk";
    depends = [
      "libc"
      "libjson-c5"
      "libnl-tiny1"
      "libubox20260213"
      "libubus20251202"
      "libuci20250120"
    ];
    provides = [ "odhcpd-any" ];
    sha256 = "b53b16292e522b3484e8d9da87cbf7e6a4a85542380c11c0678093272af3e98e";
  };
  odhcpd-ipv6only = {
    version = "2026.06.29~5d7be43f-r1";
    filename = "odhcpd-ipv6only-2026.06.29~5d7be43f-r1.apk";
    depends = [
      "libc"
      "libjson-c5"
      "libnl-tiny1"
      "libubox20260213"
      "libubus20251202"
      "libuci20250120"
    ];
    provides = [ "odhcpd-ipv6only-any" ];
    sha256 = "344bd0354f4897727b5e00c008ef3e28a92798aefa0163bbb1a3f76f860aa7f0";
  };
  omcproxy = {
    version = "2026.03.07~3abb601a-r1";
    filename = "omcproxy-2026.03.07~3abb601a-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
      "libubus20251202"
    ];
    provides = [ "omcproxy-any" ];
    sha256 = "dfb017206ecba0b7d8744566f7cb092d161ad249961cad85eade38cb2cd54581";
  };
  omnia-mcu-firmware = {
    version = "4.1-r1";
    filename = "omnia-mcu-firmware-4.1-r1.apk";
    depends = [ "libc" ];
    provides = [ "omnia-mcu-firmware-any" ];
    sha256 = "043a069058f0bf9197500bb95c42894dfe7303bb737975621506a2e0b59abe38";
  };
  omnia-mcutool = {
    version = "2024.08.05~3833ade1-r1";
    filename = "omnia-mcutool-2024.08.05~3833ade1-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "omnia-mcu-firmware"
    ];
    provides = [ "omnia-mcutool-any" ];
    sha256 = "4973176f3894c260bd0df4819d912e2c6f5b79abd557483a1fb0e04f30787a42";
  };
  openssl-util = {
    version = "3.5.7-r1";
    filename = "openssl-util-3.5.7-r1.apk";
    depends = [
      "libc"
      "libopenssl-conf"
      "libopenssl3"
    ];
    provides = [ "openssl-util-any" ];
    sha256 = "d3a2e6531b5a65545abf982b11c7716b6ed37acc843df4ec7684e628bdb0371d";
  };
  openwrt-keyring = {
    version = "2025.12.10~f0670054-r1";
    filename = "openwrt-keyring-2025.12.10~f0670054-r1.apk";
    depends = [ "libc" ];
    provides = [
      "lede-keyring"
      "openwrt-keyring-any"
    ];
    sha256 = "2a1a98d10eb4b672cb219347148d76bb8c6b4983d8d040ab109a7f1e49ed7484";
  };
  p54-pci-firmware = {
    version = "1";
    filename = "p54-pci-firmware-1.apk";
    depends = [ "libc" ];
    provides = [ "p54-pci-firmware-any" ];
    sha256 = "f5679406cbeefbb46b0b203cf561414e5abb7357001f13d61a2a3f93e4d18943";
  };
  p54-spi-firmware = {
    version = "1";
    filename = "p54-spi-firmware-1.apk";
    depends = [ "libc" ];
    provides = [ "p54-spi-firmware-any" ];
    sha256 = "96114a6ba05bc35c76e819846dfa93c8448594d9cf9f8cb613e99744f598fd54";
  };
  p54-usb-firmware = {
    version = "1";
    filename = "p54-usb-firmware-1.apk";
    depends = [ "libc" ];
    provides = [ "p54-usb-firmware-any" ];
    sha256 = "97cee48fad33b7525b41d6b534831e2f43b1097ca32b344d0b0f59575c8c9ae3";
  };
  partx-utils = {
    version = "2.41.5-r1";
    filename = "partx-utils-2.41.5-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libsmartcols1"
    ];
    provides = [ "partx-utils-any" ];
    sha256 = "058b2b7229af9a2cf8b75552624ed8f151a9822b709e964115dfc07dc51e9583";
  };
  pkgen = {
    version = "1";
    filename = "pkgen-1.apk";
    depends = [
      "libc"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-pkgen"
    ];
    provides = [ "pkgen-any" ];
    sha256 = "032a3d846b533bfbaf06b66d5b8ee2718059fd004d775c6336a1fe04c4c238ec";
  };
  policycoreutils = {
    version = "3.9-r1";
    filename = "policycoreutils-3.9-r1.apk";
    depends = [ "libc" ];
    provides = [ "policycoreutils-any" ];
    sha256 = "2fbb5f480a967fa46bdcebf021362ae720338767ca5623ab90241a6f69f7d916";
  };
  policycoreutils-fixfiles = {
    version = "3.9-r1";
    filename = "policycoreutils-fixfiles-3.9-r1.apk";
    depends = [
      "libc"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-fixfiles-any" ];
    sha256 = "7579d3347c13d3bf0a38a7d9c6ced165c08f24a184491085753e3e404889fafe";
  };
  policycoreutils-genhomedircon = {
    version = "3.9-r1";
    filename = "policycoreutils-genhomedircon-3.9-r1.apk";
    depends = [
      "libc"
      "libsemanage"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-genhomedircon-any" ];
    sha256 = "a6698d22833d307b43146b025402259e1cc6e200809e7b606c1da3c6f81155f8";
  };
  policycoreutils-load_policy = {
    version = "3.9-r1";
    filename = "policycoreutils-load_policy-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-load_policy-any" ];
    sha256 = "a85080a87b6571c0c0dab9fb374c0d3a375f4fcae9d0a6a6f34a4c487890b54d";
  };
  policycoreutils-newrole = {
    version = "3.9-r1";
    filename = "policycoreutils-newrole-3.9-r1.apk";
    depends = [
      "libaudit"
      "libc"
      "libselinux"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-newrole-any" ];
    sha256 = "6e729fd9ae19bc59b3f9d7da2ed16ae4d5477026db9a7f3764ccd1dd042e832e";
  };
  policycoreutils-open_init_pty = {
    version = "3.9-r1";
    filename = "policycoreutils-open_init_pty-3.9-r1.apk";
    depends = [
      "libc"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-open_init_pty-any" ];
    sha256 = "fd19482e07209b47714d620ca8886fbfcb2f33e309aaacd33c1bde0b1e7234e3";
  };
  policycoreutils-pp = {
    version = "3.9-r1";
    filename = "policycoreutils-pp-3.9-r1.apk";
    depends = [
      "libc"
      "libsepol"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-pp-any" ];
    sha256 = "57c0efba7cf29ae31f5497d9581af985eb3f30704f887299658c6b27c27f4d50";
  };
  policycoreutils-restorecon_xattr = {
    version = "3.9-r1";
    filename = "policycoreutils-restorecon_xattr-3.9-r1.apk";
    depends = [
      "libaudit"
      "libc"
      "libselinux"
      "libsepol"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-restorecon_xattr-any" ];
    sha256 = "9a34e8713c16d10d2bc9cf94b624e4dfe937112ed0f8ce7b735d5b55621ad19a";
  };
  policycoreutils-run_init = {
    version = "3.9-r1";
    filename = "policycoreutils-run_init-3.9-r1.apk";
    depends = [
      "libaudit"
      "libc"
      "libselinux"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-run_init-any" ];
    sha256 = "e64c0d1ea610cd7e47620d66d3998bde81b05bd7be101d1e924d3c2265165918";
  };
  policycoreutils-secon = {
    version = "3.9-r1";
    filename = "policycoreutils-secon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-secon-any" ];
    sha256 = "113b9412b773ee5bf1215d9f8ad568ab355f2cf7ec4375edf2c736693048d51e";
  };
  policycoreutils-semodule = {
    version = "3.9-r1";
    filename = "policycoreutils-semodule-3.9-r1.apk";
    depends = [
      "libc"
      "libsemanage"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-semodule-any" ];
    sha256 = "8b4c8fbacb1611c78cbb074cc3453f8c0677eca54063d78a2f0814542e54364e";
  };
  policycoreutils-sestatus = {
    version = "3.9-r1";
    filename = "policycoreutils-sestatus-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-sestatus-any" ];
    sha256 = "ff24f1812ba4dbbdd4e28bbdccce3541ff6877c553701cca8c098673522b6bf2";
  };
  policycoreutils-setfiles = {
    version = "3.9-r1";
    filename = "policycoreutils-setfiles-3.9-r1.apk";
    depends = [
      "libaudit"
      "libc"
      "libselinux"
      "libsepol"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-setfiles-any" ];
    sha256 = "0a32ed8cc71dc715ca2efb8d1a7e4910063765e5f1ce8bfed7d2531cbfce2563";
  };
  policycoreutils-setsebool = {
    version = "3.9-r1";
    filename = "policycoreutils-setsebool-3.9-r1.apk";
    depends = [
      "libc"
      "libsemanage"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-setsebool-any" ];
    sha256 = "2525b1335bd8689bf399d9ef0a188459f35799674c857fdd240db8d11d063860";
  };
  ppp = {
    version = "2.5.2-r3";
    filename = "ppp-2.5.2-r3.apk";
    depends = [
      "kmod-ppp"
      "libc"
    ];
    provides = [ "ppp-any" ];
    sha256 = "a003c95f5235bf45527631870aa3836f2d9b7734799783595c7f5df6f15bcdbb";
  };
  ppp-mod-passwordfd = {
    version = "2.5.2-r3";
    filename = "ppp-mod-passwordfd-2.5.2-r3.apk";
    depends = [ "libc" ];
    provides = [ "ppp-mod-passwordfd-any" ];
    sha256 = "2f47a1abd10791bb53547ab0d8ab223acb286d4be95d3c7af8bdfe4c46d25cf5";
  };
  ppp-mod-pppoa = {
    version = "2.5.2-r3";
    filename = "ppp-mod-pppoa-2.5.2-r3.apk";
    depends = [
      "kmod-pppoa"
      "libc"
      "linux-atm"
    ];
    provides = [ "ppp-mod-pppoa-any" ];
    sha256 = "d02edd7961b088718866e3f79870b3d475f911b12c49f3aa22b9884768304b83";
  };
  ppp-mod-pppoe = {
    version = "2.5.2-r3";
    filename = "ppp-mod-pppoe-2.5.2-r3.apk";
    depends = [
      "kmod-pppoe"
      "libc"
    ];
    provides = [ "ppp-mod-pppoe-any" ];
    sha256 = "d215af478d4e69f9933f0df4d3b36d1937c0cc4e151e7e86e5b8b4a26a6cd806";
  };
  ppp-mod-pppol2tp = {
    version = "2.5.2-r3";
    filename = "ppp-mod-pppol2tp-2.5.2-r3.apk";
    depends = [
      "kmod-pppol2tp"
      "libc"
    ];
    provides = [ "ppp-mod-pppol2tp-any" ];
    sha256 = "8f164a4c8dedf9a1c23e7a1a43389bf41d2172508171edb811982704c728a9fa";
  };
  ppp-mod-pptp = {
    version = "2.5.2-r3";
    filename = "ppp-mod-pptp-2.5.2-r3.apk";
    depends = [
      "kmod-mppe"
      "kmod-pptp"
      "libc"
      "resolveip"
    ];
    provides = [ "ppp-mod-pptp-any" ];
    sha256 = "107930e443f735c3f89c9d123853169cb01fdddc70e2e1db8770f41c93b6613c";
  };
  ppp-mod-radius = {
    version = "2.5.2-r3";
    filename = "ppp-mod-radius-2.5.2-r3.apk";
    depends = [ "libc" ];
    provides = [ "ppp-mod-radius-any" ];
    sha256 = "613d33fb2d02377877a6226f3044ef4d3fab4e2302e7cbdd6c4065dc5f2616b1";
  };
  ppp-multilink = {
    version = "2.5.2-r3";
    filename = "ppp-multilink-2.5.2-r3.apk";
    depends = [
      "kmod-ppp"
      "libc"
    ];
    provides = [ "ppp-multilink-any" ];
    sha256 = "8d12b6413904332a8ef8a49efcefbdda8ad487c3441332b14aec653966c2e596";
  };
  pppdump = {
    version = "2.5.2-r3";
    filename = "pppdump-2.5.2-r3.apk";
    depends = [ "libc" ];
    provides = [ "pppdump-any" ];
    sha256 = "a566dace77039f5f20e3965f366b57c0f3b229defe603d3b09ba8b8693d0089a";
  };
  pppoe-discovery = {
    version = "2.5.2-r3";
    filename = "pppoe-discovery-2.5.2-r3.apk";
    depends = [
      "libc"
      "ppp-mod-pppoe"
    ];
    provides = [ "pppoe-discovery-any" ];
    sha256 = "98b3c8f582ade1e3395c30f226f7ad879282242cde4e1b3093a4ca99f3e58fd9";
  };
  pppstats = {
    version = "2.5.2-r3";
    filename = "pppstats-2.5.2-r3.apk";
    depends = [ "libc" ];
    provides = [ "pppstats-any" ];
    sha256 = "4f6a4e44fa3afccb689e4abd0242f3c6a46b87a7119e0d7a7e9298ab740df5e8";
  };
  prlimit = {
    version = "2.41.5-r1";
    filename = "prlimit-2.41.5-r1.apk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    provides = [ "prlimit-any" ];
    sha256 = "cf3c21ca1f2e4ce8af86f49142603f86394e9b9290a8cd77010a63ae2618d674";
  };
  procd = {
    version = "2026.03.13~58eb263d-r1";
    filename = "procd-2026.03.13~58eb263d-r1.apk";
    depends = [
      "jshn"
      "libblobmsg-json20260213"
      "libc"
      "libjson-c5"
      "libjson-script20260213"
      "libubox20260213"
      "libubus20251202"
      "libudebug"
      "ubox"
      "ubus"
      "ubusd"
    ];
    provides = [ "procd-any" ];
    sha256 = "c257ce6f73cc1fb2c745d5968b51167a790ae8f61e4670938f1f0e4b92ed23fd";
  };
  procd-seccomp = {
    version = "2026.03.13~58eb263d-r1";
    filename = "procd-seccomp-2026.03.13~58eb263d-r1.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libubox20260213"
    ];
    provides = [ "procd-seccomp-any" ];
    sha256 = "d548f18d7ba41eb95b234680dabb337a50d028f966d26ea5f1c5583beb2eea23";
  };
  procd-selinux = {
    version = "2026.03.13~58eb263d-r1";
    filename = "procd-selinux-2026.03.13~58eb263d-r1.apk";
    depends = [
      "jshn"
      "libblobmsg-json20260213"
      "libc"
      "libjson-c5"
      "libjson-script20260213"
      "libselinux"
      "libubox20260213"
      "libubus20251202"
      "libudebug"
      "ubox"
      "ubus"
      "ubusd"
    ];
    provides = [
      "procd"
      "procd-selinux-any"
    ];
    sha256 = "472413a5cc7d9fc301534fb9cd18d1a3207c3c56dec38bbed04b9aae560af15b";
  };
  procd-ujail = {
    version = "2026.03.13~58eb263d-r1";
    filename = "procd-ujail-2026.03.13~58eb263d-r1.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libubox20260213"
      "libubus20251202"
      "libuci20250120"
    ];
    provides = [ "procd-ujail-any" ];
    sha256 = "738806cb01823c0c9a7e9415293ea46c00a11f4b8b0bbde40cbc5835c5a7ad06";
  };
  provision = {
    version = "1";
    filename = "provision-1.apk";
    depends = [
      "libc"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-struct"
    ];
    provides = [ "provision-any" ];
    sha256 = "ff6a8d54c43e42cd32ac0263d760a4b1c64e72d1a38cbfd23d177bfec4c3b95d";
  };
  px5g-mbedtls = {
    version = "11";
    filename = "px5g-mbedtls-11.apk";
    depends = [
      "libc"
      "libmbedtls21"
    ];
    provides = [
      "px5g"
      "px5g-mbedtls-any"
    ];
    sha256 = "ec28b3a87044dfe214449a4b8911bdd35be8263dd1cf4de021e9cfc8b8edbb63";
  };
  px5g-standalone = {
    version = "11";
    filename = "px5g-standalone-11.apk";
    depends = [ "libc" ];
    provides = [ "px5g-standalone-any" ];
    sha256 = "7685d4fae5f5846dde85f5dd510d7d2b0874446ba056d1146fe613e71cb1c4e8";
  };
  px5g-wolfssl = {
    version = "9";
    filename = "px5g-wolfssl-9.apk";
    depends = [
      "libc"
      "libwolfssl5.9.1.e624513f"
    ];
    provides = [
      "px5g"
      "px5g-wolfssl-any"
    ];
    sha256 = "5b639dd477879f17b8eca905fd91dc88ed9361b22d997914d90ab3d230856850";
  };
  qos-scripts = {
    version = "1.3.1-r33";
    filename = "qos-scripts-1.3.1-r33.apk";
    depends = [
      "iptables"
      "iptables-mod-conntrack-extra"
      "iptables-mod-ipopt"
      "kmod-ifb"
      "kmod-sched-connmark"
      "kmod-sched-core"
      "libc"
      "tc"
    ];
    provides = [ "qos-scripts-any" ];
    sha256 = "4848f4e8e007a3a4f9ed1899e08bca7794e3399ba435ee7255599f96a0144f66";
  };
  r8152-firmware = {
    version = "20260221-r1";
    filename = "r8152-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "r8152-firmware-any" ];
    sha256 = "ecf9f63082e6cef62c503d9ba1fb2b3ae52686bdf4472d4dfaabd1bae198b1f0";
  };
  r8169-firmware = {
    version = "20260221-r1";
    filename = "r8169-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "r8169-firmware-any" ];
    sha256 = "d9ea61ae1b7741a90c92c01360cda21521e69fef0dc6a84219d736d79dae72b3";
  };
  radeon-firmware = {
    version = "20260221-r1";
    filename = "radeon-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "radeon-firmware-any" ];
    sha256 = "37c66a6f414faadfebbc1ff355efe692ef24d7d135ea725b399de7b6cfc017d0";
  };
  ravpower-mcu = {
    version = "2020.06.19~1665d9e9-r2";
    filename = "ravpower-mcu-2020.06.19~1665d9e9-r2.apk";
    depends = [ "libc" ];
    provides = [ "ravpower-mcu-any" ];
    sha256 = "943bf19fc17e318d036867253c3308146d8ee4dde0c63393563125eda77d8ac1";
  };
  rdma = {
    version = "6.18.0-r2";
    filename = "rdma-6.18.0-r2.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "rdma-any" ];
    sha256 = "2a3dc38689eaf05aeae1c73f1a5d5d47c27e2c1b7d526216de549edb390407b0";
  };
  refpolicy = {
    version = "2.20250923-r1";
    filename = "refpolicy-2.20250923-r1.apk";
    depends = [ "libc" ];
    provides = [ "refpolicy-any" ];
    sha256 = "b2ef92688dadd7050fb515ec6ab792de22c026f125898184d853725caa5193b2";
  };
  relayd = {
    version = "2025.10.04~708a76fa-r1";
    filename = "relayd-2025.10.04~708a76fa-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [ "relayd-any" ];
    sha256 = "943ad2f841b461f99944ecd912bf69a45354eabbd6d9e8be93c9fda3192ea412";
  };
  rename = {
    version = "2.41.5-r1";
    filename = "rename-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "rename-any" ];
    sha256 = "a29d134a142bb0277b163c490d9662dd44db6236a714adff3bb0dc6ab5ffb243";
  };
  resize2fs = {
    version = "1.47.3-r1";
    filename = "resize2fs-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "resize2fs-any" ];
    sha256 = "645f67c7590746af22e3ab5d3f7593c7b1507a385170a5d8cfa80005d44bb112";
  };
  resolveip = {
    version = "2";
    filename = "resolveip-2.apk";
    depends = [ "libc" ];
    provides = [ "resolveip-any" ];
    sha256 = "196d258aee3a67c1ee8d976cc1424a20b2ad901994c8d7016b8ca64c45bc96d3";
  };
  rev = {
    version = "2.41.5-r1";
    filename = "rev-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "rev-any" ];
    sha256 = "e3b9c44a337a0049900568fd1e3b41c8d0983f7bfd3c6045d6d1ad63e0342279";
  };
  rpcapd = {
    version = "1.10.6-r1";
    filename = "rpcapd-1.10.6-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "rpcapd-any" ];
    sha256 = "66bd9236da1606414d1e794b124d0cb37b5fbcb04079f2dbacbea92a3c66866a";
  };
  rpcd = {
    version = "2026.07.19~e37ed9d8-r1";
    filename = "rpcd-2026.07.19~e37ed9d8-r1.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libjson-c5"
      "libubox20260213"
      "libubus20251202"
      "libuci20250120"
    ];
    provides = [ "rpcd-any" ];
    sha256 = "6af1e548f07cdc4cedb04f18d54aba0378d600bebff38f824aed75095eded2d7";
  };
  rpcd-mod-file = {
    version = "2026.07.19~e37ed9d8-r1";
    filename = "rpcd-mod-file-2026.07.19~e37ed9d8-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
      "libubus20251202"
      "rpcd"
    ];
    provides = [ "rpcd-mod-file-any" ];
    sha256 = "16ea092c0f3200805be58a319ec029256a4a191d0f5bb68cfad468285ff81e12";
  };
  rpcd-mod-iwinfo = {
    version = "2026.07.19~e37ed9d8-r1";
    filename = "rpcd-mod-iwinfo-2026.07.19~e37ed9d8-r1.apk";
    depends = [
      "libc"
      "libiwinfo20230701"
      "libubox20260213"
      "libubus20251202"
      "rpcd"
    ];
    provides = [ "rpcd-mod-iwinfo-any" ];
    sha256 = "5adf3888de054f4ef9e93dc591abbe3b7c0c10823f0d9e3541631e30bac565b0";
  };
  rpcd-mod-rpcsys = {
    version = "2026.07.19~e37ed9d8-r1";
    filename = "rpcd-mod-rpcsys-2026.07.19~e37ed9d8-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
      "libubus20251202"
      "rpcd"
    ];
    provides = [ "rpcd-mod-rpcsys-any" ];
    sha256 = "b84ab1adb2fe6903d12e80ba9a271cc5d8eb83e4bead89098336130f4018fae7";
  };
  rpcd-mod-ucode = {
    version = "2026.07.19~e37ed9d8-r1";
    filename = "rpcd-mod-ucode-2026.07.19~e37ed9d8-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
      "libubus20251202"
      "libucode20230711"
      "rpcd"
    ];
    provides = [ "rpcd-mod-ucode-any" ];
    sha256 = "6b3a34fa27d8ae8e5cb6e58305ea719f951b046a134695c247aadafa0fd9bd45";
  };
  rs9113-firmware = {
    version = "20260221-r1";
    filename = "rs9113-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rs9113-firmware-any" ];
    sha256 = "fbff6ddb639e968e9b0856b68a840b1f08779304dec87b2344828371986dd80e";
  };
  rssileds = {
    version = "4";
    filename = "rssileds-4.apk";
    depends = [
      "libc"
      "libiwinfo20230701"
      "libnl-tiny1"
      "libubox20260213"
      "libuci20250120"
    ];
    provides = [ "rssileds-any" ];
    sha256 = "87c88acd2a6bce112dd9d87bf127bb280f49ea43c018ce6d54e2131913da5397";
  };
  rt2800-pci-firmware = {
    version = "20260221-r1";
    filename = "rt2800-pci-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rt2800-pci-firmware-any" ];
    sha256 = "9f872e0bfea3e25bd559f6307b7f23b7bcbe80cef7a0d891c0b16174201c1000";
  };
  rt2800-usb-firmware = {
    version = "20260221-r1";
    filename = "rt2800-usb-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rt2800-usb-firmware-any" ];
    sha256 = "77fd84a4a05d3c9beb4194f9aa133ad5df2697621be2fdff6160a4f38244fd04";
  };
  rt61-pci-firmware = {
    version = "20260221-r1";
    filename = "rt61-pci-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rt61-pci-firmware-any" ];
    sha256 = "927f894ee17652d18ea6da466b09031a6efebcaf470fc948b5581e86f3b789ea";
  };
  rt73-usb-firmware = {
    version = "20260221-r1";
    filename = "rt73-usb-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rt73-usb-firmware-any" ];
    sha256 = "9e2c5cb733170579601738858b53f2330a8601f8ab71b7f016dacf0a42fc82ef";
  };
  rtl8188eu-firmware = {
    version = "20260221-r1";
    filename = "rtl8188eu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8188eu-firmware-any" ];
    sha256 = "e57ddaaaef1a84fb2c22197cabf705b3e4b36a06956e9760697db1c29edc4230";
  };
  rtl8188fu-firmware = {
    version = "20260221-r1";
    filename = "rtl8188fu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8188fu-firmware-any" ];
    sha256 = "1453f39273e4e2d386931de2dc7bcf83cfca4bcaf1a22fcd9ea7e0c54856fff2";
  };
  rtl8192ce-firmware = {
    version = "20260221-r1";
    filename = "rtl8192ce-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192ce-firmware-any" ];
    sha256 = "12d76085e1d492c11ddb26f7f4d837a65eb03790f73af4e74e62bdf0d321fc05";
  };
  rtl8192cu-firmware = {
    version = "20260221-r1";
    filename = "rtl8192cu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192cu-firmware-any" ];
    sha256 = "153dc5862455ceccedb5770982804c18260d9c89d54a4fac05b77ea4da7e7ad8";
  };
  rtl8192de-firmware = {
    version = "20260221-r1";
    filename = "rtl8192de-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192de-firmware-any" ];
    sha256 = "468172730c4e1247308be0e1f59446303f8407ff20899ab635b242b745b400f4";
  };
  rtl8192du-firmware = {
    version = "20260221-r1";
    filename = "rtl8192du-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192du-firmware-any" ];
    sha256 = "118f4753a71328a78ac3f3ecfe6e09b14be342eebd67f5aa26448301dcd9f996";
  };
  rtl8192eu-firmware = {
    version = "20260221-r1";
    filename = "rtl8192eu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192eu-firmware-any" ];
    sha256 = "ec8b2928af9f20fddc3d75ced0079e8454e9498a80f3734543ae625cc01edd16";
  };
  rtl8192se-firmware = {
    version = "20260221-r1";
    filename = "rtl8192se-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192se-firmware-any" ];
    sha256 = "76e24baf045c3608da8ad01bdc1995cb3cb222da33e4dec5747de17fffb0b9d5";
  };
  rtl8723au-firmware = {
    version = "20260221-r1";
    filename = "rtl8723au-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8723au-firmware-any" ];
    sha256 = "0106b21294e552db91f11a01a28e413168f26b3b51e01d8db23a2810a271d375";
  };
  rtl8723be-firmware = {
    version = "20260221-r1";
    filename = "rtl8723be-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8723be-firmware-any" ];
    sha256 = "e7e066244dd8c1f061bcaf9fa5783d6a79ebd8a214b342d50b612684707fb25b";
  };
  rtl8723bu-firmware = {
    version = "20260221-r1";
    filename = "rtl8723bu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8723bu-firmware-any" ];
    sha256 = "97a19c988fd63a645db6e3dd64f1be0fabb028a8464bd4e39b894ead62ccf1d8";
  };
  rtl8723de-firmware = {
    version = "20260221-r1";
    filename = "rtl8723de-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8723de-firmware-any" ];
    sha256 = "23affd6c5ec2fcc6d4f8eb912670729350fb3191bfafe94e3a3f094cf52a9c31";
  };
  rtl8761a-firmware = {
    version = "20260221-r1";
    filename = "rtl8761a-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8761a-firmware-any" ];
    sha256 = "a0ae479625083857c193042e3e781772042efff16169636d98588c12512fe5e1";
  };
  rtl8761b-firmware = {
    version = "20260221-r1";
    filename = "rtl8761b-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8761b-firmware-any" ];
    sha256 = "8b0aa1b00338aca3731557a46ff48621eb15a593fa3071535e9ee3410a0b1fbb";
  };
  rtl8761bu-firmware = {
    version = "20260221-r1";
    filename = "rtl8761bu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8761bu-firmware-any" ];
    sha256 = "a4944b13de3b48eac447097c0273d66c510df476dc68d8b72b67704d3b7e3450";
  };
  rtl8812a-firmware = {
    version = "20260221-r1";
    filename = "rtl8812a-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8812a-firmware-any" ];
    sha256 = "9e76075bbd35dd2e3e4d7f99776ac5e4619f9486ab9020f1985b4272926b6607";
  };
  rtl8814a-firmware = {
    version = "20260221-r1";
    filename = "rtl8814a-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8814a-firmware-any" ];
    sha256 = "7a2ad66186f38707af39eaac682c04d2e41a26bd50f6d5cda048fb86fea3932a";
  };
  rtl8821a-firmware = {
    version = "20260221-r1";
    filename = "rtl8821a-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8821a-firmware-any" ];
    sha256 = "6a9a9fb6a360858caf9574323544e87af3c811edb5591a8ad15f1a111838e746";
  };
  rtl8821ae-firmware = {
    version = "20260221-r1";
    filename = "rtl8821ae-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8821ae-firmware-any" ];
    sha256 = "a8dd61eeb9468d57cbed49f085db653bc7dd134bc25c9a5dee72d7b370d8ebfa";
  };
  rtl8821ce-firmware = {
    version = "20260221-r1";
    filename = "rtl8821ce-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8821ce-firmware-any" ];
    sha256 = "59ddbd7611da9e1a5bf9e312fde1ab528d18c258a7a49249459665660ed43a76";
  };
  rtl8822be-firmware = {
    version = "20260221-r1";
    filename = "rtl8822be-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8822be-firmware-any" ];
    sha256 = "6fcb3b7798c02bf8ffa89a843119d6cee069550338066918b8b13bbfd3477dc1";
  };
  rtl8822ce-firmware = {
    version = "20260221-r1";
    filename = "rtl8822ce-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8822ce-firmware-any" ];
    sha256 = "ee0f9f2e553ac4ac51bce6e3dec89b6b4bb1c6519e94c419bb4abde5babd34f7";
  };
  rtl8851be-firmware = {
    version = "20260221-r1";
    filename = "rtl8851be-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8851be-firmware-any" ];
    sha256 = "1eac8625dadc4549f2d50f4574ea578cef75298209d8b77440235d808b36b9d1";
  };
  rtl8852ae-firmware = {
    version = "20260221-r1";
    filename = "rtl8852ae-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8852ae-firmware-any" ];
    sha256 = "59d33a3be4bf6e2da9089ecd49943348e16f68ea8615005f4010e19620d216b0";
  };
  rtl8852be-firmware = {
    version = "20260221-r1";
    filename = "rtl8852be-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8852be-firmware-any" ];
    sha256 = "a251a3af29ab894528e9ebd62b9adbfc6bc8bcf83171d5956244a832b75a870e";
  };
  rtl8852ce-firmware = {
    version = "20260221-r1";
    filename = "rtl8852ce-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8852ce-firmware-any" ];
    sha256 = "3179529ba41f6a018a4b8c22e1c6a496eca8bc4d1e53540e7645e1e454608c47";
  };
  rtl8922ae-firmware = {
    version = "20260221-r1";
    filename = "rtl8922ae-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8922ae-firmware-any" ];
    sha256 = "f2efa43169eb14f8c59d650983c87d1b9fdb7d3a2d3b5318362c790bb0c53768";
  };
  script-utils = {
    version = "2.41.5-r1";
    filename = "script-utils-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "script-utils-any" ];
    sha256 = "2bd9d7fa5414e145fdfb27426a3723efc87d1ce6be6b43843bb2bdc591666eb9";
  };
  secilc = {
    version = "3.9-r1";
    filename = "secilc-3.9-r1.apk";
    depends = [
      "libc"
      "libsepol"
    ];
    provides = [ "secilc-any" ];
    sha256 = "848266e017c9a0cc136bcfb8eb846afa2909e81d8afd4343e9bb531a564297f8";
  };
  selinux-policy = {
    version = "2.8.4";
    filename = "selinux-policy-2.8.4.apk";
    depends = [ "libc" ];
    provides = [ "selinux-policy-any" ];
    sha256 = "a43fabf8176b49b2274e7faa271594653234531d10be1ec7318dc0630d9f7a61";
  };
  setterm = {
    version = "2.41.5-r1";
    filename = "setterm-2.41.5-r1.apk";
    depends = [
      "libc"
      "libncurses6"
    ];
    provides = [ "setterm-any" ];
    sha256 = "224c73ab2080620332cee4c536df13ca4033019dd70b9300e88504642a1b1291";
  };
  sfdisk = {
    version = "2.41.5-r1";
    filename = "sfdisk-2.41.5-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libfdisk1"
      "libncursesw6"
      "libsmartcols1"
    ];
    provides = [ "sfdisk-any" ];
    sha256 = "618dc271b518be78a533d1b2b99031c7bc5175174b8c1f5d78e14be8d5cbe8d1";
  };
  soloscli = {
    version = "1.04-r3";
    filename = "soloscli-1.04-r3.apk";
    depends = [
      "kmod-solos-pci"
      "libc"
    ];
    provides = [ "soloscli-any" ];
    sha256 = "3911346778574f51548589d49c4683cdfcd3c13c656e1fd7ad0e2333d09b3477";
  };
  spidev-test = {
    version = "6.12.94-r1";
    filename = "spidev-test-6.12.94-r1.apk";
    depends = [
      "kmod-spi-dev"
      "libc"
    ];
    provides = [ "spidev-test-any" ];
    sha256 = "6e46e3a7facbe5a83e71ef575c7d765d15f8faa3187c4a394543003d28faf154";
  };
  ss = {
    version = "6.18.0-r2";
    filename = "ss-6.18.0-r2.apk";
    depends = [
      "kmod-netlink-diag"
      "libbpf1"
      "libc"
      "libmnl0"
      "libnl-tiny1"
    ];
    provides = [ "ss-any" ];
    sha256 = "f3bacbe564c8ec2c579cab483bb986dab00a17d87c21dab989216573fc15deb6";
  };
  strace = {
    version = "6.17-r1";
    filename = "strace-6.17-r1.apk";
    depends = [ "libc" ];
    provides = [ "strace-any" ];
    sha256 = "e3aa6d04b509a011dd7454911fc5e54f0783c8d8d9f919db6fd4ffbb4ac7b6e4";
  };
  swap-utils = {
    version = "2.41.5-r1";
    filename = "swap-utils-2.41.5-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "librt"
    ];
    provides = [ "swap-utils-any" ];
    sha256 = "b2102771c18da7b98c2750de7bac4b02e248401c2da7f84d8b098a3a6f6bd776";
  };
  swconfig = {
    version = "12";
    filename = "swconfig-12.apk";
    depends = [
      "libc"
      "libnl-tiny1"
      "libuci20250120"
    ];
    provides = [ "swconfig-any" ];
    sha256 = "12902a85ad66261aaae8be462d33cf20029a1077a5241d3369ee3e8f60219bf2";
  };
  sysfsutils = {
    version = "2.1.0-r4";
    filename = "sysfsutils-2.1.0-r4.apk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    provides = [ "sysfsutils-any" ];
    sha256 = "9d2b21b3c2f2c8a444c5725ac6ae2e2ef27236ea0f32d6a2f0d02060db95a754";
  };
  taskset = {
    version = "2.41.5-r1";
    filename = "taskset-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "taskset-any" ];
    sha256 = "23c899097b1540f11f3f783c0ed0ac9707808070735e2f8bb463c799ce8ecf58";
  };
  tc-bpf = {
    version = "6.18.0-r2";
    filename = "tc-bpf-6.18.0-r2.apk";
    depends = [
      "kmod-sched-core"
      "libbpf1"
      "libc"
      "libmnl0"
    ];
    provides = [
      "tc"
      "tc-bpf-any"
    ];
    sha256 = "57282b016bc5c7a90e5e16e6dadba52dd1f56e1ada130f4ca887bc528ce6b938";
  };
  tc-full = {
    version = "6.18.0-r2";
    filename = "tc-full-6.18.0-r2.apk";
    depends = [
      "kmod-sched-core"
      "libbpf1"
      "libc"
      "libmnl0"
      "libxtables12"
    ];
    provides = [
      "tc"
      "tc-full-any"
    ];
    sha256 = "3e00d9112b5d54e08ef4aa4221e30d63eb81c68e9b9ffb4434cf4e224a0f60f1";
  };
  tc-tiny = {
    version = "6.18.0-r2";
    filename = "tc-tiny-6.18.0-r2.apk";
    depends = [
      "kmod-sched-core"
      "libc"
      "libmnl0"
    ];
    provides = [
      "tc"
      "tc-tiny-any"
    ];
    sha256 = "ad9ceba1d6e042648ca072165600f17c9ab66a6d13420167f1e2036f8f66584b";
  };
  tcpdump = {
    version = "4.99.6-r1";
    filename = "tcpdump-4.99.6-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "tcpdump-any" ];
    sha256 = "c3d9db35f1db4cee7e1f0b8f99b600d5d3d3cea8658e6a77d2f854da902b6c95";
  };
  tcpdump-mini = {
    version = "4.99.6-r1";
    filename = "tcpdump-mini-4.99.6-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [
      "tcpdump"
      "tcpdump-mini-any"
    ];
    sha256 = "9aed077a9b07077cb1056fbe425aa2523c4ab5ea947fba24823632d57dc1e750";
  };
  terminfo = {
    version = "6.4-r3";
    filename = "terminfo-6.4-r3.apk";
    depends = [ "libc" ];
    provides = [ "terminfo-any" ];
    sha256 = "ded1c5dce3a3796ab9191e1c3a9863f01737866eccc9a58bbe4a1ea6693d1107";
  };
  thc-ipv6-address6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-address6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-address6-any" ];
    sha256 = "b7d661b500934ca68c539094f225b9b0c16534f39663da7aba43dd73d79caff5";
  };
  thc-ipv6-alive6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-alive6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-alive6-any" ];
    sha256 = "5621e78f6c0d4984fc86a1eacd0e563df81200274f17412faa03411da7ebdee8";
  };
  thc-ipv6-connect6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-connect6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-connect6-any" ];
    sha256 = "1dbaedb21f541362e8ac8ec970bc05424fda285e0f0688d51583c72d6b210e64";
  };
  thc-ipv6-covert-send6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-covert-send6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-covert-send6-any" ];
    sha256 = "6090d5a31d680eb04af2acb98f6f0dc0aecdd95144b13a30f635714b2a83d19b";
  };
  thc-ipv6-covert-send6d = {
    version = "3.8-r1";
    filename = "thc-ipv6-covert-send6d-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-covert-send6d-any" ];
    sha256 = "a928c7d7efbaf9e0094a873b30880dfdc5b7028424a4587bb6cc86f7f43f4bce";
  };
  thc-ipv6-denial6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-denial6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-denial6-any" ];
    sha256 = "0fc5097067b94ea1e57e13226d1bdd67434f21694535c85001b567807a60a9d4";
  };
  thc-ipv6-detect-new-ip6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-detect-new-ip6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-detect-new-ip6-any" ];
    sha256 = "8ec2567980602006dedb44fc98a773d425415751e63f5de0576fd7df9fd1236c";
  };
  thc-ipv6-detect-sniffer6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-detect-sniffer6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-detect-sniffer6-any" ];
    sha256 = "619fa80725f900f1e83032740e930ee6e067706a11f59571bfcbc1a9bd4e0ea8";
  };
  thc-ipv6-dnsdict6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-dnsdict6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
      "libpthread"
    ];
    provides = [ "thc-ipv6-dnsdict6-any" ];
    sha256 = "092eeae6056f4b14e0d53fd8ff6755a3f8cffaa91d8cfee607206e635488d487";
  };
  thc-ipv6-dnsrevenum6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-dnsrevenum6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-dnsrevenum6-any" ];
    sha256 = "8e581a0b8fcde65275ae076759103cdc65f1cd05e4a3416617f81e0407fffc9a";
  };
  thc-ipv6-dos-new-ip6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-dos-new-ip6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-dos-new-ip6-any" ];
    sha256 = "eacb89eb429826f28030d7d82b1f1dfa2cba1dc6bf3c3ba2f76b53631321ce9d";
  };
  thc-ipv6-dump-router6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-dump-router6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-dump-router6-any" ];
    sha256 = "599a5496625fc0ae0dc51d1488de504ccfde43c5d4617b2c54ae4a851a966ebc";
  };
  thc-ipv6-exploit6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-exploit6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-exploit6-any" ];
    sha256 = "e8f7018b3171f9ffa1aad8c1191a84c3ba83f3d035aff2487af153d4e274b0ce";
  };
  thc-ipv6-fake-advertise6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-advertise6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-advertise6-any" ];
    sha256 = "20700cf586de9885ee0bb4398be514d16682a3bc126d8ac8d863ada87a73373d";
  };
  thc-ipv6-fake-dhcps6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-dhcps6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-dhcps6-any" ];
    sha256 = "1691fe8439d172d96118560befb61e24e429141b248c78eb55292b6f9a0ab676";
  };
  thc-ipv6-fake-dns6d = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-dns6d-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-dns6d-any" ];
    sha256 = "fb82ea48d0fb86d1c6dea3867aae70a6080fcfa0e4212d9779702ddd316e15fc";
  };
  thc-ipv6-fake-dnsupdate6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-dnsupdate6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-dnsupdate6-any" ];
    sha256 = "dcf093a6aab7e496ea4fc6a888ba1547647b5dedea720620526325c60ccd308b";
  };
  thc-ipv6-fake-mipv6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-mipv6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-mipv6-any" ];
    sha256 = "db85a56291a9f8eee4863f4349011d87aa0ff17289eac659d95c1f4480a5836e";
  };
  thc-ipv6-fake-mld26 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-mld26-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-mld26-any" ];
    sha256 = "7ce789fc16724267611761652b02e4fb7e5d9c55c7545332a0a4799704f520ae";
  };
  thc-ipv6-fake-mld6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-mld6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-mld6-any" ];
    sha256 = "c19d9785b2445b6979b0f92d560a4b409ad8a117d5da107d616fa45ca76f2de7";
  };
  thc-ipv6-fake-mldrouter6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-mldrouter6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-mldrouter6-any" ];
    sha256 = "f6221777681e7fc3a35cf6bf5c79bce7be344c325e44e77f979e657c6e77345f";
  };
  thc-ipv6-fake-router26 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-router26-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-router26-any" ];
    sha256 = "574ba9d651fcd2ccfeef54ae323ba973be5483c609c2bd3d2714ccad338acf3c";
  };
  thc-ipv6-fake-router6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-router6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-router6-any" ];
    sha256 = "6cbfcc170422a8a9c6e54696f862ca4f352eba64e5a0ccce315e4f86f58abe81";
  };
  thc-ipv6-fake-solicitate6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-solicitate6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-solicitate6-any" ];
    sha256 = "101024afab96349cb7de55a7249ee46212f68ed14e911c4b4db06c11961f6513";
  };
  thc-ipv6-flood-advertise6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-advertise6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-advertise6-any" ];
    sha256 = "2be0fd9f6afe0a50e7451a4d7eeaddca51ce56993391edb8b14fed54f83b4d00";
  };
  thc-ipv6-flood-dhcpc6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-dhcpc6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-dhcpc6-any" ];
    sha256 = "6ba37ea6ff06c83863372c2c395f78687877d63c5e8bc78785dbafefc5c72afc";
  };
  thc-ipv6-flood-mld26 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-mld26-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-mld26-any" ];
    sha256 = "cd351eb2ab18765331a6a7d76c61c0ff50401eb24bd49892503c40bcd25c7c0a";
  };
  thc-ipv6-flood-mld6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-mld6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-mld6-any" ];
    sha256 = "bc54699bfc5fc8b69cd256550a0f66d20eedd8ca1148bdcc9e900d67678f0336";
  };
  thc-ipv6-flood-mldrouter6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-mldrouter6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-mldrouter6-any" ];
    sha256 = "2c534ee6e2eac291382068f7aa998ce544a1aac7455faffe0f8094599fb6cee2";
  };
  thc-ipv6-flood-router26 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-router26-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-router26-any" ];
    sha256 = "fed1d737a29ffe580789e1e26fedab3de8a3e6ae76f8f42f8e1e1d40ca1f9da5";
  };
  thc-ipv6-flood-router6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-router6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-router6-any" ];
    sha256 = "926bd4094e61f908b4780c9444a840bc5b774a8195e588bd3f5f9126f90e026b";
  };
  thc-ipv6-flood-solicitate6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-solicitate6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-solicitate6-any" ];
    sha256 = "8c49bc7abe369a36c2091669e62df06d3cd492882e43cf883dbf0e7d039d8bb0";
  };
  thc-ipv6-flood-unreach6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-unreach6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-unreach6-any" ];
    sha256 = "ba7feb206d4696d933403077a9a094a34a9103046e24d8bd2a7beea9946c454a";
  };
  thc-ipv6-fragmentation6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fragmentation6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fragmentation6-any" ];
    sha256 = "8c5f30fe684d7df1d037d9259e04d37040893ce8dec7306dfc0b5b80935631c2";
  };
  thc-ipv6-fuzz-dhcpc6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fuzz-dhcpc6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fuzz-dhcpc6-any" ];
    sha256 = "58198ec81f6eb731ebfb8038f5c12254747cba156b5c2d73d79044b564a06b4d";
  };
  thc-ipv6-fuzz-dhcps6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fuzz-dhcps6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fuzz-dhcps6-any" ];
    sha256 = "95f8f53094a7daa72b117525e3c7a29def19f294f0c7a55a46772a2d21d40235";
  };
  thc-ipv6-fuzz-ip6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fuzz-ip6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fuzz-ip6-any" ];
    sha256 = "672f043eaad9134d259b55f34e2daaa9ce0bd221ca6f98ba2b5337230c03c714";
  };
  thc-ipv6-implementation6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-implementation6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-implementation6-any" ];
    sha256 = "81bee04d8f5d9d4ccf9bb48f896108f346919520bb5da2070f4103510f189e1e";
  };
  thc-ipv6-implementation6d = {
    version = "3.8-r1";
    filename = "thc-ipv6-implementation6d-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-implementation6d-any" ];
    sha256 = "f4965e05b5e815b0cbb905c2fdd180e48c300ae8648bb455587faade8596d798";
  };
  thc-ipv6-inverse-lookup6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-inverse-lookup6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-inverse-lookup6-any" ];
    sha256 = "e0ab20a54a7918ca0fbb81a3fbb55c218bb062fe2ee2143b5af3fcd318d386a1";
  };
  thc-ipv6-kill-router6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-kill-router6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-kill-router6-any" ];
    sha256 = "3da3a442573ae63ab51ae01db25d7e35c76a8a255fc6c388d280f01a2897aae8";
  };
  thc-ipv6-ndpexhaust6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-ndpexhaust6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-ndpexhaust6-any" ];
    sha256 = "a01ba114996ba9cb9f8ba3c1ff98546efc519ccbc8a06a77af8dd1e7d0a6db5d";
  };
  thc-ipv6-node-query6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-node-query6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-node-query6-any" ];
    sha256 = "6e6e4a91257d1dcbc2ce97879a65eae7db6d8798227abe1dda401599d4652ad4";
  };
  thc-ipv6-parasite6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-parasite6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-parasite6-any" ];
    sha256 = "3cb55ad9c95d69acce41edd9b61c49140e6571dadc79f53f086cefee19a87cac";
  };
  thc-ipv6-passive-discovery6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-passive-discovery6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-passive-discovery6-any" ];
    sha256 = "a2eaf018a9b759ffe4e2251dc619beccfeb38c96cf7dab3b63703ac8bb449619";
  };
  thc-ipv6-randicmp6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-randicmp6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-randicmp6-any" ];
    sha256 = "718dc6a24b77a406267e32c1b1ef0920e92727dee25009a04d60fbffe25d5883";
  };
  thc-ipv6-redir6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-redir6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-redir6-any" ];
    sha256 = "0ffaa2c6d3b216e674f3b08998d4e98a6dba30ed4f627a5a171608cd0f95403d";
  };
  thc-ipv6-rsmurf6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-rsmurf6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-rsmurf6-any" ];
    sha256 = "fda7f5261fa4d2271dc67543bcf26a5b148a3835f87e17b48d34de7485cf6c7a";
  };
  thc-ipv6-sendpees6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-sendpees6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-sendpees6-any" ];
    sha256 = "f0a9ea719e3674b195cef3c5a081b878eda217713d7b1a3ca0305f1114e583fb";
  };
  thc-ipv6-sendpeesmp6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-sendpeesmp6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-sendpeesmp6-any" ];
    sha256 = "82c49f71a1faf1cae529d7c94855915d2dc421d6ee6dbbc449401e6a66f817a9";
  };
  thc-ipv6-smurf6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-smurf6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-smurf6-any" ];
    sha256 = "b16ad9b987a190d179f1b7f2e4394fc246223bbbc33a070bf4701b3578ae253f";
  };
  thc-ipv6-thcping6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-thcping6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
      "librt"
    ];
    provides = [ "thc-ipv6-thcping6-any" ];
    sha256 = "0264467d27a82f3b3403d0cddf3cc60969b7a9128cfdc28e94e2ca513c7b9457";
  };
  thc-ipv6-toobig6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-toobig6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-toobig6-any" ];
    sha256 = "2beaf54a0932309eb42bd6c5ebd1418f50204a69b42065b8ad7cb021076b664b";
  };
  thc-ipv6-toobigsniff6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-toobigsniff6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-toobigsniff6-any" ];
    sha256 = "3ef988a83cdcaaeb821f620599743682ea839fbc2a40d3424ffbe1e12ef756c3";
  };
  thc-ipv6-trace6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-trace6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-trace6-any" ];
    sha256 = "2eda59c2c0ac36694a5be8d48db78646a3678fa312793aeed157e1e363f85d84";
  };
  ti-3410-firmware = {
    version = "20260221-r1";
    filename = "ti-3410-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ti-3410-firmware-any" ];
    sha256 = "05f103cd84a772d5287ec91365184e88066ab47b6d77db334914385ef8c69db0";
  };
  ti-5052-firmware = {
    version = "20260221-r1";
    filename = "ti-5052-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ti-5052-firmware-any" ];
    sha256 = "3660997a65c11430ec76fba7cbc2c002a119443ebfaa0a4c32e3fa632b5c9f78";
  };
  tmon = {
    version = "6.12.94-r1";
    filename = "tmon-6.12.94-r1.apk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    provides = [ "tmon-any" ];
    sha256 = "9e6b4b07b352044d99e2dcaa233881414620813897021e944c47a11358323797";
  };
  trace-cmd = {
    version = "3.3.3-r1";
    filename = "trace-cmd-3.3.3-r1.apk";
    depends = [
      "libc"
      "libtracefs0"
      "zlib"
    ];
    provides = [ "trace-cmd-any" ];
    sha256 = "0575d8ee72d12858ee8e2302bd102d58dfbf363de9781063e07abdbf6809d86a";
  };
  tune2fs = {
    version = "1.47.3-r1";
    filename = "tune2fs-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "tune2fs-any" ];
    sha256 = "2a7c3ea69726e4c8afea18c168925d329fd960b830854221010aae5b914e5661";
  };
  ubox = {
    version = "2025.10.30~6f78fa49-r1";
    filename = "ubox-2025.10.30~6f78fa49-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
      "libubus20251202"
      "libuci20250120"
      "ubus"
      "ubusd"
    ];
    provides = [ "ubox-any" ];
    sha256 = "c0c4a9a0877a9a39645fd9e6de92a2efc922b9f15d68f31651d2c01b9abf63fc";
  };
  ubus = {
    version = "2026.06.28~24864e78-r2";
    filename = "ubus-2026.06.28~24864e78-r2.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libubus20251202"
      "ubusd"
    ];
    provides = [ "ubus-any" ];
    sha256 = "7ca9133f8d512983b012f7c6ca9f6ffe4a51ad6c6af388ff81ffe61642d07fb4";
  };
  ubusd = {
    version = "2026.06.28~24864e78-r2";
    filename = "ubusd-2026.06.28~24864e78-r2.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libubox20260213"
    ];
    provides = [ "ubusd-any" ];
    sha256 = "8569c097a683e30cddfab548080b3f0bbbbdd1f3a81d1586baed88ce8aeae53b";
  };
  ucert = {
    version = "2025.10.03~57270b24-r1";
    filename = "ucert-2025.10.03~57270b24-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
      "usign"
    ];
    provides = [ "ucert-any" ];
    sha256 = "742146ef8e7ae2378622feaada906672a0dc6535e4c3095c872456d443ea0e14";
  };
  ucert-full = {
    version = "2025.10.03~57270b24-r1";
    filename = "ucert-full-2025.10.03~57270b24-r1.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libjson-c5"
      "libubox20260213"
      "usign"
    ];
    provides = [
      "ucert"
      "ucert-full-any"
    ];
    sha256 = "e98974d4664f73b137c55ea0c5a7e38e4da15a11892cb1383dd4977c64fd7124";
  };
  uci = {
    version = "2025.12.02~66127cd7-r1";
    filename = "uci-2025.12.02~66127cd7-r1.apk";
    depends = [
      "libc"
      "libuci20250120"
    ];
    provides = [ "uci-any" ];
    sha256 = "6585db3b3537287283490fd825dea45e9cc8c1551d86a5290f50f5f327528ac6";
  };
  uclient-fetch = {
    version = "2026.06.07~daad21fa-r1";
    filename = "uclient-fetch-2026.06.07~daad21fa-r1.apk";
    depends = [
      "libc"
      "libuclient20201210"
    ];
    provides = [
      "uclient-fetch-any"
      "wget-any"
    ];
    sha256 = "614ce1c293f8c5443cac0ec9d754ccbde48ec6fbf22bd42a0d43fb4d04fe95d2";
  };
  ucode = {
    version = "2026.01.16~85922056-r1";
    filename = "ucode-2026.01.16~85922056-r1.apk";
    depends = [
      "libc"
      "libucode20230711"
    ];
    provides = [ "ucode-any" ];
    sha256 = "83b917f4c66df8db45365f082ae013fbed8a691521da7f40020299a285b21e80";
  };
  ucode-mod-bpf = {
    version = "1";
    filename = "ucode-mod-bpf-1.apk";
    depends = [
      "libbpf1"
      "libc"
      "libucode20230711"
    ];
    provides = [ "ucode-mod-bpf-any" ];
    sha256 = "8057c6978d37f4519359789d00687c49f43eab9918be84dc3213f801d08c657f";
  };
  ucode-mod-debug = {
    version = "2026.01.16~85922056-r1";
    filename = "ucode-mod-debug-2026.01.16~85922056-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
      "libucode20230711"
      "ucode"
    ];
    provides = [ "ucode-mod-debug-any" ];
    sha256 = "3a7d21db84f59e2e357f7d10303f909987b8269d689c0e75c94bf679d0405b23";
  };
  ucode-mod-digest = {
    version = "2026.01.16~85922056-r1";
    filename = "ucode-mod-digest-2026.01.16~85922056-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-digest-any" ];
    sha256 = "49b8ef5433ce0359089dbe4bae7009b9ed4fbdb580fd0a25bfce120aafa0a6a0";
  };
  ucode-mod-fs = {
    version = "2026.01.16~85922056-r1";
    filename = "ucode-mod-fs-2026.01.16~85922056-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-fs-any" ];
    sha256 = "89752fd35aaf33e6b951a9823f1a9526b776ed2faf781b17ff2b7f30f617fd3d";
  };
  ucode-mod-io = {
    version = "2026.01.16~85922056-r1";
    filename = "ucode-mod-io-2026.01.16~85922056-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-io-any" ];
    sha256 = "d5afad7ec457b94f217fed6ebfffbe20e13955bd58cfb5e8556ede279146ff9b";
  };
  ucode-mod-log = {
    version = "2026.01.16~85922056-r1";
    filename = "ucode-mod-log-2026.01.16~85922056-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
      "ucode"
    ];
    provides = [ "ucode-mod-log-any" ];
    sha256 = "e8df497cfbd2cf5f87b7969febbd2ff220a37934b5b1c140462fd1417cc7f00e";
  };
  ucode-mod-math = {
    version = "2026.01.16~85922056-r1";
    filename = "ucode-mod-math-2026.01.16~85922056-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-math-any" ];
    sha256 = "4411e0b1ca1a1e71caeca4d390b1014e05098ac5495ca6d249183e38a2f64c69";
  };
  ucode-mod-nl80211 = {
    version = "2026.01.16~85922056-r1";
    filename = "ucode-mod-nl80211-2026.01.16~85922056-r1.apk";
    depends = [
      "libc"
      "libnl-tiny1"
      "libubox20260213"
      "ucode"
    ];
    provides = [ "ucode-mod-nl80211-any" ];
    sha256 = "1ea772ce5cb15a7f93b9447f4e593d6815fc5b1498f17f90b7d75266a3d45737";
  };
  ucode-mod-pkgen = {
    version = "1";
    filename = "ucode-mod-pkgen-1.apk";
    depends = [
      "libc"
      "libmbedtls21"
      "libucode20230711"
    ];
    provides = [ "ucode-mod-pkgen-any" ];
    sha256 = "b34037a899b8ddc8f02469936c4878af44a8a4f6f2da75299b4468ceed261901";
  };
  ucode-mod-resolv = {
    version = "2026.01.16~85922056-r1";
    filename = "ucode-mod-resolv-2026.01.16~85922056-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-resolv-any" ];
    sha256 = "9d30659fe482360a7fa9f6f2228833acc24ea48dbc3ee682e5b39def7a0aabbc";
  };
  ucode-mod-rtnl = {
    version = "2026.01.16~85922056-r1";
    filename = "ucode-mod-rtnl-2026.01.16~85922056-r1.apk";
    depends = [
      "libc"
      "libnl-tiny1"
      "libubox20260213"
      "ucode"
    ];
    provides = [ "ucode-mod-rtnl-any" ];
    sha256 = "d0e4ef2c2f3b1a65ddef9b9861c0fe678c0e47841b092794a061c03ab3b85e0d";
  };
  ucode-mod-socket = {
    version = "2026.01.16~85922056-r1";
    filename = "ucode-mod-socket-2026.01.16~85922056-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-socket-any" ];
    sha256 = "d19930beb623b19b3e0cb6962a81b8f6c71174c6ff4122b8c209078d96c82251";
  };
  ucode-mod-struct = {
    version = "2026.01.16~85922056-r1";
    filename = "ucode-mod-struct-2026.01.16~85922056-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-struct-any" ];
    sha256 = "bb3f56935bfe34ffbe152876742fd1e2e76005f2c03287e0edad6f6c4d91c176";
  };
  ucode-mod-ubus = {
    version = "2026.01.16~85922056-r1";
    filename = "ucode-mod-ubus-2026.01.16~85922056-r1.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libubus20251202"
      "ucode"
    ];
    provides = [ "ucode-mod-ubus-any" ];
    sha256 = "8269affb002fbc530dc16c73e0d00e500a02ab919402da110df16bbf1da33b7e";
  };
  ucode-mod-uci = {
    version = "2026.01.16~85922056-r1";
    filename = "ucode-mod-uci-2026.01.16~85922056-r1.apk";
    depends = [
      "libc"
      "libuci20250120"
      "ucode"
    ];
    provides = [ "ucode-mod-uci-any" ];
    sha256 = "15e542981c20984df382de09c2c20712134bdf5503058f031c63179af29332f8";
  };
  ucode-mod-uclient = {
    version = "2026.06.07~daad21fa-r1";
    filename = "ucode-mod-uclient-2026.06.07~daad21fa-r1.apk";
    depends = [
      "libc"
      "libuclient20201210"
      "libucode20230711"
    ];
    provides = [ "ucode-mod-uclient-any" ];
    sha256 = "335aa602e7bbd74b645b9fd8fee0efea9c7b630638b1f33a60d6947619a08e6c";
  };
  ucode-mod-udebug = {
    version = "2026.01.16~875e1a7a";
    filename = "ucode-mod-udebug-2026.01.16~875e1a7a.apk";
    depends = [
      "libc"
      "libucode20230711"
      "libudebug"
    ];
    provides = [ "ucode-mod-udebug-any" ];
    sha256 = "166a6dc3824dbecdd75e949cbd6d48d77f29a5bd887a2c621ad574b16188fb0e";
  };
  ucode-mod-uline = {
    version = "8";
    filename = "ucode-mod-uline-8.apk";
    depends = [
      "libc"
      "libubox20260213"
      "libucode20230711"
    ];
    provides = [ "ucode-mod-uline-any" ];
    sha256 = "7c1f29f90cfec8abf35a9cbf4ceb1d726fec99a12bf2734197eebc9f9c0fb7b3";
  };
  ucode-mod-uloop = {
    version = "2026.01.16~85922056-r1";
    filename = "ucode-mod-uloop-2026.01.16~85922056-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
      "ucode"
    ];
    provides = [ "ucode-mod-uloop-any" ];
    sha256 = "291df0ba6c1a2d93c936346f5c4625b44546b6a53e1688b7811c39fbb0ff7bb0";
  };
  ucode-mod-zlib = {
    version = "2026.01.16~85922056-r1";
    filename = "ucode-mod-zlib-2026.01.16~85922056-r1.apk";
    depends = [
      "libc"
      "ucode"
      "zlib"
    ];
    provides = [ "ucode-mod-zlib-any" ];
    sha256 = "bcd269650dcc8e153b1594c5b6abb5de03e044101c76d5e4c41086ba84c2ee27";
  };
  udebug-cli = {
    version = "2026.01.16~875e1a7a";
    filename = "udebug-cli-2026.01.16~875e1a7a.apk";
    depends = [
      "libc"
      "ucode-mod-ubus"
      "ucode-mod-udebug"
      "ucode-mod-uloop"
      "udebugd"
    ];
    provides = [ "udebug-cli-any" ];
    sha256 = "b971600a6741d5312fcc0c0a8baa1111f5c03b0d2f884b58835220e46234bf5d";
  };
  udebugd = {
    version = "2026.01.16~875e1a7a";
    filename = "udebugd-2026.01.16~875e1a7a.apk";
    depends = [
      "libc"
      "libudebug"
    ];
    provides = [ "udebugd-any" ];
    sha256 = "56d9931b6b6febca6d0135a3b7d015376455dbb1f350c869fe278b229b303ab9";
  };
  uencrypt-mbedtls = {
    version = "5";
    filename = "uencrypt-mbedtls-5.apk";
    depends = [
      "libc"
      "libmbedtls21"
    ];
    provides = [ "uencrypt-mbedtls-any" ];
    sha256 = "868c6b8995cbb21fc0036db9978c8b8c5d42e204aeca13509c3abc67a6d8eebd";
  };
  uencrypt-openssl = {
    version = "5";
    filename = "uencrypt-openssl-5.apk";
    depends = [
      "libc"
      "libopenssl3"
    ];
    provides = [ "uencrypt-openssl-any" ];
    sha256 = "dc3064f0d448a30353be8c13b0af5518c932e176f6d95c1f3c4574a3bd8d4ff6";
  };
  uencrypt-wolfssl = {
    version = "5";
    filename = "uencrypt-wolfssl-5.apk";
    depends = [
      "libc"
      "libwolfssl5.9.1.e624513f"
    ];
    provides = [ "uencrypt-wolfssl-any" ];
    sha256 = "1ef699c8b22e66780e3a3887af5090621274618caad79098b5bd580dbc548870";
  };
  ugps = {
    version = "2025.10.03~9a351d41-r1";
    filename = "ugps-2025.10.03~9a351d41-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
      "libubus20251202"
    ];
    provides = [ "ugps-any" ];
    sha256 = "be79b0e4f55f9dec70bb700632e98af5fce790f041683516f9c7e244dc72dce5";
  };
  uhttpd = {
    version = "2026.06.16~7b1bec45-r1";
    filename = "uhttpd-2026.06.16~7b1bec45-r1.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libjson-c5"
      "libjson-script20260213"
      "libubox20260213"
    ];
    provides = [ "uhttpd-any" ];
    sha256 = "6f96d1caf6df234d80c85fc6f8e4ef0c96477b42ddef838e751e320fa76cca15";
  };
  uhttpd-mod-lua = {
    version = "2026.06.16~7b1bec45-r1";
    filename = "uhttpd-mod-lua-2026.06.16~7b1bec45-r1.apk";
    depends = [
      "libc"
      "liblua5.1.5"
      "uhttpd"
    ];
    provides = [ "uhttpd-mod-lua-any" ];
    sha256 = "644afc16d4e90aef94c33ac39bd97dc1351a5cec870df5662bdb8d45ae570d63";
  };
  uhttpd-mod-ubus = {
    version = "2026.06.16~7b1bec45-r1";
    filename = "uhttpd-mod-ubus-2026.06.16~7b1bec45-r1.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libubus20251202"
      "uhttpd"
    ];
    provides = [ "uhttpd-mod-ubus-any" ];
    sha256 = "2f666b5d5829949a87b60cd8e4b971ec0c7bd12300984184d709ccc7c71dcbe4";
  };
  uhttpd-mod-ucode = {
    version = "2026.06.16~7b1bec45-r1";
    filename = "uhttpd-mod-ucode-2026.06.16~7b1bec45-r1.apk";
    depends = [
      "libc"
      "libucode20230711"
      "uhttpd"
    ];
    provides = [ "uhttpd-mod-ucode-any" ];
    sha256 = "e6816c22ebfdcadcd119a7552a07ca7e27d4aee3f3b7aa018b677f0d73636616";
  };
  umdns = {
    version = "2026.06.16~1b5e7bf1-r1";
    filename = "umdns-2026.06.16~1b5e7bf1-r1.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libubox20260213"
      "libubus20251202"
      "libudebug"
    ];
    provides = [ "umdns-any" ];
    sha256 = "0aa4f575628142476d327b3368b35c95dcaa4a37942b62cd0144bcef3aaabe94";
  };
  unet-cli = {
    version = "2025.10.03~2f67f6fa";
    filename = "unet-cli-2025.10.03~2f67f6fa.apk";
    depends = [
      "libc"
      "ucode"
      "ucode-mod-fs"
      "unetd"
    ];
    provides = [ "unet-cli-any" ];
    sha256 = "babc668c572daac20c76353a4ca0354b0e332bedccfb61adaec4ede5e4f5d231";
  };
  unet-dht = {
    version = "2025.10.03~2f67f6fa";
    filename = "unet-dht-2025.10.03~2f67f6fa.apk";
    depends = [
      "libc"
      "unetd"
    ];
    provides = [ "unet-dht-any" ];
    sha256 = "934bb4d4aa766c14b44b6c75b754f174a773f0c2c260a473e32118015155ca98";
  };
  unetd = {
    version = "2025.10.03~2f67f6fa";
    filename = "unetd-2025.10.03~2f67f6fa.apk";
    depends = [
      "kmod-wireguard"
      "libblobmsg-json20260213"
      "libbpf1"
      "libc"
      "libnl-tiny1"
      "libubox20260213"
      "libubus20251202"
      "libudebug"
    ];
    provides = [ "unetd-any" ];
    sha256 = "e340016fbf273be4a8af88b5631e36c5e406708ef2ada76fd20b5b90a21f0597";
  };
  unetmsg = {
    version = "14";
    filename = "unetmsg-14.apk";
    depends = [
      "libc"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-socket"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [ "unetmsg-any" ];
    sha256 = "703c85631939df30cb3698283085b17174848af1df1a284212fda5a3fd471e8e";
  };
  unshare = {
    version = "2.41.5-r1";
    filename = "unshare-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "unshare-any" ];
    sha256 = "ca93f8da26b8c315adc97e3027d295ecc3d1d328b1757c464959b3ef6c23f67b";
  };
  urandom-seed = {
    version = "3";
    filename = "urandom-seed-3.apk";
    depends = [
      "getrandom"
      "libc"
    ];
    provides = [ "urandom-seed-any" ];
    sha256 = "7e4162dec8700c6f550f7892a9e8d0fa1284ecb1d9e4194d6e2287431fdbbe43";
  };
  urngd = {
    version = "2025.10.03~f17e33d9-r1";
    filename = "urngd-2025.10.03~f17e33d9-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [ "urngd-any" ];
    sha256 = "89e7a669548ab05d4c866e626205d553356bde0d1e6068763f3a64229ccc15de";
  };
  usb-modeswitch = {
    version = "2025.10.04~9b4d0a6e-r1";
    filename = "usb-modeswitch-2025.10.04~9b4d0a6e-r1.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libubox20260213"
      "libusb-1.0-0"
    ];
    provides = [ "usb-modeswitch-any" ];
    sha256 = "813dc160ff67501c0fdefc0fa8ffbbbad4e0128eadf7edb676fc36fa8fd6c20d";
  };
  usign = {
    version = "2025.10.03~c4c72b1b-r1";
    filename = "usign-2025.10.03~c4c72b1b-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [ "usign-any" ];
    sha256 = "e2d12314bdb3ab938fecbd26d140a5748aa79a6a130f89ec28407570b0d2f0af";
  };
  ustp = {
    version = "2023.05.29~a85a5bc8-r1";
    filename = "ustp-2023.05.29~a85a5bc8-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
      "libubus20251202"
    ];
    provides = [ "ustp-any" ];
    sha256 = "f719e4878d31b9f4d490a7a88b3053917946b506c79e4ab18cae49e4f3413c7a";
  };
  uuidd = {
    version = "2.41.5-r1";
    filename = "uuidd-2.41.5-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "uuidd-any" ];
    sha256 = "5c10b564b87abd37067310d78fc67fcc19b29bc11321c3b9249071ab0db43d62";
  };
  uuidgen = {
    version = "2.41.5-r1";
    filename = "uuidgen-2.41.5-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "uuidgen-any" ];
    sha256 = "c3efe0b4dca5d127190529b5709d437cfef4642ce377242805e946440bb8428e";
  };
  uxc = {
    version = "2026.03.13~58eb263d-r1";
    filename = "uxc-2026.03.13~58eb263d-r1.apk";
    depends = [
      "blockd"
      "libblobmsg-json20260213"
      "libc"
      "libubox20260213"
      "libubus20251202"
      "procd-ujail"
      "rpcd"
    ];
    provides = [ "uxc-any" ];
    sha256 = "6579426a3efa534a8147aa52dbd554709e8d25e0ebb67de988043005151783eb";
  };
  valgrind = {
    version = "3.26.0-r1";
    filename = "valgrind-3.26.0-r1.apk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    provides = [ "valgrind-any" ];
    sha256 = "3b841d6b4a14a5404c8ada1cee97f709f63b62bcf1c97b89b39ab9af39f05434";
  };
  valgrind-cachegrind = {
    version = "3.26.0-r1";
    filename = "valgrind-cachegrind-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    provides = [ "valgrind-cachegrind-any" ];
    sha256 = "0714bb61d53992824accce62e0b06d2d3447b35a8cbf1ca55dc9a753b762053e";
  };
  valgrind-callgrind = {
    version = "3.26.0-r1";
    filename = "valgrind-callgrind-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    provides = [ "valgrind-callgrind-any" ];
    sha256 = "0a668e0a4abb2f7eb05c8507a2f7937fcef971ebcb96ae01df18df229c7adbb1";
  };
  valgrind-drd = {
    version = "3.26.0-r1";
    filename = "valgrind-drd-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    provides = [ "valgrind-drd-any" ];
    sha256 = "356be694b303eb2de4b107f39b85a8109959e8a61a78786b38788cdfdd7f9b39";
  };
  valgrind-helgrind = {
    version = "3.26.0-r1";
    filename = "valgrind-helgrind-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    provides = [ "valgrind-helgrind-any" ];
    sha256 = "15865e438e17f033a75d59a87769361b85f564efe07a1fbb97953bd11f07a480";
  };
  valgrind-massif = {
    version = "3.26.0-r1";
    filename = "valgrind-massif-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    provides = [ "valgrind-massif-any" ];
    sha256 = "c2c00b59d7ff73acfa0777d5e9d3548f041eca9d2807fdd413d8ac9f785238dd";
  };
  valgrind-vgdb = {
    version = "3.26.0-r1";
    filename = "valgrind-vgdb-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    provides = [ "valgrind-vgdb-any" ];
    sha256 = "86b98ff640b35dce96797ac69d9d40053373e815bdea10f92c81de991fab910e";
  };
  vti = {
    version = "5";
    filename = "vti-5.apk";
    depends = [
      "kmod-ip-vti"
      "kmod-ip6-vti"
      "libc"
    ];
    provides = [
      "vti-any"
      "vtiv4"
      "vtiv6"
    ];
    sha256 = "3098d31b5261e5e089610a5bd1715f026fbb36ee145f8bc266be12666dde1a3d";
  };
  vxlan = {
    version = "7";
    filename = "vxlan-7.apk";
    depends = [
      "kmod-vxlan"
      "libc"
    ];
    provides = [ "vxlan-any" ];
    sha256 = "7f05a8a3677b7cf9e3fa795984c42e6a27a2ed4475657e2cd5956a271e03658c";
  };
  wall = {
    version = "2.41.5-r1";
    filename = "wall-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "wall-any" ];
    sha256 = "70c6c82898010bf500ac2ba80bf68bad2ab22b46a902f8e03ad6bbb554817478";
  };
  wdctl = {
    version = "2.41.5-r1";
    filename = "wdctl-2.41.5-r1.apk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    provides = [ "wdctl-any" ];
    sha256 = "69e7a16029e33835eb1df20e786be371b089765c34589257149012a2ba8614f9";
  };
  whereis = {
    version = "2.41.5-r1";
    filename = "whereis-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "whereis-any" ];
    sha256 = "555744402b2362762ab10213a4d579c7128c89dfebae11a31ce2f754247fc9f0";
  };
  wifi-scripts = {
    version = "1.0-r1";
    filename = "wifi-scripts-1.0-r1.apk";
    depends = [
      "libc"
      "netifd"
      "ucode"
      "ucode-mod-digest"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uci"
    ];
    provides = [ "wifi-scripts-any" ];
    sha256 = "e1d18dd528e5f38ead88be758da224b54bfb2dbe75e830c250dd946a6b5bb6ba";
  };
  wil6210-firmware = {
    version = "20260221-r1";
    filename = "wil6210-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "wil6210-firmware-any" ];
    sha256 = "74e20dd082b272b2df00c822c004a933f47b5286cd072d74571f55cb362a6f53";
  };
  wipefs = {
    version = "2.41.5-r1";
    filename = "wipefs-2.41.5-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libsmartcols1"
    ];
    provides = [ "wipefs-any" ];
    sha256 = "f103e7a15af72e885490cfbaf16eb3314ced7bbcf3c77960a99df997ae26094c";
  };
  wireguard-tools = {
    version = "1.0.20250521-r1";
    filename = "wireguard-tools-1.0.20250521-r1.apk";
    depends = [
      "ip"
      "kmod-wireguard"
      "libc"
    ];
    provides = [ "wireguard-tools-any" ];
    sha256 = "f87890e1c18750dabf7ff5219133b9a88c52e532ac011651b3210fd5d21f64fb";
  };
  wireless-regdb = {
    version = "2026.05.30-r1";
    filename = "wireless-regdb-2026.05.30-r1.apk";
    depends = [ "libc" ];
    provides = [ "wireless-regdb-any" ];
    sha256 = "3f21577d90655705b9f5532374df3c218e970c44123a48977dba3b514daf7714";
  };
  wireless-tools = {
    version = "29-r6";
    filename = "wireless-tools-29-r6.apk";
    depends = [ "libc" ];
    provides = [ "wireless-tools-any" ];
    sha256 = "c2de9fa5db8eb9e90f56526c356674a46a7f0ff096b1fdd27b71a32e840588a6";
  };
  wl12xx-firmware = {
    version = "20260221-r1";
    filename = "wl12xx-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "wl12xx-firmware-any" ];
    sha256 = "b878e06b79f5880a4773d881c4b9243ecb48edb849af4ea6d9fde75a252b15a7";
  };
  wl18xx-firmware = {
    version = "20260221-r1";
    filename = "wl18xx-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "wl18xx-firmware-any" ];
    sha256 = "3efaa9fa4260deb77ed7d9ae46e5e8deec3d04d5b18b1f090099989317e3b7eb";
  };
  wpa-cli = {
    version = "2025.08.26~ca266cc2-r2";
    filename = "wpa-cli-2025.08.26~ca266cc2-r2.apk";
    depends = [ "libc" ];
    provides = [ "wpa-cli-any" ];
    sha256 = "ad54cc7caa74f5a9c2634ed5c1d02c5ac096fe3dcffa9b4c843487ac5b2bf696";
  };
  wpa-supplicant = {
    version = "2025.08.26~ca266cc2-r2";
    filename = "wpa-supplicant-2025.08.26~ca266cc2-r2.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [ "wpa-supplicant-any" ];
    sha256 = "c364685da3161c8a33f9b2adb37c3ce9cb6d1f5869c9766c04d1002a0aa9cef5";
  };
  wpa-supplicant-basic = {
    version = "2025.08.26~ca266cc2-r2";
    filename = "wpa-supplicant-basic-2025.08.26~ca266cc2-r2.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "wpa-supplicant"
      "wpa-supplicant-basic-any"
    ];
    sha256 = "0c8959485009d17420808bc0f0425fd6727c6df068b60939b0777e844e1a11e6";
  };
  wpa-supplicant-mbedtls = {
    version = "2025.08.26~ca266cc2-r2";
    filename = "wpa-supplicant-mbedtls-2025.08.26~ca266cc2-r2.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libmbedtls21"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "wpa-supplicant"
      "wpa-supplicant-mbedtls-any"
    ];
    sha256 = "2383b8c30d25e6ced2d3fc0888ee4962e5db92249c365d089914c395db03eb3a";
  };
  wpa-supplicant-mesh-mbedtls = {
    version = "2025.08.26~ca266cc2-r2";
    filename = "wpa-supplicant-mesh-mbedtls-2025.08.26~ca266cc2-r2.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libmbedtls21"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "wpa-supplicant"
      "wpa-supplicant-mesh"
      "wpa-supplicant-mesh-mbedtls-any"
    ];
    sha256 = "08a8050630128542248f7686204de465b642d03e9f60266a6de0426829372558";
  };
  wpa-supplicant-mesh-openssl = {
    version = "2025.08.26~ca266cc2-r2";
    filename = "wpa-supplicant-mesh-openssl-2025.08.26~ca266cc2-r2.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libopenssl-legacy"
      "libopenssl3"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "wpa-supplicant"
      "wpa-supplicant-mesh"
      "wpa-supplicant-mesh-openssl-any"
    ];
    sha256 = "9964f940e198c95d3a61f42b4ebeb99b22b57f7d61d7d4fe4ae659d6d56dbf08";
  };
  wpa-supplicant-mesh-wolfssl = {
    version = "2025.08.26~ca266cc2-r2";
    filename = "wpa-supplicant-mesh-wolfssl-2025.08.26~ca266cc2-r2.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "libwolfssl5.9.1.e624513f"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "wpa-supplicant"
      "wpa-supplicant-mesh"
      "wpa-supplicant-mesh-wolfssl-any"
    ];
    sha256 = "8197d7cfdc388cefab49885f1f37b9e82dabc3a7e8521aad75637e45239aaeb6";
  };
  wpa-supplicant-mini = {
    version = "2025.08.26~ca266cc2-r2";
    filename = "wpa-supplicant-mini-2025.08.26~ca266cc2-r2.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "wpa-supplicant"
      "wpa-supplicant-mini-any"
    ];
    sha256 = "5ffa63afea2601c148c630fb6fc0cbd98442311b42778a81b824c589ceade5a3";
  };
  wpa-supplicant-openssl = {
    version = "2025.08.26~ca266cc2-r2";
    filename = "wpa-supplicant-openssl-2025.08.26~ca266cc2-r2.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libopenssl-legacy"
      "libopenssl3"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "wpa-supplicant"
      "wpa-supplicant-openssl-any"
    ];
    sha256 = "572e9abaac0178153c87e67ecf5cc61f2cb771e523c544443b669262b4675548";
  };
  wpa-supplicant-p2p = {
    version = "2025.08.26~ca266cc2-r2";
    filename = "wpa-supplicant-p2p-2025.08.26~ca266cc2-r2.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "wpa-supplicant"
      "wpa-supplicant-p2p-any"
    ];
    sha256 = "ba61b445eed7cbf4bd6f2a6687489060380e2b7d86338d43665cbef3071d122a";
  };
  wpa-supplicant-wolfssl = {
    version = "2025.08.26~ca266cc2-r2";
    filename = "wpa-supplicant-wolfssl-2025.08.26~ca266cc2-r2.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "libwolfssl5.9.1.e624513f"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "wpa-supplicant"
      "wpa-supplicant-wolfssl-any"
    ];
    sha256 = "100dfef3c6d6d80168dcb3c7c7f55c606bb830c133c5ec6ab3ad28b2a8479c13";
  };
  wpad = {
    version = "2025.08.26~ca266cc2-r2";
    filename = "wpad-2025.08.26~ca266cc2-r2.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpad-any"
    ];
    sha256 = "1da729cc5b87c9a393dfa97730c8ee6ad79272dd8d9b0074a7a94afbeb40a818";
  };
  wpad-basic = {
    version = "2025.08.26~ca266cc2-r2";
    filename = "wpad-basic-2025.08.26~ca266cc2-r2.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpad-basic-any"
    ];
    sha256 = "934f8ef007102fd27bd21645db1d392d06d6e820b3ddb0ad4cc82a73144e0e01";
  };
  wpad-basic-mbedtls = {
    version = "2025.08.26~ca266cc2-r2";
    filename = "wpad-basic-mbedtls-2025.08.26~ca266cc2-r2.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libmbedtls21"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpad-basic-mbedtls-any"
    ];
    sha256 = "f95ced8221934f33786db6381a3e3656c6d4a9be3d47907158f42c18338131bf";
  };
  wpad-basic-openssl = {
    version = "2025.08.26~ca266cc2-r2";
    filename = "wpad-basic-openssl-2025.08.26~ca266cc2-r2.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libopenssl-legacy"
      "libopenssl3"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpad-basic-openssl-any"
    ];
    sha256 = "fa81a571a456d65b6c7135fd45e8e3bf1a0a6ef70e0de9d38f86d72b70109e3f";
  };
  wpad-basic-wolfssl = {
    version = "2025.08.26~ca266cc2-r2";
    filename = "wpad-basic-wolfssl-2025.08.26~ca266cc2-r2.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "libwolfssl5.9.1.e624513f"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpad-basic-wolfssl-any"
    ];
    sha256 = "d0366dd646b13c7773b45d839f100adad49b05ada3b0044ed09b494297c9b1e0";
  };
  wpad-mbedtls = {
    version = "2025.08.26~ca266cc2-r2";
    filename = "wpad-mbedtls-2025.08.26~ca266cc2-r2.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libmbedtls21"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpad-mbedtls-any"
    ];
    sha256 = "0c6d053ecedecf8cac2d4119e06bb925324dcc724cb4188c2495f45670e03b56";
  };
  wpad-mesh-mbedtls = {
    version = "2025.08.26~ca266cc2-r2";
    filename = "wpad-mesh-mbedtls-2025.08.26~ca266cc2-r2.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libmbedtls21"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpa-supplicant-mesh"
      "wpad-mesh"
      "wpad-mesh-mbedtls-any"
    ];
    sha256 = "a2e9fa9e3c9fcba7c6ed96fe2bd780bb5ce529723e1d574fbc90ec2aa2f15a26";
  };
  wpad-mesh-openssl = {
    version = "2025.08.26~ca266cc2-r2";
    filename = "wpad-mesh-openssl-2025.08.26~ca266cc2-r2.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libopenssl-legacy"
      "libopenssl3"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpa-supplicant-mesh"
      "wpad-mesh"
      "wpad-mesh-openssl-any"
    ];
    sha256 = "80cf03311ce5d3aca2be6e302ee03934d9d6c1dff80a3a415c02f92fb55a1f28";
  };
  wpad-mesh-wolfssl = {
    version = "2025.08.26~ca266cc2-r2";
    filename = "wpad-mesh-wolfssl-2025.08.26~ca266cc2-r2.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "libwolfssl5.9.1.e624513f"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpa-supplicant-mesh"
      "wpad-mesh"
      "wpad-mesh-wolfssl-any"
    ];
    sha256 = "91b4941acf824fe24970d09aa22a21338dc2d9ea769383edeb15ce191210a3a8";
  };
  wpad-mini = {
    version = "2025.08.26~ca266cc2-r2";
    filename = "wpad-mini-2025.08.26~ca266cc2-r2.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpad-mini-any"
    ];
    sha256 = "d76acbadbf075ed4868f4881cddc906cb27eb1297b7713a82433f453f1c0eca4";
  };
  wpad-openssl = {
    version = "2025.08.26~ca266cc2-r2";
    filename = "wpad-openssl-2025.08.26~ca266cc2-r2.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libopenssl-legacy"
      "libopenssl3"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpad-openssl-any"
    ];
    sha256 = "1bc676924dd51c1ec7ec41ec1e04c98a61c295833be9e8d0b974a211d03542af";
  };
  wpad-wolfssl = {
    version = "2025.08.26~ca266cc2-r2";
    filename = "wpad-wolfssl-2025.08.26~ca266cc2-r2.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "libwolfssl5.9.1.e624513f"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpad-wolfssl-any"
    ];
    sha256 = "4162c61a3ea370fd36b19e04720ca2b8a8d0f4639c0c9e798abab98c7de448c9";
  };
  wpan-tools = {
    version = "0.10-r1";
    filename = "wpan-tools-0.10-r1.apk";
    depends = [
      "libc"
      "libnl200"
    ];
    provides = [ "wpan-tools-any" ];
    sha256 = "b6fc174bd1e73f9c941723e74f12225763bf7ef054bb660669cb3213c8afcb57";
  };
  wwan = {
    version = "2019.04.29-r6";
    filename = "wwan-2019.04.29-r6.apk";
    depends = [ "libc" ];
    provides = [ "wwan-any" ];
    sha256 = "d549e9797878339e4379f867bb9c6124c3507efdf9d4cc99ec41885ed17c2021";
  };
  xdp-filter = {
    version = "1.6.3-r2";
    filename = "xdp-filter-1.6.3-r2.apk";
    depends = [
      "libc"
      "libxdp163"
    ];
    provides = [ "xdp-filter-any" ];
    sha256 = "03fc002baa4b2ae3decf969d40eceab2cf638866e5992c73161190eb4e762bd7";
  };
  xdp-loader = {
    version = "1.6.3-r2";
    filename = "xdp-loader-1.6.3-r2.apk";
    depends = [
      "libc"
      "libxdp163"
    ];
    provides = [ "xdp-loader-any" ];
    sha256 = "9b22beacbc08195f6e845ac54df6bbaa0ec5890d3c0ed8f933ded5368b5c6fc2";
  };
  xdpdump = {
    version = "1.6.3-r2";
    filename = "xdpdump-1.6.3-r2.apk";
    depends = [
      "libc"
      "libpcap1"
      "libxdp163"
    ];
    provides = [ "xdpdump-any" ];
    sha256 = "93909f96a68cbf1e8b48c5702d817e9f7d5cbde4833223c72d9b5e646ac3b201";
  };
  xfrm = {
    version = "5";
    filename = "xfrm-5.apk";
    depends = [
      "kmod-xfrm-interface"
      "libc"
    ];
    provides = [ "xfrm-any" ];
    sha256 = "a530cdce98921704819f764f559b9f5e2d47532c347549829be428e005aa9d12";
  };
  zlib = {
    version = "1.3.1-r1";
    filename = "zlib-1.3.1-r1.apk";
    depends = [ "libc" ];
    provides = [ "zlib-any" ];
    sha256 = "4ebcc8b0d822fd18d8d6973dd62abaeca2a519010bf19e6858206b5edfacf713";
  };
  zlib-dev = {
    version = "1.3.1-r1";
    filename = "zlib-dev-1.3.1-r1.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "zlib-dev-any" ];
    sha256 = "d293fc9a0d31424e9592ffd2004246913b9d4aa42bc91fb28602b2f3d7a01194";
  };
  zram-swap = {
    version = "32";
    filename = "zram-swap-32.apk";
    depends = [
      "kmod-zram"
      "libc"
    ];
    provides = [ "zram-swap-any" ];
    sha256 = "3850d62638f3a1a0223f94a52eb0122f04bdf06875b37192478d49592c9050fd";
  };
  zyxel-bootconfig = {
    version = "1";
    filename = "zyxel-bootconfig-1.apk";
    depends = [ "libc" ];
    provides = [ "zyxel-bootconfig-any" ];
    sha256 = "9f9540d42bdd707296dc249dd0647b5ddc61f5b158f1af1b2996c0204402f421";
  };
}
