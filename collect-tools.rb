class CollectTools < Formula
  desc "Tools for ODK Collect"
  homepage "https://github.com/seadowg/collect-tools"
  license "GPL-3.0-only"
  url "https://github.com/seadowg/collect-tools/releases/download/0.1.0/collect-tools-0.1.0.zip"
  sha256 "a6c411ff5f1df8d68794d2f9af964dc241a0d29b8a76eae0d5f47fc7316d2757"

  def install
    system "/usr/local/bin/brew", "cask", "install", "android-platform-tools"
    system "mkdir", "#{prefix}/bin/"
    system "./install.sh", "#{prefix}/bin/"
  end
end
