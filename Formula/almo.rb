class Almo < Formula
    desc "Markdown transpiler which can be converted to HTML included with execution and judging environments"
    homepage ""
    url "https://github.com/abap34/ALMO/releases/download/v0.5.6-alpha/almo"
    sha256 "2a404ee2f642e82810264188ebe36f65c3d5c1c1eb46410d45f64a7db101a393"
    license "MIT"
  
    def install
      bin.install "almo"
    end
end
  