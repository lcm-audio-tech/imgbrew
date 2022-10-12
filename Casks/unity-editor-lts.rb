cask "unity-editor-lts" do
  version "2021-3-11f1-LTS"
  sha256 "99313192f33805f9c8d8f9c004233aac62f1b884e3712e700e1e53a9e9e64b90"
  
  url "http://10.0.39.53:8089/apps/unity/2021-3-11f1-LTS/Unity-Editor-2021-3-11f1-LTS.dmg"
  name "Unity editor — long term support version"
  desc "Editor for Unity"
  homepage "https://unity.com"
  
  pkg "Unity.pkg"
  pkg "1.pkg"
  pkg "UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.11f1.pkg"
end