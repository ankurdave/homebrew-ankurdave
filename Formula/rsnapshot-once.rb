class RsnapshotOnce < Formula
  desc 'Run rsnapshot on not-always-on machines'
  homepage 'https://github.com/binwiederhier/rsnapshot-once'
  head 'https://github.com/binwiederhier/rsnapshot-once.git'
  def install
    bin.install 'rsnapshot-once'
  end

  test do
    system bin/'rsnapshot-once', '--help'
  end
end
