class Lingua < Formula
  desc "Unified localization management tool for iOS & Android via Google Sheets"
  homepage "https://github.com/poviolabs/Lingua"
  url "https://github.com/povio/Lingua/releases/download/v1.1.1/Lingua"
  sha256 "c34c2d6492483d545c926bf6d56e605614f3ec211d6d9f874b31aa7992839f32"
  
  def install
    bin.install "Lingua"
  end
  
  test do
    system "#{bin}/Lingua", "--version"
  end
end
