class Plinkseq < Formula
  desc "library for the analysis of genetic variation data"
  homepage "http://atgu.mgh.harvard.edu/plinkseq/index.shtml"
  url "http://psychgen.u.hpc.mssm.edu/plinkseq_downloads/plinkseq-mac-latest.zip"
  version "0.10"
  sha256 "b3eb5687d4ee513cfe94165abcee8e455e3b2c6302b6c34142085a53cbc904b9"

  def install
    bin.install "gcol"
    bin.install "pseq"
    bin.install "smp"
    bin.install "behead"
    bin.install "mm"
    bin.install "mongoose"
    bin.install "browser"
  end

  test do
    system "#{bin}/pseq", "help", "all"
  end
end
