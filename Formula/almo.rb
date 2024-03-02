class Almo < Formula
    desc "Markdown transpiler which can be converted to HTML included with execution and judging environments"
    homepage ""
    url "https://github.com/abap34/ALMO/releases/download/v0.6.1-alpha/almo"
    sha256 "600b3bf935fcf92e1c19dc2d14c1f046a92e43e3b4946f2eb8ec08307f43c1fd"
    license "MIT"
  
    def install
      bin.install "almo"
    end
end
  