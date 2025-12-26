class Portfelj < Formula
    desc "IB flex explorer and tax returns generator for eDavki"
    license "Proprietary"
    homepage "https://github.com/codebydre/portfelj"
    url "https://github.com/codebydre/homebrew-portfelj/releases/download/v0.3.0/portfelj-0.3.0-macos.tar.gz"
    sha256 "52c75b4f505599b6ad661a21d31aa908ffe591dfcc9d5df133f401189c1e751b"
    version "0.3.0"

    def install
        bin.install "portfelj"
    end
end
