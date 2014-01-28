require 'formula'

class Aptly < Formula
  homepage 'http://www.aptly.info'
  url 'https://dl.bintray.com/smira/aptly/0.2/osx/aptly'
  sha256 'dcd4a2a1e7cbb0a23957671ad352082f389d9a86353b21b471be0f34bcc3c6f9'

  depends_on :arch => :x86_64

  def install
    bin.install 'aptly'
  end
end
