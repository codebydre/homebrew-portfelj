class Portfelj < Formula
    desc "IB flex explorer and tax returns generator for eDavki"
    license "Proprietary"
    homepage "https://github.com/codebydre/portfelj"
    url "https://github.com/codebydre/homebrew-portfelj/releases/download/v0.1.0/portfelj-0.1.0-macos.tar.gz"
    sha256 "2afb522f6ecbc4c731fab7ca22e89e581956b337f5b42db263fd15a61bc39742"
    version "0.1.0"

    def install
        bin.install "portfelj"
    end
end
