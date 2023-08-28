class Almo < Formula
    desc "Markdown transpiler which can be converted to HTML included with execution and judging environments"
    homepage ""
    url "https://github.com/abap34/ALMO/releases/download/https://github.com/abap34/ALMO/releases/download/v0.2.1-alpha/almo"
    sha256 "d840a79f247d3867ea6dd5324f28ca1bad8785a05e6cc8c1dbc3c72d0667cd05"
    license "MIT"
  
    def install
      bin.install "almo"
    end
end
  