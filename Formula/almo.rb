class Almo < Formula
    desc "Markdown transpiler which can be converted to HTML included with execution and judging environments"
    homepage ""
    url "https://github.com/abap34/ALMO/releases/download/v0.4.0-alpha/almo"
    sha256 "894d3d91443669bcd9c73e9c4a172ec8d5dec0724dc70966fb9d0bdc15fec2ad"
    license "MIT"
  
    def install
      bin.install "almo"
    end
end
  