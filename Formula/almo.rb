class Almo < Formula
    desc "Markdown transpiler which can be converted to HTML included with execution and judging environments"
    homepage ""
    url "https://github.com/abap34/ALMO/releases/download/v0.7.0-alpha/almo"
    sha256 "de018587bf3989fd00c9455481d51f6f7e84e4d11bceda8941ff37b3646c4134"
    license "MIT"
  
    def install
      bin.install "almo"
    end
end
  