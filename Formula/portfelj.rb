class Portfelj < Formula
    desc "IB flex explorer and tax returns generator for eDavki"
    license "Proprietary"
    homepage "https://github.com/codebydre/portfelj"
    url "https://github.com/codebydre/homebrew-portfelj/releases/download/v0.3.1/portfelj-0.3.1-macos.tar.gz"
    sha256 "66d2c89e2e5d88e99ef41e81f606e9958a6645530b6b08ef2b380eac252a9d35"
    version "0.3.1"

    def install
        bin.install "portfelj"
    end
end
