class Portfelj < Formula
    desc "IB flex explorer and tax returns generator for eDavki"
    license "Proprietary"
    homepage "https://github.com/codebydre/portfelj"
    url "https://github.com/codebydre/homebrew-portfelj/releases/download/v0.5.0/portfelj-0.5.0-macos.tar.gz"
    sha256 "2417a4c567dc6e94e596bcd6dc4e36a8e52b86c0d3d0761fd21a3af40f83f3f1"
    version "0.5.0"

    def install
        bin.install "portfelj"
        generate_completions_from_executable(bin/"portfelj", "completions")
    end
end
