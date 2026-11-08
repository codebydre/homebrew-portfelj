class Portfelj < Formula
    desc "IB flex explorer and tax returns generator for eDavki"
    license "Proprietary"
    homepage "https://github.com/codebydre/portfelj"
    version "0.6.0"

    on_arm do
        url "https://github.com/codebydre/homebrew-portfelj/releases/download/v0.6.0/portfelj-0.6.0-macos-arm64.tar.gz"
        sha256 "107d1cd22584342eb97edfcece6e5ad75d8979c1e3f8c6002e1b2e7a672f66ed"
    end

    on_intel do
        url "https://github.com/codebydre/homebrew-portfelj/releases/download/v0.6.0/portfelj-0.6.0-macos-x64.tar.gz"
        sha256 "a4846a83af64dfea8617b27a33dff8d13f5a8de632feff5b8c20cd4e9db6851c"
    end

    def install
        bin.install "portfelj"
        generate_completions_from_executable(bin/"portfelj", "completions")
    end
end
