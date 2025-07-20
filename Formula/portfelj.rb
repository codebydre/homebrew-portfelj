class Portfelj < Formula
    desc "IB flex explorer and tax returns generator for eDavki"
    license "Proprietary"
    homepage "https://github.com/codebydre/portfelj"
    url "https://github.com/codebydre/homebrew-portfelj/releases/download/v0.2.0/portfelj-0.2.0-macos.tar.gz"
    sha256 "4a59d06f107877a8aaa8a46a2b7e9da1036cc13705a4904a39e3f18ba3aa55e4"
    version "0.2.0"

    def install
        bin.install "portfelj"
    end
end
