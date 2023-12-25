class Almo < Formula
    desc "Markdown transpiler which can be converted to HTML included with execution and judging environments"
    homepage ""
    url "https://github.com/abap34/ALMO/releases/download/v0.5.5-alpha/almo"
    sha256 "ad100807d2f764efa303c8dc4ac59eef6723ebeb4938a83ab85fa9d6994cb9c7"
    license "MIT"
  
    def install
      bin.install "almo"
    end
end
  