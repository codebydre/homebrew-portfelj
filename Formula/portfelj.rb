class Portfelj < Formula
    desc "IB flex explorer and tax returns generator for eDavki"
    license "Proprietary"
    homepage "https://github.com/codebydre/portfelj"
    url "https://github.com/codebydre/homebrew-portfelj/releases/download/v0.3.2/portfelj-0.3.2-macos.tar.gz"
    sha256 "62c2278943e985dde8a5156b7948814dbb36d8ae44aa598e5751df3988e77635"
    version "0.3.2"

    def install
        bin.install "portfelj"
    end
end
