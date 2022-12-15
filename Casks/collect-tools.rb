cask "collect-tools" do
    version "0.3.0"
    sha256 "a6c411ff5f1df8d68794d2f9af964dc241a0d29b8a76eae0d5f47fc7316d2757"

    url "https://github.com/seadowg/collect-tools/releases/download/0.3.0/collect-tools-0.3.0.zip"
    name "Collect Tools"
    desc "Tools for ODK Collect"
    homepage "https://github.com/seadowg/collect-tools"

    depends_on cask: "android-platform-tools"

    binary "#{staged_path}/cplayer"
    binary "#{staged_path}/pulldir"
end

