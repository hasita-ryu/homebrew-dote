class Dote < Formula
  desc "dot e command"
  homepage "https://github.com/hasita-ryu/homebrew-dote"
  url "https://raw.githubusercontent.com/hasita-ryu/homebrew-dote/main/dot3.c"
  sha256 "b1d9fd24048aa23154e4dafcb706a7dbd2d6cf6935c723ef39cae60e62a3223c"
  version "1.0.0"

  def install
   
    system ENV.cc, "dot3.c", "-o", "dote"

    
    bin.install "dote"
  end
end
