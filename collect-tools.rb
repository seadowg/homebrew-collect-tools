class CollectTools < Formula
  desc "Tools for ODK Collect"
  homepage "https://github.com/seadowg/collect-tools"
  license "GPL-3.0-only"
  url "https://github.com/seadowg/collect-tools/releases/download/0.1.0/collect-tools-0.1.0.zip"
  sha256 "1f7f2a08aa350a04035db5cb8062b15f38cb06355d77d44f3d320ad99df23761"

  def install
    system "/usr/local/bin/brew", "cask", "install", "android-platform-tools"
    system "mkdir", "#{prefix}/bin/"
    system "./install.sh", "#{prefix}/bin/"
  end
end
