class Almo < Formula
    desc "Markdown transpiler which can be converted to HTML included with execution and judging environments"
    homepage ""
    url "https://github.com/abap34/ALMO/releases/download/v0.5.7-alpha/almo"
    sha256 "769677af831252676d04389564ecf7722681f10ac4196100b4e6d9ad390c95b1"
    license "MIT"
  
    def install
      bin.install "almo"
    end
end
  