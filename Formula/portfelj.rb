class Portfelj < Formula
    desc "IB flex explorer and tax returns generator for eDavki"
    license "Proprietary"
    homepage "https://github.com/codebydre/portfelj"
    version "0.5.2"

    on_arm do
        url "https://github.com/codebydre/homebrew-portfelj/releases/download/v0.5.2/portfelj-0.5.2-macos-arm64.tar.gz"
        sha256 "c2d4529eac50252ace522f956c6096bda40499b2be7915dec6a544ae2529cb35"
    end

    on_intel do
        url "https://github.com/codebydre/homebrew-portfelj/releases/download/v0.5.2/portfelj-0.5.2-macos-x64.tar.gz"
        sha256 "0239f7add8c8e2a06c76ec20b5ace1794c308331f950531673259518f29d6b7e"
    end

    def install
        bin.install "portfelj"
        generate_completions_from_executable(bin/"portfelj", "completions")
    end
end
