class Almo < Formula
    desc "Markdown transpiler which can be converted to HTML included with execution and judging environments"
    homepage ""
    url "https://github.com/abap34/ALMO/releases/download/v0.7.5-alpha/almo"
    sha256 "92947edf30600019ca27f9b797bbf73181784fdae3a6fba3d45c514b41ff45a5"
    license "MIT"
  
    def install
      bin.install "almo"
    end
end
  