class Almo < Formula
    desc "Markdown transpiler which can be converted to HTML included with execution and judging environments"
    homepage ""
    url "https://github.com/abap34/ALMO/releases/download/v0.5.4-alpha/almo"
    sha256 "1233a3c0db20aa8cebf301b385064199b61f560d7b10d9ca07a27039ba9ec048"
    license "MIT"
  
    def install
      bin.install "almo"
    end
end
  