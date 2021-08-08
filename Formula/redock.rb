class Redock < Formula
    desc "A simple CLI tool replace macOS app icons from a png"
    homepage "https://github.com/kb24x7/redock"
    url "https://github.com/kb24x7/redock/releases/download/v2.0.0/redock.tar.gz"
    sha256 "1a53d3d6a342810d0f578dde2ca91175dae4b6218aec4afac9600e24d864c2cb"
    version "2.0.0"

    def install
        bin.install "redock"
    end

end