cask "unity-editor-lts" do
  version "2021-3-10f1-LTS"
  sha256 "fe20a5c6ed5212d7da4f53a575ff597f39316a6410c9731e5f4c32899388c064"
  
  url "http://10.0.39.53:8089/apps/unity/2021-3-10f1-LTS/Unity.pkg"
  name "Unity editor — long term support version"
  desc "Editor for Unity"
  homepage "https://unity.com"
  
  pkg "Unity.pkg"
end