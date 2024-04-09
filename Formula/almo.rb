class Almo < Formula
    desc "Markdown transpiler which can be converted to HTML included with execution and judging environments"
    homepage ""
    url "https://github.com/abap34/ALMO/releases/download/v0.7.4-alpha/almo"
    sha256 "88e1b21428f1c24bbc3a0fac7546d085186799bec4b5796367d62afaa672a723"
    license "MIT"
  
    def install
      bin.install "almo"
    end
end
  