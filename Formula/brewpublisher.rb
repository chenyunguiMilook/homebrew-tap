class Brewpublisher < Formula
  desc ""
  homepage ""
  url "https://github.com/chenyunguiMilook/BrewPublisher/releases/download/1.0.0/BrewPublisher.zip"
  version "1.0.0"
  sha256 "216ad35fc8e0d1461acace371edeab036271ed1dc0497a338aba59bb1c99f531"

  def install
    bin.install "brewpublisher"
  end
end