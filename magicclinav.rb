class Magicclinav < Formula
  desc "A CLI tool to navigate between directories quickly"
  homepage "https://github.com/pridapablo/magic-cli-nav"
  url "https://github.com/pridapablo/magic-cli-nav/archive/refs/tags/v0.0.1.tar.gz"
  sha256 "99d1f0506b943a0bd0f992f71dd108ba5958addcb06de8716034afd41567dbcb"
  license ""

  # depends_on "zsh" => :run

  def install
    bin.install "magic-cli-nav.sh"
  end

  def caveats
    <<~EOS
      To use magic-cli-nav, you need to add it to your zshrc config as a source:

      1. Open your zshrc file:
         $ nano ~/.zshrc

      2. Add the following line to source the magic-cli-nav script:
         source $(brew --prefix magicclinav)/magic-cli-nav.sh

      3. Save and exit the file.

      Now, you can use 'magic-cli-nav' in your terminal to navigate between directories quickly.
    EOS
  end

  test do
    system "false"
  end
end
