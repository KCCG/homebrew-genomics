class DxToolkit < Formula
  desc "The official toolkit for interacting with the DNAnexus platform"
  homepage "https://wiki.dnanexus.com/Downloads"
  url "https://wiki.dnanexus.com/images/files/dx-toolkit-v0.205.2-osx.tar.gz"
  version "0.205.2"
  sha256 "d8eba1d70d2ef45df7c21eb6d49c93cab1e904921fdb2e59a6ca1667567ec813"

  depends_on "openssl"
  depends_on "python"
  conflicts_with "jq", :because => "dx-toolkit includes a jq binary"

  def install
    rm bin/proot
    prefix.install Dir["*"]
  end

  test do
    system "#{bin}/dx", "help"
  end
end
