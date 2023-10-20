class Almo < Formula
    desc "Markdown transpiler which can be converted to HTML included with execution and judging environments"
    homepage ""
    url "https://github.com/abap34/ALMO/releases/download/v0.5.2-alpha/almo"
    sha256 "bb77f3d27396f3b0d3bc9d9738a58a3d0e287feacb555eeb2a12bf5aed4faa8e"
    license "MIT"
  
    def install
      bin.install "almo"
    end
end
  