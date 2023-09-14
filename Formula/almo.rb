class Almo < Formula
    desc "Markdown transpiler which can be converted to HTML included with execution and judging environments"
    homepage ""
    url "https://github.com/abap34/ALMO/releases/download/v0.3.1-alpha/almo"
    sha256 "b0d058e1bb466e7c75412f693865cc6634a6a7c1cb6cb64d0a9afe588f6027e9"
    license "MIT"
  
    def install
      bin.install "almo"
    end
end
  