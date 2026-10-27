class Portfelj < Formula
    desc "IB flex explorer and tax returns generator for eDavki"
    license "Proprietary"
    homepage "https://github.com/codebydre/portfelj"
    url "https://github.com/codebydre/homebrew-portfelj/releases/download/v0.5.1/portfelj-0.5.1-macos.tar.gz"
    sha256 "daba4ca902f987b0f0164352365625a46548691c2ce2821d5b9c473b19428117"
    version "0.5.1"

    def install
        bin.install "portfelj"
        generate_completions_from_executable(bin/"portfelj", "completions")
    end
end
