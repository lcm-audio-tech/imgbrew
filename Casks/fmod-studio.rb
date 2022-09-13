cask "fmod-studio" do
  version "2022.08.14"
  sha256 "4c66bc2cb685e7419306f23ce27d9e1efac0a3c40ab09d5666ae11e7975bceb6"
  
  url "http://10.0.39.53:8089/apps/fmod/fmodstudio20208mac-installer.dmg"
  name "FMOD Studio"
  desc "Adaptive audio for game development."
  homepage "https://fmod.com"
  
  app "FMOD Studio.app"
end