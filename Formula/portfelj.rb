class Portfelj < Formula
    desc "IB flex explorer and tax returns generator for eDavki"
    license "Proprietary"
    homepage "https://github.com/codebydre/portfelj"
    url "https://github.com/codebydre/homebrew-portfelj/releases/download/v0.2.1/portfelj-0.2.1-macos.tar.gz"
    sha256 "f4360ac3842b4d0d1e44ab32b473523c24b1cbb5ce337c0135ff3b8679fae375"
    version "0.2.1"

    def install
        bin.install "portfelj"
    end
end
