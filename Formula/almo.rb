class Almo < Formula
    desc "Markdown transpiler which can be converted to HTML included with execution and judging environments"
    homepage ""
    url "https://github.com/abap34/ALMO/releases/download/v0.6.0-alpha/almo"
    sha256 "50226230778ab70aed3a233fb84936cc43bb51b877627bf58fc7a3bc0788e5d3"
    license "MIT"
  
    def install
      bin.install "almo"
    end
end
  