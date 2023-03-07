cask "blue-ripple-o3a-core" do
  version "2.2.1"
  sha256 "90ffc6882fb4bd7fbd086e0cda4a7d58cb54dbfabd06706f15bdfb890c25379b"
  
  url "http://10.0.39.53:8089/apps/blue-ripple-sound/o3acore-2.2.1.zip"
  name "O3A Core"
  desc "Blue Ripple O3A Core spatialisation plug-ins."
  
  pkg "o3acore_2.2.1_aax_macos.pkg"
  pkg "o3acore_2.2.1_vst2_macos.pkg"
end