class Portfelj < Formula
    desc "IB flex explorer and tax returns generator for eDavki"
    license "Proprietary"
    homepage "https://github.com/codebydre/portfelj"
    url "https://github.com/codebydre/homebrew-portfelj/releases/download/v0.4.0/portfelj-0.4.0-macos.tar.gz"
    sha256 "8b6acc70d0476b41ae37a044acbeac76d5e2f32b73a83d73ccfb1962bc08dc78"
    version "0.4.0"

    def install
        bin.install "portfelj"
    end
end
