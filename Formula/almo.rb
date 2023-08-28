class Almo < Formula
    desc "Markdown transpiler which can be converted to HTML included with execution and judging environments"
    homepage ""
    url "https://github.com/abap34/ALMO/releases/download/v0.2.1-alpha/almo"
    sha256 "909de0e8788d48c4a09dd16424285e732dea6d2a548e7f2b6ee54355e060fc86"
    license "MIT"
  
    def install
      bin.install "almo"
    end
end
  