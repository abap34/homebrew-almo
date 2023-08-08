class Almo < Formula
    desc "Markdown transpiler which can be converted to HTML included with execution and judging environments"
    homepage ""
    url "https://github.com/abap34/ALMO/releases/download/v0.1.0-alpha/almo"
    sha256 "b4072114eafa748c876f8b8f0600cc7d9a9e2ea274c267c255bab3ece8cd402f"
    license "MIT"
  
    def install
      bin.install "almo"
    end
end
  