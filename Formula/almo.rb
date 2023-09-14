class Almo < Formula
    desc "Markdown transpiler which can be converted to HTML included with execution and judging environments"
    homepage ""
    url "https://github.com/abap34/ALMO/releases/download/v0.3.0-alpha/almo"
    sha256 "b0bba60accbdeb9044882ca7e85270044869733c84b3b3393f9488e531d2eacb"
    license "MIT"
  
    def install
      bin.install "almo"
    end
end
  