class Redock < Formula
    desc "A simple CLI tool replace macOS app icons from a png"
    homepage "https://github.com/kb24x7/redock"
    url "https://github.com/kb24x7/redock/releases/download/v1.2.0/redock.tar.gz"
    sha256 "9678b5850e5984209e9f1789c3ac2f4facc4663deabaf556648678239886d07c"
    version "1.2.0"

    def install
        bin.install "redock"
    end

end