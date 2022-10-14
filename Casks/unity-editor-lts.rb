cask "unity-editor-lts" do
  version "2021-3-11f1-LTS"
  sha256 "438ebcede9de020111252f80a32f08bac6424227d37112adc30373a2cd2ed472"
  
  url "http://10.0.39.53:8089/apps/unity/2021-3-11f1-LTS/unity-editor.dmg"
  name "Unity editor — long term support version"
  desc "Editor for Unity"
  homepage "https://unity.com"
  
  artifact 'Hub', target: "/Applications/Unity/"
end