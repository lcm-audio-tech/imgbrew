cask "wwise" do
  version "2021.1.10.7883"
  sha256 "c8b385fa028b822e50dfb4922f2d5f9d7955fec709c0629655ecf0bf808994e4"
  
  url "http://10.0.39.53:8089/apps/audiokinetic/Wwise.2021.1.10.7883.zip"
  name "Wwise editor"
  desc "Editor and libraries for Wwise"
  homepage "https://audiokinetic.com"
  
  pkg "WwiseLauncher.pkg"
end