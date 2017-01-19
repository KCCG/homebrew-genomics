class DnanexusUploadAgent < Formula
  desc "The official utility to upload files to DNAnexus platform"
  homepage "https://wiki.dnanexus.com/Downloads"
  url "https://wiki.dnanexus.com/images/files/dnanexus-upload-agent-1.5.20-osx.zip"
  version "1.5.20"
  sha256 "54c7f5f02a4ff52d255d372bc63bf20c58a1be770cfb1b03e3fb43201fa475f6"

  def install
    bin.install "ua"
    lib.install Dir["*.dylib"]
  end

  test do
    system "#{bin}/ua"
  end
end
