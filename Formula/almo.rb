class Almo < Formula
    desc "Markdown transpiler which can be converted to HTML included with execution and judging environments"
    homepage ""
    url "https://github.com/abap34/ALMO/releases/download/v0.5.3-alpha/almo"
    sha256 "c5e48824487925140eb08a73fbbe6cdc65209cc902e83f759d74183272393f25"
    license "MIT"
  
    def install
      bin.install "almo"
    end
end
  