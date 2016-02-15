class Updater < Formula
  desc 'It Updates Stuff!'
  homepage 'https://github.com/welldan97/updater'
  url 'https://github.com/welldan97/updater.git'
  version '0.0.1'

  def install
    bin.install 'updater'
    bin.install 'updater.d'
  end

  test do
    system 'updater help'
  end
end
