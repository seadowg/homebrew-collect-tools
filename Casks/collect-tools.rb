cask "collect-tools" do
    version "0.3.0"
    sha256 "d5da8cc46da613b7befd87ea06a71571bd9aef73e91476d7ec3db1ed02bc5361"

    url "https://github.com/seadowg/collect-tools/releases/download/0.3.0/collect-tools-0.3.0.zip"
    name "Collect Tools"
    desc "Tools for ODK Collect"
    homepage "https://github.com/seadowg/collect-tools"

    depends_on cask: "android-platform-tools"

    binary "#{staged_path}/cplayer"
    binary "#{staged_path}/pulldir"
end

