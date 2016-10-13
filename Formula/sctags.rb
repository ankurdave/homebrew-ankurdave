class Sctags < Formula
  desc 'Extractor for fully-qualified Scala identifiers'
  homepage 'https://github.com/ankurdave/sctags'
  head 'https://github.com/ankurdave/sctags.git'
  def install
    system './sbt -batch assembly'
    bin.install 'target/scala-2.11/sctags'
  end

  test do
    system bin/'sctags', '--help'
  end
end
