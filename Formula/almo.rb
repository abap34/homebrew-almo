class Almo < Formula
    desc "Markdown transpiler which can be converted to HTML included with execution and judging environments"
    homepage ""
    url "https://github.com/abap34/ALMO/releases/download/v0.9.5-alpha/almo"
    sha256 "a30c5dc7f9073a3bcff7e71fffb9cf5bda33a4a5786a08f5a57fa33aad193fff"
    license "MIT"
  
    def install
      bin.install "almo"
    end
end
  