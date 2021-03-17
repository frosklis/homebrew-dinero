class Dinero < Formula
  desc "Command line tool for managing ledger files written in Rust"
  homepage "https://github.com/frosklis/dinero-rs"
  url "https://github.com/frosklis/dinero-rs/releases/latest/download/dinero-mac-x86_64.tar.gz"
  sha256 "bc6f247647877953c91f0e59b841131ac25adebb53b316e2fc13a3099e8a9bbd"
  version "0.20.0"
  def install
    bin.install "dinero"
  end
end
